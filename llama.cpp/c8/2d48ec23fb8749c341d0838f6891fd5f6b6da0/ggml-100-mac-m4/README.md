## Summary

- status:  SUCCESS ✅
- runtime: 916.67
- date:    Mon Jul 21 02:47:41 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c82d48ec23fb8749c341d0838f6891fd5f6b6da0
- author:  Molly Sophia
```
llama : fix `--reverse-prompt` crashing issue (#14794)

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.28 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.10 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.94 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  194.35 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 267.53 sec*proc (35 tests)

Total Test time (real) = 267.54 sec

real	4m27.499s
user	8m55.649s
sys	0m10.393s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.65 sec*proc (35 tests)

Total Test time (real) =  61.67 sec

real	1m1.682s
user	1m19.172s
sys	0m9.191s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.159 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.097 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.120 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.123 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.124 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.125 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.126 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.127 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.127 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.128 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.132 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.134 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.136 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.136 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.162 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.163 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.163 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.164 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.165 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.200 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.434 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.436 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.437 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.437 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.438 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.438 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.439 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.439 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.440 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.440 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.441 I llama_model_loader: - type  f32:  124 tensors
0.00.012.441 I llama_model_loader: - type  f16:   73 tensors
0.00.012.442 I print_info: file format = GGUF V3 (latest)
0.00.012.443 I print_info: file type   = F16
0.00.012.445 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.381 I load: special tokens cache size = 5
0.00.019.651 I load: token to piece cache size = 0.2032 MB
0.00.019.679 I print_info: arch             = bert
0.00.019.680 I print_info: vocab_only       = 0
0.00.019.681 I print_info: n_ctx_train      = 512
0.00.019.681 I print_info: n_embd           = 384
0.00.019.681 I print_info: n_layer          = 12
0.00.019.684 I print_info: n_head           = 12
0.00.019.685 I print_info: n_head_kv        = 12
0.00.019.686 I print_info: n_rot            = 32
0.00.019.686 I print_info: n_swa            = 0
0.00.019.686 I print_info: is_swa_any       = 0
0.00.019.686 I print_info: n_embd_head_k    = 32
0.00.019.687 I print_info: n_embd_head_v    = 32
0.00.019.688 I print_info: n_gqa            = 1
0.00.019.689 I print_info: n_embd_k_gqa     = 384
0.00.019.689 I print_info: n_embd_v_gqa     = 384
0.00.019.690 I print_info: f_norm_eps       = 1.0e-12
0.00.019.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.691 I print_info: f_logit_scale    = 0.0e+00
0.00.019.692 I print_info: f_attn_scale     = 0.0e+00
0.00.019.692 I print_info: n_ff             = 1536
0.00.019.693 I print_info: n_expert         = 0
0.00.019.693 I print_info: n_expert_used    = 0
0.00.019.693 I print_info: causal attn      = 0
0.00.019.693 I print_info: pooling type     = 2
0.00.019.693 I print_info: rope type        = 2
0.00.019.694 I print_info: rope scaling     = linear
0.00.019.694 I print_info: freq_base_train  = 10000.0
0.00.019.695 I print_info: freq_scale_train = 1
0.00.019.695 I print_info: n_ctx_orig_yarn  = 512
0.00.019.695 I print_info: rope_finetuned   = unknown
0.00.019.695 I print_info: n_cls_out        = 1
0.00.019.704 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.707 I print_info: model type       = 33M
0.00.019.708 I print_info: model params     = 33.21 M
0.00.019.708 I print_info: general.name     = Bge Small
0.00.019.709 I print_info: vocab type       = WPM
0.00.019.709 I print_info: n_vocab          = 30522
0.00.019.710 I print_info: n_merges         = 0
0.00.019.712 I print_info: BOS token        = 101 '[CLS]'
0.00.019.712 I print_info: EOS token        = 102 '[SEP]'
0.00.019.712 I print_info: UNK token        = 100 '[UNK]'
0.00.019.712 I print_info: SEP token        = 102 '[SEP]'
0.00.019.713 I print_info: PAD token        = 0 '[PAD]'
0.00.019.713 I print_info: MASK token       = 103 '[MASK]'
0.00.019.714 I print_info: LF token         = 0 '[PAD]'
0.00.019.714 I print_info: EOG token        = 102 '[SEP]'
0.00.019.714 I print_info: max token length = 21
0.00.019.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.433 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.435 I load_tensors: offloading output layer to GPU
0.00.022.436 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.460 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.461 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.782 I llama_context: constructing llama_context
0.00.022.783 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.022.784 I llama_context: n_seq_max     = 1
0.00.022.784 I llama_context: n_ctx         = 512
0.00.022.784 I llama_context: n_ctx_per_seq = 512
0.00.022.785 I llama_context: n_batch       = 2048
0.00.022.785 I llama_context: n_ubatch      = 2048
0.00.022.785 I llama_context: causal_attn   = 0
0.00.022.785 I llama_context: flash_attn    = 0
0.00.022.785 I llama_context: kv_unified    = true
0.00.022.786 I llama_context: freq_base     = 10000.0
0.00.022.786 I llama_context: freq_scale    = 1
0.00.022.787 I ggml_metal_init: allocating
0.00.022.802 I ggml_metal_init: found device: Apple M4
0.00.022.806 I ggml_metal_init: picking default device: Apple M4
0.00.023.542 I ggml_metal_load_library: using embedded metal library
0.00.029.068 I ggml_metal_init: GPU name:   Apple M4
0.00.029.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.072 I ggml_metal_init: simdgroup reduction   = true
0.00.029.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.072 I ggml_metal_init: has residency sets    = true
0.00.029.072 I ggml_metal_init: has bfloat            = true
0.00.029.073 I ggml_metal_init: use bfloat            = true
0.00.029.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.351 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.487 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.490 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.941 I 
0.00.051.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.571 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.118 I llama_perf_context_print:        load time =      51.72 ms
0.00.057.119 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2048.25 tokens per second)
0.00.057.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.120 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens
0.00.057.121 I llama_perf_context_print:    graphs reused =          0
0.00.057.149 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.059s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.926 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.937 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.939 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.939 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.939 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.941 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.941 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.942 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.942 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.942 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.944 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.945 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.945 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.955 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.956 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.956 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.956 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.098 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.100 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.100 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.101 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.101 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.101 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.101 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.102 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.102 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.102 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.102 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.103 I llama_model_loader: - type  f32:  124 tensors
0.00.006.103 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.104 I print_info: file format = GGUF V3 (latest)
0.00.006.104 I print_info: file type   = Q8_0
0.00.006.105 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.794 I load: special tokens cache size = 5
0.00.010.262 I load: token to piece cache size = 0.2032 MB
0.00.010.271 I print_info: arch             = bert
0.00.010.271 I print_info: vocab_only       = 0
0.00.010.271 I print_info: n_ctx_train      = 512
0.00.010.272 I print_info: n_embd           = 384
0.00.010.272 I print_info: n_layer          = 12
0.00.010.275 I print_info: n_head           = 12
0.00.010.275 I print_info: n_head_kv        = 12
0.00.010.276 I print_info: n_rot            = 32
0.00.010.276 I print_info: n_swa            = 0
0.00.010.277 I print_info: is_swa_any       = 0
0.00.010.277 I print_info: n_embd_head_k    = 32
0.00.010.277 I print_info: n_embd_head_v    = 32
0.00.010.277 I print_info: n_gqa            = 1
0.00.010.278 I print_info: n_embd_k_gqa     = 384
0.00.010.279 I print_info: n_embd_v_gqa     = 384
0.00.010.279 I print_info: f_norm_eps       = 1.0e-12
0.00.010.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.281 I print_info: f_logit_scale    = 0.0e+00
0.00.010.281 I print_info: f_attn_scale     = 0.0e+00
0.00.010.282 I print_info: n_ff             = 1536
0.00.010.282 I print_info: n_expert         = 0
0.00.010.282 I print_info: n_expert_used    = 0
0.00.010.282 I print_info: causal attn      = 0
0.00.010.282 I print_info: pooling type     = 2
0.00.010.282 I print_info: rope type        = 2
0.00.010.283 I print_info: rope scaling     = linear
0.00.010.285 I print_info: freq_base_train  = 10000.0
0.00.010.285 I print_info: freq_scale_train = 1
0.00.010.285 I print_info: n_ctx_orig_yarn  = 512
0.00.010.286 I print_info: rope_finetuned   = unknown
0.00.010.286 I print_info: n_cls_out        = 1
0.00.010.286 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.286 I print_info: model type       = 33M
0.00.010.287 I print_info: model params     = 33.21 M
0.00.010.287 I print_info: general.name     = Bge Small
0.00.010.289 I print_info: vocab type       = WPM
0.00.010.290 I print_info: n_vocab          = 30522
0.00.010.290 I print_info: n_merges         = 0
0.00.010.290 I print_info: BOS token        = 101 '[CLS]'
0.00.010.290 I print_info: EOS token        = 102 '[SEP]'
0.00.010.290 I print_info: UNK token        = 100 '[UNK]'
0.00.010.290 I print_info: SEP token        = 102 '[SEP]'
0.00.010.291 I print_info: PAD token        = 0 '[PAD]'
0.00.010.291 I print_info: MASK token       = 103 '[MASK]'
0.00.010.291 I print_info: LF token         = 0 '[PAD]'
0.00.010.291 I print_info: EOG token        = 102 '[SEP]'
0.00.010.291 I print_info: max token length = 21
0.00.010.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.605 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.606 I load_tensors: offloading output layer to GPU
0.00.011.607 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.612 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.613 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.802 I llama_context: constructing llama_context
0.00.011.803 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.804 I llama_context: n_seq_max     = 1
0.00.011.804 I llama_context: n_ctx         = 512
0.00.011.804 I llama_context: n_ctx_per_seq = 512
0.00.011.804 I llama_context: n_batch       = 2048
0.00.011.804 I llama_context: n_ubatch      = 2048
0.00.011.804 I llama_context: causal_attn   = 0
0.00.011.805 I llama_context: flash_attn    = 0
0.00.011.805 I llama_context: kv_unified    = true
0.00.011.805 I llama_context: freq_base     = 10000.0
0.00.011.805 I llama_context: freq_scale    = 1
0.00.011.806 I ggml_metal_init: allocating
0.00.011.818 I ggml_metal_init: found device: Apple M4
0.00.011.820 I ggml_metal_init: picking default device: Apple M4
0.00.012.259 I ggml_metal_load_library: using embedded metal library
0.00.015.520 I ggml_metal_init: GPU name:   Apple M4
0.00.015.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.523 I ggml_metal_init: simdgroup reduction   = true
0.00.015.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.523 I ggml_metal_init: has residency sets    = true
0.00.015.524 I ggml_metal_init: has bfloat            = true
0.00.015.524 I ggml_metal_init: use bfloat            = true
0.00.015.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.894 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.989 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.991 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.862 I 
0.00.032.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.676 I llama_perf_context_print:        load time =      32.78 ms
0.00.037.677 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2128.16 tokens per second)
0.00.037.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.678 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.037.679 I llama_perf_context_print:    graphs reused =          0
0.00.037.708 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.119 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.784 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.808 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.810 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.810 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.811 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.811 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.812 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.812 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.812 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.813 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.814 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.815 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.005.816 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.005.816 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.005.816 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.009.684 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.010.952 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.689 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.690 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.691 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.691 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.691 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.692 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.692 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.692 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.693 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.693 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.013.693 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.694 I llama_model_loader: - type  f32:   40 tensors
0.00.013.694 I llama_model_loader: - type  f16:   26 tensors
0.00.013.695 I print_info: file format = GGUF V3 (latest)
0.00.013.696 I print_info: file type   = F16
0.00.013.698 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.016.615 W load: empty token at index 5
0.00.020.411 W load: model vocab missing newline token, using special_pad_id instead
0.00.021.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.973 I load: special tokens cache size = 5
0.00.279.514 I load: token to piece cache size = 1.5060 MB
0.00.279.560 I print_info: arch             = jina-bert-v2
0.00.279.561 I print_info: vocab_only       = 0
0.00.279.561 I print_info: n_ctx_train      = 8192
0.00.279.562 I print_info: n_embd           = 384
0.00.279.562 I print_info: n_layer          = 4
0.00.279.568 I print_info: n_head           = 12
0.00.279.568 I print_info: n_head_kv        = 12
0.00.279.569 I print_info: n_rot            = 32
0.00.279.569 I print_info: n_swa            = 0
0.00.279.570 I print_info: is_swa_any       = 0
0.00.279.570 I print_info: n_embd_head_k    = 32
0.00.279.570 I print_info: n_embd_head_v    = 32
0.00.279.570 I print_info: n_gqa            = 1
0.00.279.573 I print_info: n_embd_k_gqa     = 384
0.00.279.575 I print_info: n_embd_v_gqa     = 384
0.00.279.576 I print_info: f_norm_eps       = 1.0e-12
0.00.279.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.279.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.577 I print_info: f_max_alibi_bias = 8.0e+00
0.00.279.577 I print_info: f_logit_scale    = 0.0e+00
0.00.279.577 I print_info: f_attn_scale     = 0.0e+00
0.00.279.578 I print_info: n_ff             = 1536
0.00.279.578 I print_info: n_expert         = 0
0.00.279.578 I print_info: n_expert_used    = 0
0.00.279.578 I print_info: causal attn      = 0
0.00.279.579 I print_info: pooling type     = -1
0.00.279.579 I print_info: rope type        = -1
0.00.279.579 I print_info: rope scaling     = linear
0.00.279.579 I print_info: freq_base_train  = 10000.0
0.00.279.579 I print_info: freq_scale_train = 1
0.00.279.580 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.581 I print_info: rope_finetuned   = unknown
0.00.279.583 I print_info: model type       = 33M
0.00.279.583 I print_info: model params     = 32.90 M
0.00.279.583 I print_info: general.name     = Jina Bert Implementation
0.00.279.584 I print_info: vocab type       = BPE
0.00.279.585 I print_info: n_vocab          = 61056
0.00.279.585 I print_info: n_merges         = 39382
0.00.279.588 I print_info: BOS token        = 0 '<s>'
0.00.279.588 I print_info: EOS token        = 2 '</s>'
0.00.279.588 I print_info: UNK token        = 3 '<unk>'
0.00.279.588 I print_info: SEP token        = 2 '</s>'
0.00.279.589 I print_info: PAD token        = 1 '<pad>'
0.00.279.589 I print_info: MASK token       = 4 '<mask>'
0.00.279.590 I print_info: EOG token        = 2 '</s>'
0.00.279.590 I print_info: max token length = 45
0.00.279.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.885 I load_tensors: offloading 4 repeating layers to GPU
0.00.280.886 I load_tensors: offloading output layer to GPU
0.00.280.886 I load_tensors: offloaded 5/5 layers to GPU
0.00.280.909 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.280.910 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.281.177 I llama_context: constructing llama_context
0.00.281.179 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.281.180 I llama_context: n_seq_max     = 1
0.00.281.180 I llama_context: n_ctx         = 8192
0.00.281.180 I llama_context: n_ctx_per_seq = 8192
0.00.281.180 I llama_context: n_batch       = 2048
0.00.281.181 I llama_context: n_ubatch      = 2048
0.00.281.181 I llama_context: causal_attn   = 0
0.00.281.181 I llama_context: flash_attn    = 0
0.00.281.181 I llama_context: kv_unified    = true
0.00.281.181 I llama_context: freq_base     = 10000.0
0.00.281.182 I llama_context: freq_scale    = 1
0.00.281.182 I ggml_metal_init: allocating
0.00.281.224 I ggml_metal_init: found device: Apple M4
0.00.281.228 I ggml_metal_init: picking default device: Apple M4
0.00.281.840 I ggml_metal_load_library: using embedded metal library
0.00.285.241 I ggml_metal_init: GPU name:   Apple M4
0.00.285.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.285.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.285.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.285.244 I ggml_metal_init: simdgroup reduction   = true
0.00.285.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.285.245 I ggml_metal_init: has residency sets    = true
0.00.285.245 I ggml_metal_init: has bfloat            = true
0.00.285.245 I ggml_metal_init: use bfloat            = true
0.00.285.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.285.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.299.015 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.299.109 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.299.111 I common_init_from_params: added </s> logit bias = -inf
0.00.299.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.299.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.353 I 
0.00.302.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.302.587 I main: prompt 0: 'what is panda?	hi'
0.00.302.588 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.302.592 I main: prompt 1: 'what is panda?	it's a bear'
0.00.302.592 I main: number of tokens in prompt = 13
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


0.00.302.596 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.302.596 I main: number of tokens in prompt = 40
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


0.00.302.623 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.305.718 I llama_perf_context_print:        load time =     302.16 ms
0.00.305.719 I llama_perf_context_print: prompt eval time =       3.08 ms /    62 tokens (    0.05 ms per token, 20123.34 tokens per second)
0.00.305.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.305.722 I llama_perf_context_print:       total time =       3.37 ms /    63 tokens
0.00.305.722 I llama_perf_context_print:    graphs reused =          0
0.00.305.765 I ggml_metal_free: deallocating

real	0m1.023s
user	0m0.312s
sys	0m0.033s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.200 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.402 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.000.493 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.824 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.874 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.742 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.868 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type  f16:   98 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = all F32 (guessed)
0.00.030.185 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.937 I load: special tokens cache size = 25
0.00.057.810 I load: token to piece cache size = 0.2984 MB
0.00.057.855 I print_info: arch             = gptneox
0.00.057.857 I print_info: vocab_only       = 0
0.00.057.858 I print_info: n_ctx_train      = 2048
0.00.057.858 I print_info: n_embd           = 2048
0.00.057.858 I print_info: n_layer          = 24
0.00.057.864 I print_info: n_head           = 16
0.00.057.865 I print_info: n_head_kv        = 16
0.00.057.866 I print_info: n_rot            = 32
0.00.057.866 I print_info: n_swa            = 0
0.00.057.866 I print_info: is_swa_any       = 0
0.00.057.867 I print_info: n_embd_head_k    = 128
0.00.057.867 I print_info: n_embd_head_v    = 128
0.00.057.868 I print_info: n_gqa            = 1
0.00.057.869 I print_info: n_embd_k_gqa     = 2048
0.00.057.869 I print_info: n_embd_v_gqa     = 2048
0.00.057.870 I print_info: f_norm_eps       = 1.0e-05
0.00.057.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.871 I print_info: f_logit_scale    = 0.0e+00
0.00.057.871 I print_info: f_attn_scale     = 0.0e+00
0.00.057.872 I print_info: n_ff             = 8192
0.00.057.873 I print_info: n_expert         = 0
0.00.057.877 I print_info: n_expert_used    = 0
0.00.057.877 I print_info: causal attn      = 1
0.00.057.878 I print_info: pooling type     = 0
0.00.057.879 I print_info: rope type        = 2
0.00.057.880 I print_info: rope scaling     = linear
0.00.057.880 I print_info: freq_base_train  = 10000.0
0.00.057.881 I print_info: freq_scale_train = 1
0.00.057.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.881 I print_info: rope_finetuned   = unknown
0.00.057.881 I print_info: model type       = 1.4B
0.00.057.882 I print_info: model params     = 1.41 B
0.00.057.882 I print_info: general.name     = 1.4B
0.00.057.883 I print_info: vocab type       = BPE
0.00.057.883 I print_info: n_vocab          = 50304
0.00.057.883 I print_info: n_merges         = 50009
0.00.057.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.889 I print_info: LF token         = 187 'Ċ'
0.00.057.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.890 I print_info: max token length = 1024
0.00.057.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.979 I load_tensors: offloading output layer to GPU
0.00.113.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.002 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.114.004 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.114.494 I llama_context: constructing llama_context
0.00.114.496 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.114.496 I llama_context: n_seq_max     = 1
0.00.114.496 I llama_context: n_ctx         = 2048
0.00.114.496 I llama_context: n_ctx_per_seq = 2048
0.00.114.496 I llama_context: n_batch       = 2048
0.00.114.497 I llama_context: n_ubatch      = 512
0.00.114.497 I llama_context: causal_attn   = 1
0.00.114.497 I llama_context: flash_attn    = 0
0.00.114.497 I llama_context: kv_unified    = true
0.00.114.497 I llama_context: freq_base     = 10000.0
0.00.114.498 I llama_context: freq_scale    = 1
0.00.114.498 I ggml_metal_init: allocating
0.00.114.523 I ggml_metal_init: found device: Apple M4
0.00.114.526 I ggml_metal_init: picking default device: Apple M4
0.00.115.058 I ggml_metal_load_library: using embedded metal library
0.00.216.094 I ggml_metal_init: GPU name:   Apple M4
0.00.216.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.216.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.216.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.216.101 I ggml_metal_init: simdgroup reduction   = true
0.00.216.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.216.101 I ggml_metal_init: has residency sets    = true
0.00.216.101 I ggml_metal_init: has bfloat            = true
0.00.216.101 I ggml_metal_init: use bfloat            = true
0.00.216.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.216.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.274.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.882 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.303.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.307.184 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.307.184 I llama_context: graph nodes  = 1015
0.00.307.185 I llama_context: graph splits = 2
0.00.307.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.107 I main: llama threadpool init, n_threads = 4
0.00.376.154 I 
0.00.376.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.376.167 I 
0.00.376.355 I sampler seed: 1234
0.00.376.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.397 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.194.910 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.02.194.912 I llama_perf_context_print:        load time =     374.74 ms
0.02.194.913 I llama_perf_context_print: prompt eval time =      54.39 ms /     7 tokens (    7.77 ms per token,   128.69 tokens per second)
0.02.194.913 I llama_perf_context_print:        eval time =    1760.95 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.194.914 I llama_perf_context_print:       total time =    1819.68 ms /    70 tokens
0.02.194.914 I llama_perf_context_print:    graphs reused =          0
0.02.194.974 I ggml_metal_free: deallocating

real	0m2.614s
user	0m0.140s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.588 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.679 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.216 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.257 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.258 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.258 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.544 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.635 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.794 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.796 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.797 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.797 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.798 I llama_model_loader: - type  f32:  194 tensors
0.00.032.798 I llama_model_loader: - type  f16:   98 tensors
0.00.032.799 I print_info: file format = GGUF V3 (latest)
0.00.032.800 I print_info: file type   = all F32 (guessed)
0.00.032.802 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.846 I load: special tokens cache size = 25
0.00.053.966 I load: token to piece cache size = 0.2984 MB
0.00.053.982 I print_info: arch             = gptneox
0.00.053.983 I print_info: vocab_only       = 0
0.00.053.983 I print_info: n_ctx_train      = 2048
0.00.053.983 I print_info: n_embd           = 2048
0.00.053.983 I print_info: n_layer          = 24
0.00.053.986 I print_info: n_head           = 16
0.00.053.987 I print_info: n_head_kv        = 16
0.00.053.987 I print_info: n_rot            = 32
0.00.053.987 I print_info: n_swa            = 0
0.00.053.988 I print_info: is_swa_any       = 0
0.00.053.988 I print_info: n_embd_head_k    = 128
0.00.053.988 I print_info: n_embd_head_v    = 128
0.00.053.991 I print_info: n_gqa            = 1
0.00.053.992 I print_info: n_embd_k_gqa     = 2048
0.00.053.992 I print_info: n_embd_v_gqa     = 2048
0.00.053.993 I print_info: f_norm_eps       = 1.0e-05
0.00.053.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.994 I print_info: f_logit_scale    = 0.0e+00
0.00.053.994 I print_info: f_attn_scale     = 0.0e+00
0.00.053.995 I print_info: n_ff             = 8192
0.00.053.995 I print_info: n_expert         = 0
0.00.053.995 I print_info: n_expert_used    = 0
0.00.053.995 I print_info: causal attn      = 1
0.00.053.995 I print_info: pooling type     = 0
0.00.053.996 I print_info: rope type        = 2
0.00.053.997 I print_info: rope scaling     = linear
0.00.053.998 I print_info: freq_base_train  = 10000.0
0.00.053.999 I print_info: freq_scale_train = 1
0.00.053.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.999 I print_info: rope_finetuned   = unknown
0.00.053.999 I print_info: model type       = 1.4B
0.00.054.000 I print_info: model params     = 1.41 B
0.00.054.000 I print_info: general.name     = 1.4B
0.00.054.000 I print_info: vocab type       = BPE
0.00.054.001 I print_info: n_vocab          = 50304
0.00.054.001 I print_info: n_merges         = 50009
0.00.054.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.002 I print_info: LF token         = 187 'Ċ'
0.00.054.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.003 I print_info: max token length = 1024
0.00.054.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.398.688 I load_tensors: offloading 24 repeating layers to GPU
0.01.398.692 I load_tensors: offloading output layer to GPU
0.01.398.692 I load_tensors: offloaded 25/25 layers to GPU
0.01.398.720 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.398.721 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.399.608 I llama_context: constructing llama_context
0.01.399.610 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.399.610 I llama_context: n_seq_max     = 1
0.01.399.611 I llama_context: n_ctx         = 128
0.01.399.611 I llama_context: n_ctx_per_seq = 128
0.01.399.611 I llama_context: n_batch       = 128
0.01.399.611 I llama_context: n_ubatch      = 128
0.01.399.611 I llama_context: causal_attn   = 1
0.01.399.611 I llama_context: flash_attn    = 0
0.01.399.612 I llama_context: kv_unified    = true
0.01.399.612 I llama_context: freq_base     = 10000.0
0.01.399.612 I llama_context: freq_scale    = 1
0.01.399.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.399.617 I ggml_metal_init: allocating
0.01.399.699 I ggml_metal_init: found device: Apple M4
0.01.399.703 I ggml_metal_init: picking default device: Apple M4
0.01.400.639 I ggml_metal_load_library: using embedded metal library
0.01.405.642 I ggml_metal_init: GPU name:   Apple M4
0.01.405.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.405.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.405.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.405.646 I ggml_metal_init: simdgroup reduction   = true
0.01.405.646 I ggml_metal_init: simdgroup matrix mul. = true
0.01.405.646 I ggml_metal_init: has residency sets    = true
0.01.405.646 I ggml_metal_init: has bfloat            = true
0.01.405.646 I ggml_metal_init: use bfloat            = true
0.01.405.647 I ggml_metal_init: hasUnifiedMemory      = true
0.01.405.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.420.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.411 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.422.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.422.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.423.855 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.423.856 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.423.857 I llama_context: graph nodes  = 1015
0.01.423.857 I llama_context: graph splits = 2
0.01.423.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.423.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.423.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.458.659 I 
0.01.458.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.458.725 I perplexity: tokenizing the input ..
0.01.463.805 I perplexity: tokenization took 5.078 ms
0.01.463.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.577.739 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.579.174 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.579.186 I llama_perf_context_print:        load time =    1457.97 ms
0.01.579.188 I llama_perf_context_print: prompt eval time =     113.59 ms /   128 tokens (    0.89 ms per token,  1126.81 tokens per second)
0.01.579.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.189 I llama_perf_context_print:       total time =     120.53 ms /   129 tokens
0.01.579.190 I llama_perf_context_print:    graphs reused =          0
0.01.579.342 I ggml_metal_free: deallocating

real	0m1.803s
user	0m0.104s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.988 I llama_model_loader: - type  f32:  194 tensors
0.00.017.988 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.989 I print_info: file format = GGUF V3 (latest)
0.00.017.990 I print_info: file type   = Q8_0
0.00.017.991 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.410 I load: special tokens cache size = 25
0.00.032.339 I load: token to piece cache size = 0.2984 MB
0.00.032.360 I print_info: arch             = gptneox
0.00.032.360 I print_info: vocab_only       = 0
0.00.032.361 I print_info: n_ctx_train      = 2048
0.00.032.361 I print_info: n_embd           = 2048
0.00.032.361 I print_info: n_layer          = 24
0.00.032.366 I print_info: n_head           = 16
0.00.032.367 I print_info: n_head_kv        = 16
0.00.032.367 I print_info: n_rot            = 32
0.00.032.368 I print_info: n_swa            = 0
0.00.032.368 I print_info: is_swa_any       = 0
0.00.032.368 I print_info: n_embd_head_k    = 128
0.00.032.368 I print_info: n_embd_head_v    = 128
0.00.032.369 I print_info: n_gqa            = 1
0.00.032.369 I print_info: n_embd_k_gqa     = 2048
0.00.032.372 I print_info: n_embd_v_gqa     = 2048
0.00.032.372 I print_info: f_norm_eps       = 1.0e-05
0.00.032.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.376 I print_info: f_logit_scale    = 0.0e+00
0.00.032.376 I print_info: f_attn_scale     = 0.0e+00
0.00.032.377 I print_info: n_ff             = 8192
0.00.032.377 I print_info: n_expert         = 0
0.00.032.377 I print_info: n_expert_used    = 0
0.00.032.378 I print_info: causal attn      = 1
0.00.032.378 I print_info: pooling type     = 0
0.00.032.378 I print_info: rope type        = 2
0.00.032.379 I print_info: rope scaling     = linear
0.00.032.379 I print_info: freq_base_train  = 10000.0
0.00.032.379 I print_info: freq_scale_train = 1
0.00.032.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.381 I print_info: rope_finetuned   = unknown
0.00.032.381 I print_info: model type       = 1.4B
0.00.032.382 I print_info: model params     = 1.41 B
0.00.032.382 I print_info: general.name     = 1.4B
0.00.032.382 I print_info: vocab type       = BPE
0.00.032.383 I print_info: n_vocab          = 50304
0.00.032.383 I print_info: n_merges         = 50009
0.00.032.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.384 I print_info: LF token         = 187 'Ċ'
0.00.032.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.384 I print_info: max token length = 1024
0.00.032.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.045.935 I load_tensors: offloading 24 repeating layers to GPU
0.01.045.938 I load_tensors: offloading output layer to GPU
0.01.045.939 I load_tensors: offloaded 25/25 layers to GPU
0.01.045.961 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.045.964 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.046.779 I llama_context: constructing llama_context
0.01.046.781 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.046.782 I llama_context: n_seq_max     = 1
0.01.046.782 I llama_context: n_ctx         = 2048
0.01.046.782 I llama_context: n_ctx_per_seq = 2048
0.01.046.783 I llama_context: n_batch       = 2048
0.01.046.783 I llama_context: n_ubatch      = 512
0.01.046.784 I llama_context: causal_attn   = 1
0.01.046.784 I llama_context: flash_attn    = 0
0.01.046.784 I llama_context: kv_unified    = true
0.01.046.785 I llama_context: freq_base     = 10000.0
0.01.046.786 I llama_context: freq_scale    = 1
0.01.046.787 I ggml_metal_init: allocating
0.01.046.834 I ggml_metal_init: found device: Apple M4
0.01.046.840 I ggml_metal_init: picking default device: Apple M4
0.01.047.974 I ggml_metal_load_library: using embedded metal library
0.01.054.714 I ggml_metal_init: GPU name:   Apple M4
0.01.054.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.054.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.054.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.054.719 I ggml_metal_init: simdgroup reduction   = true
0.01.054.719 I ggml_metal_init: simdgroup matrix mul. = true
0.01.054.719 I ggml_metal_init: has residency sets    = true
0.01.054.719 I ggml_metal_init: has bfloat            = true
0.01.054.720 I ggml_metal_init: use bfloat            = true
0.01.054.720 I ggml_metal_init: hasUnifiedMemory      = true
0.01.054.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.075.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.592 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.129.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.133.921 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.133.922 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.133.922 I llama_context: graph nodes  = 1015
0.01.133.922 I llama_context: graph splits = 2
0.01.133.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.823 I main: llama threadpool init, n_threads = 4
0.01.190.856 I 
0.01.190.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.190.869 I 
0.01.191.039 I sampler seed: 1234
0.01.191.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.191.060 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.268.569 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.02.268.570 I llama_perf_context_print:        load time =    1189.92 ms
0.02.268.571 I llama_perf_context_print: prompt eval time =      48.69 ms /     7 tokens (    6.96 ms per token,   143.78 tokens per second)
0.02.268.572 I llama_perf_context_print:        eval time =    1025.82 ms /    63 runs   (   16.28 ms per token,    61.41 tokens per second)
0.02.268.573 I llama_perf_context_print:       total time =    1078.52 ms /    70 tokens
0.02.268.573 I llama_perf_context_print:    graphs reused =          0
0.02.268.635 I ggml_metal_free: deallocating

real	0m2.299s
user	0m0.113s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.266 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.152 I llama_model_loader: - type  f32:  194 tensors
0.00.016.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.153 I print_info: file format = GGUF V3 (latest)
0.00.016.154 I print_info: file type   = Q8_0
0.00.016.155 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.785 I load: special tokens cache size = 25
0.00.032.992 I load: token to piece cache size = 0.2984 MB
0.00.033.008 I print_info: arch             = gptneox
0.00.033.009 I print_info: vocab_only       = 0
0.00.033.009 I print_info: n_ctx_train      = 2048
0.00.033.009 I print_info: n_embd           = 2048
0.00.033.009 I print_info: n_layer          = 24
0.00.033.013 I print_info: n_head           = 16
0.00.033.014 I print_info: n_head_kv        = 16
0.00.033.014 I print_info: n_rot            = 32
0.00.033.014 I print_info: n_swa            = 0
0.00.033.014 I print_info: is_swa_any       = 0
0.00.033.016 I print_info: n_embd_head_k    = 128
0.00.033.016 I print_info: n_embd_head_v    = 128
0.00.033.017 I print_info: n_gqa            = 1
0.00.033.017 I print_info: n_embd_k_gqa     = 2048
0.00.033.018 I print_info: n_embd_v_gqa     = 2048
0.00.033.018 I print_info: f_norm_eps       = 1.0e-05
0.00.033.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.020 I print_info: f_logit_scale    = 0.0e+00
0.00.033.020 I print_info: f_attn_scale     = 0.0e+00
0.00.033.021 I print_info: n_ff             = 8192
0.00.033.021 I print_info: n_expert         = 0
0.00.033.021 I print_info: n_expert_used    = 0
0.00.033.021 I print_info: causal attn      = 1
0.00.033.021 I print_info: pooling type     = 0
0.00.033.022 I print_info: rope type        = 2
0.00.033.022 I print_info: rope scaling     = linear
0.00.033.022 I print_info: freq_base_train  = 10000.0
0.00.033.022 I print_info: freq_scale_train = 1
0.00.033.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.023 I print_info: rope_finetuned   = unknown
0.00.033.023 I print_info: model type       = 1.4B
0.00.033.023 I print_info: model params     = 1.41 B
0.00.033.024 I print_info: general.name     = 1.4B
0.00.033.024 I print_info: vocab type       = BPE
0.00.033.024 I print_info: n_vocab          = 50304
0.00.033.024 I print_info: n_merges         = 50009
0.00.033.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.025 I print_info: LF token         = 187 'Ċ'
0.00.033.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.030 I print_info: max token length = 1024
0.00.033.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.583 I load_tensors: offloading output layer to GPU
0.00.901.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.605 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.901.606 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.902.846 I llama_context: constructing llama_context
0.00.902.848 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.902.849 I llama_context: n_seq_max     = 1
0.00.902.850 I llama_context: n_ctx         = 128
0.00.902.850 I llama_context: n_ctx_per_seq = 128
0.00.902.850 I llama_context: n_batch       = 128
0.00.902.851 I llama_context: n_ubatch      = 128
0.00.902.851 I llama_context: causal_attn   = 1
0.00.902.851 I llama_context: flash_attn    = 0
0.00.902.851 I llama_context: kv_unified    = true
0.00.902.852 I llama_context: freq_base     = 10000.0
0.00.902.853 I llama_context: freq_scale    = 1
0.00.902.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.860 I ggml_metal_init: allocating
0.00.902.921 I ggml_metal_init: found device: Apple M4
0.00.902.928 I ggml_metal_init: picking default device: Apple M4
0.00.904.039 I ggml_metal_load_library: using embedded metal library
0.00.911.169 I ggml_metal_init: GPU name:   Apple M4
0.00.911.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.911.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.911.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.911.175 I ggml_metal_init: simdgroup reduction   = true
0.00.911.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.911.175 I ggml_metal_init: has residency sets    = true
0.00.911.175 I ggml_metal_init: has bfloat            = true
0.00.911.175 I ggml_metal_init: use bfloat            = true
0.00.911.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.911.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.931.073 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.932.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.932.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.934.373 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.934.374 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.934.374 I llama_context: graph nodes  = 1015
0.00.934.374 I llama_context: graph splits = 2
0.00.934.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.934.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.721 I 
0.00.958.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.958.768 I perplexity: tokenizing the input ..
0.00.964.363 I perplexity: tokenization took 5.594 ms
0.00.964.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.894 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.098.246 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.098.254 I llama_perf_context_print:        load time =     958.42 ms
0.01.098.257 I llama_perf_context_print: prompt eval time =     132.27 ms /   128 tokens (    1.03 ms per token,   967.69 tokens per second)
0.01.098.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.258 I llama_perf_context_print:       total time =     139.54 ms /   129 tokens
0.01.098.258 I llama_perf_context_print:    graphs reused =          0
0.01.098.461 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.081s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.973 I llama_model_loader: - type  f32:  194 tensors
0.00.016.973 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.975 I print_info: file format = GGUF V3 (latest)
0.00.016.975 I print_info: file type   = Q4_0
0.00.016.976 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.393 I load: special tokens cache size = 25
0.00.031.317 I load: token to piece cache size = 0.2984 MB
0.00.031.333 I print_info: arch             = gptneox
0.00.031.334 I print_info: vocab_only       = 0
0.00.031.334 I print_info: n_ctx_train      = 2048
0.00.031.334 I print_info: n_embd           = 2048
0.00.031.334 I print_info: n_layer          = 24
0.00.031.340 I print_info: n_head           = 16
0.00.031.340 I print_info: n_head_kv        = 16
0.00.031.341 I print_info: n_rot            = 32
0.00.031.343 I print_info: n_swa            = 0
0.00.031.343 I print_info: is_swa_any       = 0
0.00.031.344 I print_info: n_embd_head_k    = 128
0.00.031.344 I print_info: n_embd_head_v    = 128
0.00.031.345 I print_info: n_gqa            = 1
0.00.031.346 I print_info: n_embd_k_gqa     = 2048
0.00.031.346 I print_info: n_embd_v_gqa     = 2048
0.00.031.347 I print_info: f_norm_eps       = 1.0e-05
0.00.031.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.348 I print_info: f_logit_scale    = 0.0e+00
0.00.031.350 I print_info: f_attn_scale     = 0.0e+00
0.00.031.350 I print_info: n_ff             = 8192
0.00.031.350 I print_info: n_expert         = 0
0.00.031.350 I print_info: n_expert_used    = 0
0.00.031.351 I print_info: causal attn      = 1
0.00.031.351 I print_info: pooling type     = 0
0.00.031.351 I print_info: rope type        = 2
0.00.031.351 I print_info: rope scaling     = linear
0.00.031.351 I print_info: freq_base_train  = 10000.0
0.00.031.351 I print_info: freq_scale_train = 1
0.00.031.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.352 I print_info: rope_finetuned   = unknown
0.00.031.352 I print_info: model type       = 1.4B
0.00.031.353 I print_info: model params     = 1.41 B
0.00.031.353 I print_info: general.name     = 1.4B
0.00.031.355 I print_info: vocab type       = BPE
0.00.031.355 I print_info: n_vocab          = 50304
0.00.031.355 I print_info: n_merges         = 50009
0.00.031.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: LF token         = 187 'Ċ'
0.00.031.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: max token length = 1024
0.00.031.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.131 I load_tensors: offloading output layer to GPU
0.00.577.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.166 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.577.168 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.700 I llama_context: constructing llama_context
0.00.578.704 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.578.705 I llama_context: n_seq_max     = 1
0.00.578.706 I llama_context: n_ctx         = 2048
0.00.578.706 I llama_context: n_ctx_per_seq = 2048
0.00.578.706 I llama_context: n_batch       = 2048
0.00.578.707 I llama_context: n_ubatch      = 512
0.00.578.707 I llama_context: causal_attn   = 1
0.00.578.707 I llama_context: flash_attn    = 0
0.00.578.708 I llama_context: kv_unified    = true
0.00.578.710 I llama_context: freq_base     = 10000.0
0.00.578.714 I llama_context: freq_scale    = 1
0.00.578.717 I ggml_metal_init: allocating
0.00.578.798 I ggml_metal_init: found device: Apple M4
0.00.578.805 I ggml_metal_init: picking default device: Apple M4
0.00.580.384 I ggml_metal_load_library: using embedded metal library
0.00.588.564 I ggml_metal_init: GPU name:   Apple M4
0.00.588.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.572 I ggml_metal_init: simdgroup reduction   = true
0.00.588.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.572 I ggml_metal_init: has residency sets    = true
0.00.588.573 I ggml_metal_init: has bfloat            = true
0.00.588.573 I ggml_metal_init: use bfloat            = true
0.00.588.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.689 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.663.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.395 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.396 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.396 I llama_context: graph nodes  = 1015
0.00.667.397 I llama_context: graph splits = 2
0.00.667.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.086 I main: llama threadpool init, n_threads = 4
0.00.723.126 I 
0.00.723.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.142 I 
0.00.723.294 I sampler seed: 1234
0.00.723.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.315 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.396.206 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.396.206 I llama_perf_context_print:        load time =     722.23 ms
0.01.396.207 I llama_perf_context_print: prompt eval time =      48.65 ms /     7 tokens (    6.95 ms per token,   143.88 tokens per second)
0.01.396.208 I llama_perf_context_print:        eval time =     621.01 ms /    63 runs   (    9.86 ms per token,   101.45 tokens per second)
0.01.396.208 I llama_perf_context_print:       total time =     673.86 ms /    70 tokens
0.01.396.208 I llama_perf_context_print:    graphs reused =          0
0.01.396.264 I ggml_metal_free: deallocating

real	0m1.427s
user	0m0.114s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.249 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.276 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.905 I llama_model_loader: - type  f32:  194 tensors
0.00.015.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.907 I print_info: file format = GGUF V3 (latest)
0.00.015.907 I print_info: file type   = Q4_0
0.00.015.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.377 I load: special tokens cache size = 25
0.00.030.264 I load: token to piece cache size = 0.2984 MB
0.00.030.279 I print_info: arch             = gptneox
0.00.030.280 I print_info: vocab_only       = 0
0.00.030.280 I print_info: n_ctx_train      = 2048
0.00.030.280 I print_info: n_embd           = 2048
0.00.030.280 I print_info: n_layer          = 24
0.00.030.283 I print_info: n_head           = 16
0.00.030.284 I print_info: n_head_kv        = 16
0.00.030.284 I print_info: n_rot            = 32
0.00.030.285 I print_info: n_swa            = 0
0.00.030.285 I print_info: is_swa_any       = 0
0.00.030.285 I print_info: n_embd_head_k    = 128
0.00.030.285 I print_info: n_embd_head_v    = 128
0.00.030.286 I print_info: n_gqa            = 1
0.00.030.287 I print_info: n_embd_k_gqa     = 2048
0.00.030.287 I print_info: n_embd_v_gqa     = 2048
0.00.030.288 I print_info: f_norm_eps       = 1.0e-05
0.00.030.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.290 I print_info: f_logit_scale    = 0.0e+00
0.00.030.290 I print_info: f_attn_scale     = 0.0e+00
0.00.030.291 I print_info: n_ff             = 8192
0.00.030.291 I print_info: n_expert         = 0
0.00.030.291 I print_info: n_expert_used    = 0
0.00.030.291 I print_info: causal attn      = 1
0.00.030.292 I print_info: pooling type     = 0
0.00.030.292 I print_info: rope type        = 2
0.00.030.292 I print_info: rope scaling     = linear
0.00.030.292 I print_info: freq_base_train  = 10000.0
0.00.030.292 I print_info: freq_scale_train = 1
0.00.030.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.293 I print_info: rope_finetuned   = unknown
0.00.030.293 I print_info: model type       = 1.4B
0.00.030.293 I print_info: model params     = 1.41 B
0.00.030.293 I print_info: general.name     = 1.4B
0.00.030.294 I print_info: vocab type       = BPE
0.00.030.294 I print_info: n_vocab          = 50304
0.00.030.294 I print_info: n_merges         = 50009
0.00.030.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.296 I print_info: LF token         = 187 'Ċ'
0.00.030.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: max token length = 1024
0.00.030.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.633 I load_tensors: offloading output layer to GPU
0.00.581.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.666 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.668 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.277 I llama_context: constructing llama_context
0.00.583.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.281 I llama_context: n_seq_max     = 1
0.00.583.282 I llama_context: n_ctx         = 128
0.00.583.282 I llama_context: n_ctx_per_seq = 128
0.00.583.283 I llama_context: n_batch       = 128
0.00.583.283 I llama_context: n_ubatch      = 128
0.00.583.283 I llama_context: causal_attn   = 1
0.00.583.284 I llama_context: flash_attn    = 0
0.00.583.284 I llama_context: kv_unified    = true
0.00.583.286 I llama_context: freq_base     = 10000.0
0.00.583.293 I llama_context: freq_scale    = 1
0.00.583.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.296 I ggml_metal_init: allocating
0.00.583.378 I ggml_metal_init: found device: Apple M4
0.00.583.387 I ggml_metal_init: picking default device: Apple M4
0.00.584.973 I ggml_metal_load_library: using embedded metal library
0.00.593.449 I ggml_metal_init: GPU name:   Apple M4
0.00.593.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.457 I ggml_metal_init: simdgroup reduction   = true
0.00.593.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.458 I ggml_metal_init: has residency sets    = true
0.00.593.458 I ggml_metal_init: has bfloat            = true
0.00.593.458 I ggml_metal_init: use bfloat            = true
0.00.593.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.947 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.619.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.929 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.705 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.707 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.622.707 I llama_context: graph nodes  = 1015
0.00.622.708 I llama_context: graph splits = 2
0.00.622.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.666 I 
0.00.648.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.648.755 I perplexity: tokenizing the input ..
0.00.655.527 I perplexity: tokenization took 6.769 ms
0.00.655.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.122 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.788.546 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.788.571 I llama_perf_context_print:        load time =     648.38 ms
0.00.788.572 I llama_perf_context_print: prompt eval time =     130.68 ms /   128 tokens (    1.02 ms per token,   979.50 tokens per second)
0.00.788.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.574 I llama_perf_context_print:       total time =     139.92 ms /   129 tokens
0.00.788.574 I llama_perf_context_print:    graphs reused =          0
0.00.788.690 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.085s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.157 I llama_model_loader: - type  f32:  194 tensors
0.00.016.157 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.158 I print_info: file format = GGUF V3 (latest)
0.00.016.159 I print_info: file type   = Q4_1
0.00.016.159 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.304 I load: special tokens cache size = 25
0.00.030.351 I load: token to piece cache size = 0.2984 MB
0.00.030.365 I print_info: arch             = gptneox
0.00.030.366 I print_info: vocab_only       = 0
0.00.030.367 I print_info: n_ctx_train      = 2048
0.00.030.367 I print_info: n_embd           = 2048
0.00.030.367 I print_info: n_layer          = 24
0.00.030.370 I print_info: n_head           = 16
0.00.030.371 I print_info: n_head_kv        = 16
0.00.030.371 I print_info: n_rot            = 32
0.00.030.371 I print_info: n_swa            = 0
0.00.030.371 I print_info: is_swa_any       = 0
0.00.030.372 I print_info: n_embd_head_k    = 128
0.00.030.372 I print_info: n_embd_head_v    = 128
0.00.030.372 I print_info: n_gqa            = 1
0.00.030.373 I print_info: n_embd_k_gqa     = 2048
0.00.030.374 I print_info: n_embd_v_gqa     = 2048
0.00.030.375 I print_info: f_norm_eps       = 1.0e-05
0.00.030.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.379 I print_info: f_logit_scale    = 0.0e+00
0.00.030.379 I print_info: f_attn_scale     = 0.0e+00
0.00.030.379 I print_info: n_ff             = 8192
0.00.030.380 I print_info: n_expert         = 0
0.00.030.380 I print_info: n_expert_used    = 0
0.00.030.380 I print_info: causal attn      = 1
0.00.030.381 I print_info: pooling type     = 0
0.00.030.381 I print_info: rope type        = 2
0.00.030.382 I print_info: rope scaling     = linear
0.00.030.382 I print_info: freq_base_train  = 10000.0
0.00.030.383 I print_info: freq_scale_train = 1
0.00.030.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.383 I print_info: rope_finetuned   = unknown
0.00.030.383 I print_info: model type       = 1.4B
0.00.030.385 I print_info: model params     = 1.41 B
0.00.030.385 I print_info: general.name     = 1.4B
0.00.030.389 I print_info: vocab type       = BPE
0.00.030.389 I print_info: n_vocab          = 50304
0.00.030.389 I print_info: n_merges         = 50009
0.00.030.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: LF token         = 187 'Ċ'
0.00.030.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.392 I print_info: max token length = 1024
0.00.030.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.263 I load_tensors: offloading output layer to GPU
0.00.515.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.301 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.515.303 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.516.903 I llama_context: constructing llama_context
0.00.516.907 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.516.907 I llama_context: n_seq_max     = 1
0.00.516.908 I llama_context: n_ctx         = 2048
0.00.516.908 I llama_context: n_ctx_per_seq = 2048
0.00.516.909 I llama_context: n_batch       = 2048
0.00.516.909 I llama_context: n_ubatch      = 512
0.00.516.909 I llama_context: causal_attn   = 1
0.00.516.910 I llama_context: flash_attn    = 0
0.00.516.910 I llama_context: kv_unified    = true
0.00.516.912 I llama_context: freq_base     = 10000.0
0.00.516.915 I llama_context: freq_scale    = 1
0.00.516.917 I ggml_metal_init: allocating
0.00.517.014 I ggml_metal_init: found device: Apple M4
0.00.517.022 I ggml_metal_init: picking default device: Apple M4
0.00.518.549 I ggml_metal_load_library: using embedded metal library
0.00.527.020 I ggml_metal_init: GPU name:   Apple M4
0.00.527.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.028 I ggml_metal_init: simdgroup reduction   = true
0.00.527.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.028 I ggml_metal_init: has residency sets    = true
0.00.527.028 I ggml_metal_init: has bfloat            = true
0.00.527.029 I ggml_metal_init: use bfloat            = true
0.00.527.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.584.935 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.604.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.114 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.115 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.609.115 I llama_context: graph nodes  = 1015
0.00.609.115 I llama_context: graph splits = 2
0.00.609.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.764 I main: llama threadpool init, n_threads = 4
0.00.664.808 I 
0.00.664.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.822 I 
0.00.664.968 I sampler seed: 1234
0.00.664.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.989 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.385.088 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.385.089 I llama_perf_context_print:        load time =     663.93 ms
0.01.385.089 I llama_perf_context_print: prompt eval time =      48.52 ms /     7 tokens (    6.93 ms per token,   144.27 tokens per second)
0.01.385.090 I llama_perf_context_print:        eval time =     668.53 ms /    63 runs   (   10.61 ms per token,    94.24 tokens per second)
0.01.385.090 I llama_perf_context_print:       total time =     721.05 ms /    70 tokens
0.01.385.091 I llama_perf_context_print:    graphs reused =          0
0.01.385.173 I ggml_metal_free: deallocating

real	0m1.411s
user	0m0.114s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.555 I llama_model_loader: - type  f32:  194 tensors
0.00.015.555 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.556 I print_info: file format = GGUF V3 (latest)
0.00.015.557 I print_info: file type   = Q4_1
0.00.015.559 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.041 I load: special tokens cache size = 25
0.00.029.868 I load: token to piece cache size = 0.2984 MB
0.00.029.882 I print_info: arch             = gptneox
0.00.029.883 I print_info: vocab_only       = 0
0.00.029.883 I print_info: n_ctx_train      = 2048
0.00.029.884 I print_info: n_embd           = 2048
0.00.029.884 I print_info: n_layer          = 24
0.00.029.887 I print_info: n_head           = 16
0.00.029.887 I print_info: n_head_kv        = 16
0.00.029.888 I print_info: n_rot            = 32
0.00.029.888 I print_info: n_swa            = 0
0.00.029.888 I print_info: is_swa_any       = 0
0.00.029.888 I print_info: n_embd_head_k    = 128
0.00.029.889 I print_info: n_embd_head_v    = 128
0.00.029.889 I print_info: n_gqa            = 1
0.00.029.890 I print_info: n_embd_k_gqa     = 2048
0.00.029.891 I print_info: n_embd_v_gqa     = 2048
0.00.029.891 I print_info: f_norm_eps       = 1.0e-05
0.00.029.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.894 I print_info: f_logit_scale    = 0.0e+00
0.00.029.894 I print_info: f_attn_scale     = 0.0e+00
0.00.029.894 I print_info: n_ff             = 8192
0.00.029.895 I print_info: n_expert         = 0
0.00.029.895 I print_info: n_expert_used    = 0
0.00.029.895 I print_info: causal attn      = 1
0.00.029.895 I print_info: pooling type     = 0
0.00.029.895 I print_info: rope type        = 2
0.00.029.895 I print_info: rope scaling     = linear
0.00.029.895 I print_info: freq_base_train  = 10000.0
0.00.029.896 I print_info: freq_scale_train = 1
0.00.029.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.900 I print_info: rope_finetuned   = unknown
0.00.029.900 I print_info: model type       = 1.4B
0.00.029.901 I print_info: model params     = 1.41 B
0.00.029.901 I print_info: general.name     = 1.4B
0.00.029.902 I print_info: vocab type       = BPE
0.00.029.902 I print_info: n_vocab          = 50304
0.00.029.902 I print_info: n_merges         = 50009
0.00.029.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.903 I print_info: LF token         = 187 'Ċ'
0.00.029.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.903 I print_info: max token length = 1024
0.00.029.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.393 I load_tensors: offloading output layer to GPU
0.00.513.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.430 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.513.434 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.515.157 I llama_context: constructing llama_context
0.00.515.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.515.167 I llama_context: n_seq_max     = 1
0.00.515.168 I llama_context: n_ctx         = 128
0.00.515.168 I llama_context: n_ctx_per_seq = 128
0.00.515.168 I llama_context: n_batch       = 128
0.00.515.168 I llama_context: n_ubatch      = 128
0.00.515.169 I llama_context: causal_attn   = 1
0.00.515.169 I llama_context: flash_attn    = 0
0.00.515.169 I llama_context: kv_unified    = true
0.00.515.171 I llama_context: freq_base     = 10000.0
0.00.515.171 I llama_context: freq_scale    = 1
0.00.515.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.174 I ggml_metal_init: allocating
0.00.515.259 I ggml_metal_init: found device: Apple M4
0.00.515.269 I ggml_metal_init: picking default device: Apple M4
0.00.517.179 I ggml_metal_load_library: using embedded metal library
0.00.526.128 I ggml_metal_init: GPU name:   Apple M4
0.00.526.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.136 I ggml_metal_init: simdgroup reduction   = true
0.00.526.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.136 I ggml_metal_init: has residency sets    = true
0.00.526.137 I ggml_metal_init: has bfloat            = true
0.00.526.137 I ggml_metal_init: use bfloat            = true
0.00.526.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.504 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.552.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.374 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.555.375 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.555.376 I llama_context: graph nodes  = 1015
0.00.555.376 I llama_context: graph splits = 2
0.00.555.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.399 I 
0.00.583.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.492 I perplexity: tokenizing the input ..
0.00.590.136 I perplexity: tokenization took 6.643 ms
0.00.590.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.687 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.718.329 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.718.337 I llama_perf_context_print:        load time =     583.27 ms
0.00.718.338 I llama_perf_context_print: prompt eval time =     126.29 ms /   128 tokens (    0.99 ms per token,  1013.56 tokens per second)
0.00.718.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.339 I llama_perf_context_print:       total time =     134.95 ms /   129 tokens
0.00.718.340 I llama_perf_context_print:    graphs reused =          0
0.00.718.470 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.083s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.404 I llama_model_loader: - type  f32:  194 tensors
0.00.016.404 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.405 I print_info: file format = GGUF V3 (latest)
0.00.016.406 I print_info: file type   = Q5_0
0.00.016.407 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.815 I load: special tokens cache size = 25
0.00.030.803 I load: token to piece cache size = 0.2984 MB
0.00.030.818 I print_info: arch             = gptneox
0.00.030.819 I print_info: vocab_only       = 0
0.00.030.819 I print_info: n_ctx_train      = 2048
0.00.030.819 I print_info: n_embd           = 2048
0.00.030.819 I print_info: n_layer          = 24
0.00.030.822 I print_info: n_head           = 16
0.00.030.822 I print_info: n_head_kv        = 16
0.00.030.822 I print_info: n_rot            = 32
0.00.030.823 I print_info: n_swa            = 0
0.00.030.823 I print_info: is_swa_any       = 0
0.00.030.823 I print_info: n_embd_head_k    = 128
0.00.030.824 I print_info: n_embd_head_v    = 128
0.00.030.825 I print_info: n_gqa            = 1
0.00.030.826 I print_info: n_embd_k_gqa     = 2048
0.00.030.827 I print_info: n_embd_v_gqa     = 2048
0.00.030.827 I print_info: f_norm_eps       = 1.0e-05
0.00.030.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.829 I print_info: f_logit_scale    = 0.0e+00
0.00.030.829 I print_info: f_attn_scale     = 0.0e+00
0.00.030.830 I print_info: n_ff             = 8192
0.00.030.830 I print_info: n_expert         = 0
0.00.030.830 I print_info: n_expert_used    = 0
0.00.030.830 I print_info: causal attn      = 1
0.00.030.830 I print_info: pooling type     = 0
0.00.030.831 I print_info: rope type        = 2
0.00.030.831 I print_info: rope scaling     = linear
0.00.030.831 I print_info: freq_base_train  = 10000.0
0.00.030.831 I print_info: freq_scale_train = 1
0.00.030.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.832 I print_info: rope_finetuned   = unknown
0.00.030.832 I print_info: model type       = 1.4B
0.00.030.832 I print_info: model params     = 1.41 B
0.00.030.832 I print_info: general.name     = 1.4B
0.00.030.833 I print_info: vocab type       = BPE
0.00.030.833 I print_info: n_vocab          = 50304
0.00.030.833 I print_info: n_merges         = 50009
0.00.030.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.835 I print_info: LF token         = 187 'Ċ'
0.00.030.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.835 I print_info: max token length = 1024
0.00.030.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.546.683 I load_tensors: offloading output layer to GPU
0.00.546.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.546.719 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.546.732 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.548.305 I llama_context: constructing llama_context
0.00.548.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.548.310 I llama_context: n_seq_max     = 1
0.00.548.311 I llama_context: n_ctx         = 2048
0.00.548.311 I llama_context: n_ctx_per_seq = 2048
0.00.548.311 I llama_context: n_batch       = 2048
0.00.548.312 I llama_context: n_ubatch      = 512
0.00.548.312 I llama_context: causal_attn   = 1
0.00.548.312 I llama_context: flash_attn    = 0
0.00.548.313 I llama_context: kv_unified    = true
0.00.548.315 I llama_context: freq_base     = 10000.0
0.00.548.316 I llama_context: freq_scale    = 1
0.00.548.318 I ggml_metal_init: allocating
0.00.548.415 I ggml_metal_init: found device: Apple M4
0.00.548.423 I ggml_metal_init: picking default device: Apple M4
0.00.549.980 I ggml_metal_load_library: using embedded metal library
0.00.558.644 I ggml_metal_init: GPU name:   Apple M4
0.00.558.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.651 I ggml_metal_init: simdgroup reduction   = true
0.00.558.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.651 I ggml_metal_init: has residency sets    = true
0.00.558.652 I ggml_metal_init: has bfloat            = true
0.00.558.652 I ggml_metal_init: use bfloat            = true
0.00.558.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.947 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.633.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.561 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.637.562 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.637.562 I llama_context: graph nodes  = 1015
0.00.637.563 I llama_context: graph splits = 2
0.00.637.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.809 I main: llama threadpool init, n_threads = 4
0.00.692.854 I 
0.00.692.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.868 I 
0.00.693.017 I sampler seed: 1234
0.00.693.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.039 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.467.814 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.01.467.815 I llama_perf_context_print:        load time =     691.99 ms
0.01.467.816 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.07 tokens per second)
0.01.467.816 I llama_perf_context_print:        eval time =     729.00 ms /    63 runs   (   11.57 ms per token,    86.42 tokens per second)
0.01.467.817 I llama_perf_context_print:       total time =     775.72 ms /    70 tokens
0.01.467.817 I llama_perf_context_print:    graphs reused =          0
0.01.467.946 I ggml_metal_free: deallocating

real	0m1.494s
user	0m0.114s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.685 I llama_model_loader: - type  f32:  194 tensors
0.00.015.685 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.686 I print_info: file format = GGUF V3 (latest)
0.00.015.686 I print_info: file type   = Q5_0
0.00.015.687 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.848 I load: special tokens cache size = 25
0.00.029.847 I load: token to piece cache size = 0.2984 MB
0.00.029.861 I print_info: arch             = gptneox
0.00.029.862 I print_info: vocab_only       = 0
0.00.029.863 I print_info: n_ctx_train      = 2048
0.00.029.863 I print_info: n_embd           = 2048
0.00.029.863 I print_info: n_layer          = 24
0.00.029.866 I print_info: n_head           = 16
0.00.029.867 I print_info: n_head_kv        = 16
0.00.029.867 I print_info: n_rot            = 32
0.00.029.867 I print_info: n_swa            = 0
0.00.029.868 I print_info: is_swa_any       = 0
0.00.029.868 I print_info: n_embd_head_k    = 128
0.00.029.868 I print_info: n_embd_head_v    = 128
0.00.029.869 I print_info: n_gqa            = 1
0.00.029.869 I print_info: n_embd_k_gqa     = 2048
0.00.029.870 I print_info: n_embd_v_gqa     = 2048
0.00.029.871 I print_info: f_norm_eps       = 1.0e-05
0.00.029.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.871 I print_info: f_logit_scale    = 0.0e+00
0.00.029.872 I print_info: f_attn_scale     = 0.0e+00
0.00.029.872 I print_info: n_ff             = 8192
0.00.029.873 I print_info: n_expert         = 0
0.00.029.873 I print_info: n_expert_used    = 0
0.00.029.873 I print_info: causal attn      = 1
0.00.029.873 I print_info: pooling type     = 0
0.00.029.873 I print_info: rope type        = 2
0.00.029.873 I print_info: rope scaling     = linear
0.00.029.876 I print_info: freq_base_train  = 10000.0
0.00.029.876 I print_info: freq_scale_train = 1
0.00.029.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.877 I print_info: rope_finetuned   = unknown
0.00.029.877 I print_info: model type       = 1.4B
0.00.029.879 I print_info: model params     = 1.41 B
0.00.029.879 I print_info: general.name     = 1.4B
0.00.029.879 I print_info: vocab type       = BPE
0.00.029.880 I print_info: n_vocab          = 50304
0.00.029.880 I print_info: n_merges         = 50009
0.00.029.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.881 I print_info: LF token         = 187 'Ċ'
0.00.029.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.882 I print_info: max token length = 1024
0.00.029.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.106 I load_tensors: offloading output layer to GPU
0.00.550.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.140 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.550.142 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.551.759 I llama_context: constructing llama_context
0.00.551.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.551.764 I llama_context: n_seq_max     = 1
0.00.551.764 I llama_context: n_ctx         = 128
0.00.551.765 I llama_context: n_ctx_per_seq = 128
0.00.551.766 I llama_context: n_batch       = 128
0.00.551.766 I llama_context: n_ubatch      = 128
0.00.551.767 I llama_context: causal_attn   = 1
0.00.551.767 I llama_context: flash_attn    = 0
0.00.551.767 I llama_context: kv_unified    = true
0.00.551.769 I llama_context: freq_base     = 10000.0
0.00.551.769 I llama_context: freq_scale    = 1
0.00.551.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.780 I ggml_metal_init: allocating
0.00.551.838 I ggml_metal_init: found device: Apple M4
0.00.551.846 I ggml_metal_init: picking default device: Apple M4
0.00.553.115 I ggml_metal_load_library: using embedded metal library
0.00.561.084 I ggml_metal_init: GPU name:   Apple M4
0.00.561.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.561.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.561.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.561.090 I ggml_metal_init: simdgroup reduction   = true
0.00.561.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.561.090 I ggml_metal_init: has residency sets    = true
0.00.561.091 I ggml_metal_init: has bfloat            = true
0.00.561.091 I ggml_metal_init: use bfloat            = true
0.00.561.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.561.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.584.531 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.586.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.589.255 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.589.256 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.589.257 I llama_context: graph nodes  = 1015
0.00.589.257 I llama_context: graph splits = 2
0.00.589.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.072 I 
0.00.621.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.621.158 I perplexity: tokenizing the input ..
0.00.627.419 I perplexity: tokenization took 6.259 ms
0.00.627.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.625 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.768.092 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.768.100 I llama_perf_context_print:        load time =     620.93 ms
0.00.768.101 I llama_perf_context_print: prompt eval time =     138.80 ms /   128 tokens (    1.08 ms per token,   922.20 tokens per second)
0.00.768.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.102 I llama_perf_context_print:       total time =     147.04 ms /   129 tokens
0.00.768.103 I llama_perf_context_print:    graphs reused =          0
0.00.768.238 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.082s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.220 I llama_model_loader: - type  f32:  194 tensors
0.00.016.221 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.222 I print_info: file format = GGUF V3 (latest)
0.00.016.222 I print_info: file type   = Q5_1
0.00.016.225 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.367 I load: special tokens cache size = 25
0.00.030.410 I load: token to piece cache size = 0.2984 MB
0.00.030.424 I print_info: arch             = gptneox
0.00.030.425 I print_info: vocab_only       = 0
0.00.030.426 I print_info: n_ctx_train      = 2048
0.00.030.426 I print_info: n_embd           = 2048
0.00.030.426 I print_info: n_layer          = 24
0.00.030.429 I print_info: n_head           = 16
0.00.030.429 I print_info: n_head_kv        = 16
0.00.030.430 I print_info: n_rot            = 32
0.00.030.430 I print_info: n_swa            = 0
0.00.030.430 I print_info: is_swa_any       = 0
0.00.030.430 I print_info: n_embd_head_k    = 128
0.00.030.430 I print_info: n_embd_head_v    = 128
0.00.030.431 I print_info: n_gqa            = 1
0.00.030.432 I print_info: n_embd_k_gqa     = 2048
0.00.030.433 I print_info: n_embd_v_gqa     = 2048
0.00.030.433 I print_info: f_norm_eps       = 1.0e-05
0.00.030.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.434 I print_info: f_logit_scale    = 0.0e+00
0.00.030.434 I print_info: f_attn_scale     = 0.0e+00
0.00.030.436 I print_info: n_ff             = 8192
0.00.030.437 I print_info: n_expert         = 0
0.00.030.438 I print_info: n_expert_used    = 0
0.00.030.438 I print_info: causal attn      = 1
0.00.030.438 I print_info: pooling type     = 0
0.00.030.439 I print_info: rope type        = 2
0.00.030.439 I print_info: rope scaling     = linear
0.00.030.439 I print_info: freq_base_train  = 10000.0
0.00.030.439 I print_info: freq_scale_train = 1
0.00.030.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.440 I print_info: rope_finetuned   = unknown
0.00.030.440 I print_info: model type       = 1.4B
0.00.030.440 I print_info: model params     = 1.41 B
0.00.030.440 I print_info: general.name     = 1.4B
0.00.030.441 I print_info: vocab type       = BPE
0.00.030.441 I print_info: n_vocab          = 50304
0.00.030.441 I print_info: n_merges         = 50009
0.00.030.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.442 I print_info: LF token         = 187 'Ċ'
0.00.030.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.442 I print_info: max token length = 1024
0.00.030.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.610 I load_tensors: offloading output layer to GPU
0.00.699.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.631 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.699.632 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.700.809 I llama_context: constructing llama_context
0.00.700.813 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.700.814 I llama_context: n_seq_max     = 1
0.00.700.815 I llama_context: n_ctx         = 2048
0.00.700.815 I llama_context: n_ctx_per_seq = 2048
0.00.700.815 I llama_context: n_batch       = 2048
0.00.700.816 I llama_context: n_ubatch      = 512
0.00.700.816 I llama_context: causal_attn   = 1
0.00.700.816 I llama_context: flash_attn    = 0
0.00.700.817 I llama_context: kv_unified    = true
0.00.700.819 I llama_context: freq_base     = 10000.0
0.00.700.819 I llama_context: freq_scale    = 1
0.00.700.822 I ggml_metal_init: allocating
0.00.700.878 I ggml_metal_init: found device: Apple M4
0.00.700.886 I ggml_metal_init: picking default device: Apple M4
0.00.702.371 I ggml_metal_load_library: using embedded metal library
0.00.710.588 I ggml_metal_init: GPU name:   Apple M4
0.00.710.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.595 I ggml_metal_init: simdgroup reduction   = true
0.00.710.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.595 I ggml_metal_init: has residency sets    = true
0.00.710.595 I ggml_metal_init: has bfloat            = true
0.00.710.595 I ggml_metal_init: use bfloat            = true
0.00.710.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.083 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.791.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.795.251 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.795.252 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.795.252 I llama_context: graph nodes  = 1015
0.00.795.252 I llama_context: graph splits = 2
0.00.795.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.761 I main: llama threadpool init, n_threads = 4
0.00.850.802 I 
0.00.850.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.844 I 
0.00.851.070 I sampler seed: 1234
0.00.851.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.102 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.663.991 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47019.87 tokens per second)
0.01.663.992 I llama_perf_context_print:        load time =     849.93 ms
0.01.663.993 I llama_perf_context_print: prompt eval time =      41.96 ms /     7 tokens (    5.99 ms per token,   166.83 tokens per second)
0.01.663.993 I llama_perf_context_print:        eval time =     767.60 ms /    63 runs   (   12.18 ms per token,    82.07 tokens per second)
0.01.663.994 I llama_perf_context_print:       total time =     813.95 ms /    70 tokens
0.01.663.994 I llama_perf_context_print:    graphs reused =          0
0.01.664.052 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.114s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.695 I llama_model_loader: - type  f32:  194 tensors
0.00.015.695 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.696 I print_info: file format = GGUF V3 (latest)
0.00.015.697 I print_info: file type   = Q5_1
0.00.015.697 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.736 I load: special tokens cache size = 25
0.00.029.497 I load: token to piece cache size = 0.2984 MB
0.00.029.511 I print_info: arch             = gptneox
0.00.029.512 I print_info: vocab_only       = 0
0.00.029.512 I print_info: n_ctx_train      = 2048
0.00.029.513 I print_info: n_embd           = 2048
0.00.029.513 I print_info: n_layer          = 24
0.00.029.516 I print_info: n_head           = 16
0.00.029.516 I print_info: n_head_kv        = 16
0.00.029.517 I print_info: n_rot            = 32
0.00.029.517 I print_info: n_swa            = 0
0.00.029.517 I print_info: is_swa_any       = 0
0.00.029.518 I print_info: n_embd_head_k    = 128
0.00.029.519 I print_info: n_embd_head_v    = 128
0.00.029.520 I print_info: n_gqa            = 1
0.00.029.521 I print_info: n_embd_k_gqa     = 2048
0.00.029.521 I print_info: n_embd_v_gqa     = 2048
0.00.029.522 I print_info: f_norm_eps       = 1.0e-05
0.00.029.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.523 I print_info: f_logit_scale    = 0.0e+00
0.00.029.523 I print_info: f_attn_scale     = 0.0e+00
0.00.029.523 I print_info: n_ff             = 8192
0.00.029.523 I print_info: n_expert         = 0
0.00.029.524 I print_info: n_expert_used    = 0
0.00.029.524 I print_info: causal attn      = 1
0.00.029.525 I print_info: pooling type     = 0
0.00.029.527 I print_info: rope type        = 2
0.00.029.527 I print_info: rope scaling     = linear
0.00.029.527 I print_info: freq_base_train  = 10000.0
0.00.029.527 I print_info: freq_scale_train = 1
0.00.029.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.528 I print_info: rope_finetuned   = unknown
0.00.029.528 I print_info: model type       = 1.4B
0.00.029.529 I print_info: model params     = 1.41 B
0.00.029.529 I print_info: general.name     = 1.4B
0.00.029.529 I print_info: vocab type       = BPE
0.00.029.529 I print_info: n_vocab          = 50304
0.00.029.530 I print_info: n_merges         = 50009
0.00.029.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: LF token         = 187 'Ċ'
0.00.029.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: max token length = 1024
0.00.029.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.704 I load_tensors: offloading output layer to GPU
0.00.701.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.737 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.701.738 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.703.385 I llama_context: constructing llama_context
0.00.703.392 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.703.392 I llama_context: n_seq_max     = 1
0.00.703.393 I llama_context: n_ctx         = 128
0.00.703.393 I llama_context: n_ctx_per_seq = 128
0.00.703.394 I llama_context: n_batch       = 128
0.00.703.394 I llama_context: n_ubatch      = 128
0.00.703.394 I llama_context: causal_attn   = 1
0.00.703.394 I llama_context: flash_attn    = 0
0.00.703.394 I llama_context: kv_unified    = true
0.00.703.396 I llama_context: freq_base     = 10000.0
0.00.703.396 I llama_context: freq_scale    = 1
0.00.703.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.399 I ggml_metal_init: allocating
0.00.703.452 I ggml_metal_init: found device: Apple M4
0.00.703.462 I ggml_metal_init: picking default device: Apple M4
0.00.705.723 I ggml_metal_load_library: using embedded metal library
0.00.714.561 I ggml_metal_init: GPU name:   Apple M4
0.00.714.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.573 I ggml_metal_init: simdgroup reduction   = true
0.00.714.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.585 I ggml_metal_init: has residency sets    = true
0.00.714.585 I ggml_metal_init: has bfloat            = true
0.00.714.585 I ggml_metal_init: use bfloat            = true
0.00.714.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.987 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.740.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.766 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.742.768 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.742.768 I llama_context: graph nodes  = 1015
0.00.742.769 I llama_context: graph splits = 2
0.00.742.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.742.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.581 I 
0.00.770.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.665 I perplexity: tokenizing the input ..
0.00.777.611 I perplexity: tokenization took 6.944 ms
0.00.777.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.890 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.909.533 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.909.547 I llama_perf_context_print:        load time =     770.45 ms
0.00.909.548 I llama_perf_context_print: prompt eval time =     129.52 ms /   128 tokens (    1.01 ms per token,   988.28 tokens per second)
0.00.909.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.549 I llama_perf_context_print:       total time =     138.98 ms /   129 tokens
0.00.909.549 I llama_perf_context_print:    graphs reused =          0
0.00.909.675 I ggml_metal_free: deallocating

real	0m0.933s
user	0m0.083s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.994 I llama_model_loader: - type  f32:  194 tensors
0.00.014.995 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.996 I print_info: file format = GGUF V3 (latest)
0.00.014.996 I print_info: file type   = Q2_K - Medium
0.00.015.001 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.097 I load: special tokens cache size = 25
0.00.028.977 I load: token to piece cache size = 0.2984 MB
0.00.028.991 I print_info: arch             = gptneox
0.00.028.992 I print_info: vocab_only       = 0
0.00.028.993 I print_info: n_ctx_train      = 2048
0.00.028.993 I print_info: n_embd           = 2048
0.00.028.993 I print_info: n_layer          = 24
0.00.028.996 I print_info: n_head           = 16
0.00.028.997 I print_info: n_head_kv        = 16
0.00.028.997 I print_info: n_rot            = 32
0.00.029.002 I print_info: n_swa            = 0
0.00.029.002 I print_info: is_swa_any       = 0
0.00.029.002 I print_info: n_embd_head_k    = 128
0.00.029.002 I print_info: n_embd_head_v    = 128
0.00.029.004 I print_info: n_gqa            = 1
0.00.029.011 I print_info: n_embd_k_gqa     = 2048
0.00.029.013 I print_info: n_embd_v_gqa     = 2048
0.00.029.014 I print_info: f_norm_eps       = 1.0e-05
0.00.029.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.015 I print_info: f_logit_scale    = 0.0e+00
0.00.029.015 I print_info: f_attn_scale     = 0.0e+00
0.00.029.016 I print_info: n_ff             = 8192
0.00.029.016 I print_info: n_expert         = 0
0.00.029.016 I print_info: n_expert_used    = 0
0.00.029.016 I print_info: causal attn      = 1
0.00.029.016 I print_info: pooling type     = 0
0.00.029.017 I print_info: rope type        = 2
0.00.029.017 I print_info: rope scaling     = linear
0.00.029.017 I print_info: freq_base_train  = 10000.0
0.00.029.017 I print_info: freq_scale_train = 1
0.00.029.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.018 I print_info: rope_finetuned   = unknown
0.00.029.018 I print_info: model type       = 1.4B
0.00.029.019 I print_info: model params     = 1.41 B
0.00.029.020 I print_info: general.name     = 1.4B
0.00.029.020 I print_info: vocab type       = BPE
0.00.029.021 I print_info: n_vocab          = 50304
0.00.029.021 I print_info: n_merges         = 50009
0.00.029.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.022 I print_info: LF token         = 187 'Ċ'
0.00.029.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.023 I print_info: max token length = 1024
0.00.029.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.417.443 I load_tensors: offloading output layer to GPU
0.00.417.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.417.474 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.417.476 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.418.967 I llama_context: constructing llama_context
0.00.418.970 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.418.971 I llama_context: n_seq_max     = 1
0.00.418.972 I llama_context: n_ctx         = 2048
0.00.418.972 I llama_context: n_ctx_per_seq = 2048
0.00.418.972 I llama_context: n_batch       = 2048
0.00.418.973 I llama_context: n_ubatch      = 512
0.00.418.973 I llama_context: causal_attn   = 1
0.00.418.973 I llama_context: flash_attn    = 0
0.00.418.974 I llama_context: kv_unified    = true
0.00.418.976 I llama_context: freq_base     = 10000.0
0.00.418.977 I llama_context: freq_scale    = 1
0.00.418.979 I ggml_metal_init: allocating
0.00.419.061 I ggml_metal_init: found device: Apple M4
0.00.419.070 I ggml_metal_init: picking default device: Apple M4
0.00.420.592 I ggml_metal_load_library: using embedded metal library
0.00.427.809 I ggml_metal_init: GPU name:   Apple M4
0.00.427.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.427.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.427.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.427.829 I ggml_metal_init: simdgroup reduction   = true
0.00.427.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.427.829 I ggml_metal_init: has residency sets    = true
0.00.427.829 I ggml_metal_init: has bfloat            = true
0.00.427.830 I ggml_metal_init: use bfloat            = true
0.00.427.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.427.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.455.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.279 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.509.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.513.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.513.328 I llama_context: graph nodes  = 1015
0.00.513.328 I llama_context: graph splits = 2
0.00.513.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.255 I main: llama threadpool init, n_threads = 4
0.00.568.302 I 
0.00.568.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.568.317 I 
0.00.568.490 I sampler seed: 1234
0.00.568.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.568.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.568.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.568.512 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.153.895 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47619.05 tokens per second)
0.01.153.896 I llama_perf_context_print:        load time =     567.42 ms
0.01.153.896 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.85 tokens per second)
0.01.153.897 I llama_perf_context_print:        eval time =     538.43 ms /    63 runs   (    8.55 ms per token,   117.01 tokens per second)
0.01.153.897 I llama_perf_context_print:       total time =     586.37 ms /    70 tokens
0.01.153.898 I llama_perf_context_print:    graphs reused =          0
0.01.153.958 I ggml_metal_free: deallocating

real	0m1.183s
user	0m0.116s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.778 I llama_model_loader: - type  f32:  194 tensors
0.00.015.779 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.779 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.780 I print_info: file format = GGUF V3 (latest)
0.00.015.780 I print_info: file type   = Q2_K - Medium
0.00.015.781 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.233 I load: special tokens cache size = 25
0.00.030.131 I load: token to piece cache size = 0.2984 MB
0.00.030.146 I print_info: arch             = gptneox
0.00.030.147 I print_info: vocab_only       = 0
0.00.030.147 I print_info: n_ctx_train      = 2048
0.00.030.147 I print_info: n_embd           = 2048
0.00.030.148 I print_info: n_layer          = 24
0.00.030.151 I print_info: n_head           = 16
0.00.030.152 I print_info: n_head_kv        = 16
0.00.030.152 I print_info: n_rot            = 32
0.00.030.152 I print_info: n_swa            = 0
0.00.030.152 I print_info: is_swa_any       = 0
0.00.030.152 I print_info: n_embd_head_k    = 128
0.00.030.153 I print_info: n_embd_head_v    = 128
0.00.030.156 I print_info: n_gqa            = 1
0.00.030.156 I print_info: n_embd_k_gqa     = 2048
0.00.030.157 I print_info: n_embd_v_gqa     = 2048
0.00.030.157 I print_info: f_norm_eps       = 1.0e-05
0.00.030.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.158 I print_info: f_logit_scale    = 0.0e+00
0.00.030.158 I print_info: f_attn_scale     = 0.0e+00
0.00.030.159 I print_info: n_ff             = 8192
0.00.030.159 I print_info: n_expert         = 0
0.00.030.160 I print_info: n_expert_used    = 0
0.00.030.160 I print_info: causal attn      = 1
0.00.030.160 I print_info: pooling type     = 0
0.00.030.160 I print_info: rope type        = 2
0.00.030.161 I print_info: rope scaling     = linear
0.00.030.161 I print_info: freq_base_train  = 10000.0
0.00.030.161 I print_info: freq_scale_train = 1
0.00.030.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.161 I print_info: rope_finetuned   = unknown
0.00.030.162 I print_info: model type       = 1.4B
0.00.030.162 I print_info: model params     = 1.41 B
0.00.030.162 I print_info: general.name     = 1.4B
0.00.030.163 I print_info: vocab type       = BPE
0.00.030.163 I print_info: n_vocab          = 50304
0.00.030.163 I print_info: n_merges         = 50009
0.00.030.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.165 I print_info: LF token         = 187 'Ċ'
0.00.030.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.166 I print_info: max token length = 1024
0.00.030.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.403.457 I load_tensors: offloading output layer to GPU
0.00.403.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.403.494 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.403.495 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.405.190 I llama_context: constructing llama_context
0.00.405.193 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.405.194 I llama_context: n_seq_max     = 1
0.00.405.194 I llama_context: n_ctx         = 128
0.00.405.194 I llama_context: n_ctx_per_seq = 128
0.00.405.195 I llama_context: n_batch       = 128
0.00.405.195 I llama_context: n_ubatch      = 128
0.00.405.195 I llama_context: causal_attn   = 1
0.00.405.195 I llama_context: flash_attn    = 0
0.00.405.196 I llama_context: kv_unified    = true
0.00.405.197 I llama_context: freq_base     = 10000.0
0.00.405.198 I llama_context: freq_scale    = 1
0.00.405.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.405.203 I ggml_metal_init: allocating
0.00.405.305 I ggml_metal_init: found device: Apple M4
0.00.405.313 I ggml_metal_init: picking default device: Apple M4
0.00.406.882 I ggml_metal_load_library: using embedded metal library
0.00.414.174 I ggml_metal_init: GPU name:   Apple M4
0.00.414.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.414.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.414.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.414.188 I ggml_metal_init: simdgroup reduction   = true
0.00.414.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.414.189 I ggml_metal_init: has residency sets    = true
0.00.414.189 I ggml_metal_init: has bfloat            = true
0.00.414.190 I ggml_metal_init: use bfloat            = true
0.00.414.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.414.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.440.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.088 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.444.223 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.182 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.447.183 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.447.184 I llama_context: graph nodes  = 1015
0.00.447.184 I llama_context: graph splits = 2
0.00.447.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.296 I 
0.00.475.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.475.382 I perplexity: tokenizing the input ..
0.00.481.997 I perplexity: tokenization took 6.612 ms
0.00.482.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.854 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.620.104 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.620.122 I llama_perf_context_print:        load time =     475.16 ms
0.00.620.124 I llama_perf_context_print: prompt eval time =     135.88 ms /   128 tokens (    1.06 ms per token,   941.97 tokens per second)
0.00.620.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.125 I llama_perf_context_print:       total time =     144.84 ms /   129 tokens
0.00.620.126 I llama_perf_context_print:    graphs reused =          0
0.00.620.266 I ggml_metal_free: deallocating

real	0m0.646s
user	0m0.086s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.097 I llama_model_loader: - type  f32:  194 tensors
0.00.016.097 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.097 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.097 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.098 I print_info: file format = GGUF V3 (latest)
0.00.016.099 I print_info: file type   = Q3_K - Medium
0.00.016.100 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.626 I load: special tokens cache size = 25
0.00.030.613 I load: token to piece cache size = 0.2984 MB
0.00.030.628 I print_info: arch             = gptneox
0.00.030.629 I print_info: vocab_only       = 0
0.00.030.629 I print_info: n_ctx_train      = 2048
0.00.030.629 I print_info: n_embd           = 2048
0.00.030.630 I print_info: n_layer          = 24
0.00.030.633 I print_info: n_head           = 16
0.00.030.634 I print_info: n_head_kv        = 16
0.00.030.634 I print_info: n_rot            = 32
0.00.030.634 I print_info: n_swa            = 0
0.00.030.637 I print_info: is_swa_any       = 0
0.00.030.637 I print_info: n_embd_head_k    = 128
0.00.030.637 I print_info: n_embd_head_v    = 128
0.00.030.639 I print_info: n_gqa            = 1
0.00.030.640 I print_info: n_embd_k_gqa     = 2048
0.00.030.641 I print_info: n_embd_v_gqa     = 2048
0.00.030.641 I print_info: f_norm_eps       = 1.0e-05
0.00.030.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.642 I print_info: f_logit_scale    = 0.0e+00
0.00.030.642 I print_info: f_attn_scale     = 0.0e+00
0.00.030.646 I print_info: n_ff             = 8192
0.00.030.646 I print_info: n_expert         = 0
0.00.030.647 I print_info: n_expert_used    = 0
0.00.030.648 I print_info: causal attn      = 1
0.00.030.648 I print_info: pooling type     = 0
0.00.030.649 I print_info: rope type        = 2
0.00.030.649 I print_info: rope scaling     = linear
0.00.030.649 I print_info: freq_base_train  = 10000.0
0.00.030.649 I print_info: freq_scale_train = 1
0.00.030.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.650 I print_info: rope_finetuned   = unknown
0.00.030.650 I print_info: model type       = 1.4B
0.00.030.650 I print_info: model params     = 1.41 B
0.00.030.650 I print_info: general.name     = 1.4B
0.00.030.651 I print_info: vocab type       = BPE
0.00.030.651 I print_info: n_vocab          = 50304
0.00.030.651 I print_info: n_merges         = 50009
0.00.030.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.653 I print_info: LF token         = 187 'Ċ'
0.00.030.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.654 I print_info: max token length = 1024
0.00.030.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.972 I load_tensors: offloading output layer to GPU
0.00.505.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.008 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.506.009 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.507.465 I llama_context: constructing llama_context
0.00.507.470 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.507.470 I llama_context: n_seq_max     = 1
0.00.507.471 I llama_context: n_ctx         = 2048
0.00.507.471 I llama_context: n_ctx_per_seq = 2048
0.00.507.472 I llama_context: n_batch       = 2048
0.00.507.472 I llama_context: n_ubatch      = 512
0.00.507.472 I llama_context: causal_attn   = 1
0.00.507.472 I llama_context: flash_attn    = 0
0.00.507.473 I llama_context: kv_unified    = true
0.00.507.475 I llama_context: freq_base     = 10000.0
0.00.507.477 I llama_context: freq_scale    = 1
0.00.507.479 I ggml_metal_init: allocating
0.00.507.569 I ggml_metal_init: found device: Apple M4
0.00.507.629 I ggml_metal_init: picking default device: Apple M4
0.00.509.160 I ggml_metal_load_library: using embedded metal library
0.00.516.450 I ggml_metal_init: GPU name:   Apple M4
0.00.516.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.462 I ggml_metal_init: simdgroup reduction   = true
0.00.516.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.463 I ggml_metal_init: has residency sets    = true
0.00.516.463 I ggml_metal_init: has bfloat            = true
0.00.516.463 I ggml_metal_init: use bfloat            = true
0.00.516.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.719 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.604.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.857 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.609.857 I llama_context: graph nodes  = 1015
0.00.609.857 I llama_context: graph splits = 2
0.00.609.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.999 I main: llama threadpool init, n_threads = 4
0.00.666.044 I 
0.00.666.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.059 I 
0.00.666.218 I sampler seed: 1234
0.00.666.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.238 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.341.463 I llama_perf_sampler_print:    sampling time =       1.61 ms /    71 runs   (    0.02 ms per token, 44072.00 tokens per second)
0.01.341.464 I llama_perf_context_print:        load time =     665.16 ms
0.01.341.465 I llama_perf_context_print: prompt eval time =      49.45 ms /     7 tokens (    7.06 ms per token,   141.55 tokens per second)
0.01.341.466 I llama_perf_context_print:        eval time =     622.44 ms /    63 runs   (    9.88 ms per token,   101.21 tokens per second)
0.01.341.466 I llama_perf_context_print:       total time =     676.19 ms /    70 tokens
0.01.341.466 I llama_perf_context_print:    graphs reused =          0
0.01.341.524 I ggml_metal_free: deallocating

real	0m1.367s
user	0m0.116s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.515 I llama_model_loader: - type  f32:  194 tensors
0.00.015.515 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.515 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.515 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.516 I print_info: file format = GGUF V3 (latest)
0.00.015.517 I print_info: file type   = Q3_K - Medium
0.00.015.518 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.547 I load: special tokens cache size = 25
0.00.029.458 I load: token to piece cache size = 0.2984 MB
0.00.029.472 I print_info: arch             = gptneox
0.00.029.474 I print_info: vocab_only       = 0
0.00.029.474 I print_info: n_ctx_train      = 2048
0.00.029.474 I print_info: n_embd           = 2048
0.00.029.478 I print_info: n_layer          = 24
0.00.029.481 I print_info: n_head           = 16
0.00.029.482 I print_info: n_head_kv        = 16
0.00.029.482 I print_info: n_rot            = 32
0.00.029.482 I print_info: n_swa            = 0
0.00.029.482 I print_info: is_swa_any       = 0
0.00.029.483 I print_info: n_embd_head_k    = 128
0.00.029.483 I print_info: n_embd_head_v    = 128
0.00.029.483 I print_info: n_gqa            = 1
0.00.029.484 I print_info: n_embd_k_gqa     = 2048
0.00.029.486 I print_info: n_embd_v_gqa     = 2048
0.00.029.486 I print_info: f_norm_eps       = 1.0e-05
0.00.029.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.487 I print_info: f_logit_scale    = 0.0e+00
0.00.029.487 I print_info: f_attn_scale     = 0.0e+00
0.00.029.488 I print_info: n_ff             = 8192
0.00.029.489 I print_info: n_expert         = 0
0.00.029.490 I print_info: n_expert_used    = 0
0.00.029.490 I print_info: causal attn      = 1
0.00.029.491 I print_info: pooling type     = 0
0.00.029.491 I print_info: rope type        = 2
0.00.029.491 I print_info: rope scaling     = linear
0.00.029.491 I print_info: freq_base_train  = 10000.0
0.00.029.491 I print_info: freq_scale_train = 1
0.00.029.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.492 I print_info: rope_finetuned   = unknown
0.00.029.492 I print_info: model type       = 1.4B
0.00.029.492 I print_info: model params     = 1.41 B
0.00.029.493 I print_info: general.name     = 1.4B
0.00.029.493 I print_info: vocab type       = BPE
0.00.029.493 I print_info: n_vocab          = 50304
0.00.029.493 I print_info: n_merges         = 50009
0.00.029.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.496 I print_info: LF token         = 187 'Ċ'
0.00.029.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.496 I print_info: max token length = 1024
0.00.029.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.487.528 I load_tensors: offloading output layer to GPU
0.00.487.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.487.564 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.487.566 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.489.272 I llama_context: constructing llama_context
0.00.489.276 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.489.276 I llama_context: n_seq_max     = 1
0.00.489.277 I llama_context: n_ctx         = 128
0.00.489.277 I llama_context: n_ctx_per_seq = 128
0.00.489.277 I llama_context: n_batch       = 128
0.00.489.278 I llama_context: n_ubatch      = 128
0.00.489.278 I llama_context: causal_attn   = 1
0.00.489.278 I llama_context: flash_attn    = 0
0.00.489.279 I llama_context: kv_unified    = true
0.00.489.282 I llama_context: freq_base     = 10000.0
0.00.489.282 I llama_context: freq_scale    = 1
0.00.489.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.287 I ggml_metal_init: allocating
0.00.489.364 I ggml_metal_init: found device: Apple M4
0.00.489.372 I ggml_metal_init: picking default device: Apple M4
0.00.490.919 I ggml_metal_load_library: using embedded metal library
0.00.499.084 I ggml_metal_init: GPU name:   Apple M4
0.00.499.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.092 I ggml_metal_init: simdgroup reduction   = true
0.00.499.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.093 I ggml_metal_init: has residency sets    = true
0.00.499.093 I ggml_metal_init: has bfloat            = true
0.00.499.094 I ggml_metal_init: use bfloat            = true
0.00.499.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.522.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.200 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.526.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.130 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.529.131 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.529.131 I llama_context: graph nodes  = 1015
0.00.529.132 I llama_context: graph splits = 2
0.00.529.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.818 I 
0.00.553.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.553.907 I perplexity: tokenizing the input ..
0.00.560.627 I perplexity: tokenization took 6.718 ms
0.00.560.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.492 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.701.965 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.701.984 I llama_perf_context_print:        load time =     553.68 ms
0.00.701.985 I llama_perf_context_print: prompt eval time =     139.56 ms /   128 tokens (    1.09 ms per token,   917.19 tokens per second)
0.00.701.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.986 I llama_perf_context_print:       total time =     148.18 ms /   129 tokens
0.00.701.987 I llama_perf_context_print:    graphs reused =          0
0.00.702.122 I ggml_metal_free: deallocating

real	0m0.725s
user	0m0.082s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.974 I llama_model_loader: - type  f32:  194 tensors
0.00.015.974 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.975 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.975 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.976 I print_info: file format = GGUF V3 (latest)
0.00.015.976 I print_info: file type   = Q4_K - Medium
0.00.015.977 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.013 I load: special tokens cache size = 25
0.00.030.074 I load: token to piece cache size = 0.2984 MB
0.00.030.088 I print_info: arch             = gptneox
0.00.030.089 I print_info: vocab_only       = 0
0.00.030.089 I print_info: n_ctx_train      = 2048
0.00.030.089 I print_info: n_embd           = 2048
0.00.030.090 I print_info: n_layer          = 24
0.00.030.092 I print_info: n_head           = 16
0.00.030.093 I print_info: n_head_kv        = 16
0.00.030.093 I print_info: n_rot            = 32
0.00.030.093 I print_info: n_swa            = 0
0.00.030.094 I print_info: is_swa_any       = 0
0.00.030.094 I print_info: n_embd_head_k    = 128
0.00.030.097 I print_info: n_embd_head_v    = 128
0.00.030.097 I print_info: n_gqa            = 1
0.00.030.098 I print_info: n_embd_k_gqa     = 2048
0.00.030.100 I print_info: n_embd_v_gqa     = 2048
0.00.030.100 I print_info: f_norm_eps       = 1.0e-05
0.00.030.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.101 I print_info: f_logit_scale    = 0.0e+00
0.00.030.101 I print_info: f_attn_scale     = 0.0e+00
0.00.030.102 I print_info: n_ff             = 8192
0.00.030.102 I print_info: n_expert         = 0
0.00.030.103 I print_info: n_expert_used    = 0
0.00.030.104 I print_info: causal attn      = 1
0.00.030.104 I print_info: pooling type     = 0
0.00.030.104 I print_info: rope type        = 2
0.00.030.104 I print_info: rope scaling     = linear
0.00.030.104 I print_info: freq_base_train  = 10000.0
0.00.030.104 I print_info: freq_scale_train = 1
0.00.030.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.105 I print_info: rope_finetuned   = unknown
0.00.030.106 I print_info: model type       = 1.4B
0.00.030.106 I print_info: model params     = 1.41 B
0.00.030.106 I print_info: general.name     = 1.4B
0.00.030.107 I print_info: vocab type       = BPE
0.00.030.107 I print_info: n_vocab          = 50304
0.00.030.107 I print_info: n_merges         = 50009
0.00.030.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.108 I print_info: LF token         = 187 'Ċ'
0.00.030.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.108 I print_info: max token length = 1024
0.00.030.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.723 I load_tensors: offloading output layer to GPU
0.00.528.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.756 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.761 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.451 I llama_context: constructing llama_context
0.00.530.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.455 I llama_context: n_seq_max     = 1
0.00.530.456 I llama_context: n_ctx         = 2048
0.00.530.456 I llama_context: n_ctx_per_seq = 2048
0.00.530.456 I llama_context: n_batch       = 2048
0.00.530.457 I llama_context: n_ubatch      = 512
0.00.530.457 I llama_context: causal_attn   = 1
0.00.530.457 I llama_context: flash_attn    = 0
0.00.530.458 I llama_context: kv_unified    = true
0.00.530.462 I llama_context: freq_base     = 10000.0
0.00.530.462 I llama_context: freq_scale    = 1
0.00.530.466 I ggml_metal_init: allocating
0.00.530.562 I ggml_metal_init: found device: Apple M4
0.00.530.572 I ggml_metal_init: picking default device: Apple M4
0.00.532.181 I ggml_metal_load_library: using embedded metal library
0.00.540.549 I ggml_metal_init: GPU name:   Apple M4
0.00.540.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.556 I ggml_metal_init: simdgroup reduction   = true
0.00.540.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.557 I ggml_metal_init: has residency sets    = true
0.00.540.557 I ggml_metal_init: has bfloat            = true
0.00.540.557 I ggml_metal_init: use bfloat            = true
0.00.540.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.144 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.623.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.578 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.579 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.627.579 I llama_context: graph nodes  = 1015
0.00.627.580 I llama_context: graph splits = 2
0.00.627.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.772 I main: llama threadpool init, n_threads = 4
0.00.684.814 I 
0.00.684.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.830 I 
0.00.684.992 I sampler seed: 1234
0.00.684.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.015 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.416.609 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47238.86 tokens per second)
0.01.416.610 I llama_perf_context_print:        load time =     683.88 ms
0.01.416.611 I llama_perf_context_print: prompt eval time =      56.09 ms /     7 tokens (    8.01 ms per token,   124.81 tokens per second)
0.01.416.612 I llama_perf_context_print:        eval time =     672.22 ms /    63 runs   (   10.67 ms per token,    93.72 tokens per second)
0.01.416.613 I llama_perf_context_print:       total time =     732.63 ms /    70 tokens
0.01.416.613 I llama_perf_context_print:    graphs reused =          0
0.01.416.674 I ggml_metal_free: deallocating

real	0m1.443s
user	0m0.114s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.760 I llama_model_loader: - type  f32:  194 tensors
0.00.015.760 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.761 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.761 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.762 I print_info: file format = GGUF V3 (latest)
0.00.015.762 I print_info: file type   = Q4_K - Medium
0.00.015.763 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.222 I load: special tokens cache size = 25
0.00.030.017 I load: token to piece cache size = 0.2984 MB
0.00.030.032 I print_info: arch             = gptneox
0.00.030.033 I print_info: vocab_only       = 0
0.00.030.033 I print_info: n_ctx_train      = 2048
0.00.030.033 I print_info: n_embd           = 2048
0.00.030.033 I print_info: n_layer          = 24
0.00.030.036 I print_info: n_head           = 16
0.00.030.037 I print_info: n_head_kv        = 16
0.00.030.037 I print_info: n_rot            = 32
0.00.030.038 I print_info: n_swa            = 0
0.00.030.038 I print_info: is_swa_any       = 0
0.00.030.038 I print_info: n_embd_head_k    = 128
0.00.030.038 I print_info: n_embd_head_v    = 128
0.00.030.039 I print_info: n_gqa            = 1
0.00.030.040 I print_info: n_embd_k_gqa     = 2048
0.00.030.041 I print_info: n_embd_v_gqa     = 2048
0.00.030.041 I print_info: f_norm_eps       = 1.0e-05
0.00.030.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.044 I print_info: f_logit_scale    = 0.0e+00
0.00.030.044 I print_info: f_attn_scale     = 0.0e+00
0.00.030.045 I print_info: n_ff             = 8192
0.00.030.045 I print_info: n_expert         = 0
0.00.030.045 I print_info: n_expert_used    = 0
0.00.030.045 I print_info: causal attn      = 1
0.00.030.045 I print_info: pooling type     = 0
0.00.030.046 I print_info: rope type        = 2
0.00.030.046 I print_info: rope scaling     = linear
0.00.030.047 I print_info: freq_base_train  = 10000.0
0.00.030.047 I print_info: freq_scale_train = 1
0.00.030.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.047 I print_info: rope_finetuned   = unknown
0.00.030.049 I print_info: model type       = 1.4B
0.00.030.049 I print_info: model params     = 1.41 B
0.00.030.049 I print_info: general.name     = 1.4B
0.00.030.050 I print_info: vocab type       = BPE
0.00.030.050 I print_info: n_vocab          = 50304
0.00.030.050 I print_info: n_merges         = 50009
0.00.030.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: LF token         = 187 'Ċ'
0.00.030.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: max token length = 1024
0.00.030.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.181 I load_tensors: offloading output layer to GPU
0.00.516.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.216 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.218 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.671 I llama_context: constructing llama_context
0.00.517.676 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.517.676 I llama_context: n_seq_max     = 1
0.00.517.677 I llama_context: n_ctx         = 128
0.00.517.677 I llama_context: n_ctx_per_seq = 128
0.00.517.677 I llama_context: n_batch       = 128
0.00.517.678 I llama_context: n_ubatch      = 128
0.00.517.678 I llama_context: causal_attn   = 1
0.00.517.678 I llama_context: flash_attn    = 0
0.00.517.678 I llama_context: kv_unified    = true
0.00.517.680 I llama_context: freq_base     = 10000.0
0.00.517.681 I llama_context: freq_scale    = 1
0.00.517.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.684 I ggml_metal_init: allocating
0.00.517.741 I ggml_metal_init: found device: Apple M4
0.00.517.748 I ggml_metal_init: picking default device: Apple M4
0.00.519.263 I ggml_metal_load_library: using embedded metal library
0.00.527.806 I ggml_metal_init: GPU name:   Apple M4
0.00.527.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.815 I ggml_metal_init: simdgroup reduction   = true
0.00.527.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.815 I ggml_metal_init: has residency sets    = true
0.00.527.815 I ggml_metal_init: has bfloat            = true
0.00.527.816 I ggml_metal_init: use bfloat            = true
0.00.527.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.631 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.553.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.447 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.449 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.556.449 I llama_context: graph nodes  = 1015
0.00.556.450 I llama_context: graph splits = 2
0.00.556.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.033 I 
0.00.588.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.147 I perplexity: tokenizing the input ..
0.00.595.239 I perplexity: tokenization took 7.089 ms
0.00.595.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.115 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.734.443 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.734.456 I llama_perf_context_print:        load time =     587.90 ms
0.00.734.457 I llama_perf_context_print: prompt eval time =     137.05 ms /   128 tokens (    1.07 ms per token,   933.95 tokens per second)
0.00.734.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.458 I llama_perf_context_print:       total time =     146.44 ms /   129 tokens
0.00.734.458 I llama_perf_context_print:    graphs reused =          0
0.00.734.596 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.084s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.048 I llama_model_loader: - type  f32:  194 tensors
0.00.017.048 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.048 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.049 I print_info: file format = GGUF V3 (latest)
0.00.017.049 I print_info: file type   = Q5_K - Medium
0.00.017.051 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.765 I load: special tokens cache size = 25
0.00.032.947 I load: token to piece cache size = 0.2984 MB
0.00.032.962 I print_info: arch             = gptneox
0.00.032.963 I print_info: vocab_only       = 0
0.00.032.964 I print_info: n_ctx_train      = 2048
0.00.032.964 I print_info: n_embd           = 2048
0.00.032.964 I print_info: n_layer          = 24
0.00.032.967 I print_info: n_head           = 16
0.00.032.967 I print_info: n_head_kv        = 16
0.00.032.967 I print_info: n_rot            = 32
0.00.032.968 I print_info: n_swa            = 0
0.00.032.968 I print_info: is_swa_any       = 0
0.00.032.968 I print_info: n_embd_head_k    = 128
0.00.032.968 I print_info: n_embd_head_v    = 128
0.00.032.969 I print_info: n_gqa            = 1
0.00.032.971 I print_info: n_embd_k_gqa     = 2048
0.00.032.973 I print_info: n_embd_v_gqa     = 2048
0.00.032.973 I print_info: f_norm_eps       = 1.0e-05
0.00.032.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.974 I print_info: f_logit_scale    = 0.0e+00
0.00.032.974 I print_info: f_attn_scale     = 0.0e+00
0.00.032.975 I print_info: n_ff             = 8192
0.00.032.975 I print_info: n_expert         = 0
0.00.032.975 I print_info: n_expert_used    = 0
0.00.032.975 I print_info: causal attn      = 1
0.00.032.975 I print_info: pooling type     = 0
0.00.032.975 I print_info: rope type        = 2
0.00.032.976 I print_info: rope scaling     = linear
0.00.032.976 I print_info: freq_base_train  = 10000.0
0.00.032.976 I print_info: freq_scale_train = 1
0.00.032.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.977 I print_info: rope_finetuned   = unknown
0.00.032.977 I print_info: model type       = 1.4B
0.00.032.978 I print_info: model params     = 1.41 B
0.00.032.978 I print_info: general.name     = 1.4B
0.00.032.980 I print_info: vocab type       = BPE
0.00.032.980 I print_info: n_vocab          = 50304
0.00.032.980 I print_info: n_merges         = 50009
0.00.032.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.982 I print_info: LF token         = 187 'Ċ'
0.00.032.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.982 I print_info: max token length = 1024
0.00.032.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.197 I load_tensors: offloading output layer to GPU
0.00.589.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.217 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.221 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.600 I llama_context: constructing llama_context
0.00.590.602 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.603 I llama_context: n_seq_max     = 1
0.00.590.604 I llama_context: n_ctx         = 2048
0.00.590.604 I llama_context: n_ctx_per_seq = 2048
0.00.590.604 I llama_context: n_batch       = 2048
0.00.590.605 I llama_context: n_ubatch      = 512
0.00.590.605 I llama_context: causal_attn   = 1
0.00.590.605 I llama_context: flash_attn    = 0
0.00.590.606 I llama_context: kv_unified    = true
0.00.590.607 I llama_context: freq_base     = 10000.0
0.00.590.607 I llama_context: freq_scale    = 1
0.00.590.608 I ggml_metal_init: allocating
0.00.590.659 I ggml_metal_init: found device: Apple M4
0.00.590.667 I ggml_metal_init: picking default device: Apple M4
0.00.591.979 I ggml_metal_load_library: using embedded metal library
0.00.600.275 I ggml_metal_init: GPU name:   Apple M4
0.00.600.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.282 I ggml_metal_init: simdgroup reduction   = true
0.00.600.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.282 I ggml_metal_init: has residency sets    = true
0.00.600.282 I ggml_metal_init: has bfloat            = true
0.00.600.283 I ggml_metal_init: use bfloat            = true
0.00.600.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.200 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.674.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.142 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.143 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.143 I llama_context: graph nodes  = 1015
0.00.679.143 I llama_context: graph splits = 2
0.00.679.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.330 I main: llama threadpool init, n_threads = 4
0.00.743.373 I 
0.00.743.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.387 I 
0.00.743.537 I sampler seed: 1234
0.00.743.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.586 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.554.965 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.554.966 I llama_perf_context_print:        load time =     742.47 ms
0.01.554.966 I llama_perf_context_print: prompt eval time =      57.70 ms /     7 tokens (    8.24 ms per token,   121.31 tokens per second)
0.01.554.967 I llama_perf_context_print:        eval time =     750.40 ms /    63 runs   (   11.91 ms per token,    83.96 tokens per second)
0.01.554.967 I llama_perf_context_print:       total time =     812.34 ms /    70 tokens
0.01.554.968 I llama_perf_context_print:    graphs reused =          0
0.01.555.025 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.116s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.203 I llama_model_loader: - type  f32:  194 tensors
0.00.015.204 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.204 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.204 I print_info: file format = GGUF V3 (latest)
0.00.015.205 I print_info: file type   = Q5_K - Medium
0.00.015.206 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.217 I load: special tokens cache size = 25
0.00.029.045 I load: token to piece cache size = 0.2984 MB
0.00.029.060 I print_info: arch             = gptneox
0.00.029.061 I print_info: vocab_only       = 0
0.00.029.061 I print_info: n_ctx_train      = 2048
0.00.029.062 I print_info: n_embd           = 2048
0.00.029.062 I print_info: n_layer          = 24
0.00.029.064 I print_info: n_head           = 16
0.00.029.065 I print_info: n_head_kv        = 16
0.00.029.065 I print_info: n_rot            = 32
0.00.029.066 I print_info: n_swa            = 0
0.00.029.066 I print_info: is_swa_any       = 0
0.00.029.066 I print_info: n_embd_head_k    = 128
0.00.029.066 I print_info: n_embd_head_v    = 128
0.00.029.067 I print_info: n_gqa            = 1
0.00.029.068 I print_info: n_embd_k_gqa     = 2048
0.00.029.068 I print_info: n_embd_v_gqa     = 2048
0.00.029.069 I print_info: f_norm_eps       = 1.0e-05
0.00.029.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.070 I print_info: f_logit_scale    = 0.0e+00
0.00.029.070 I print_info: f_attn_scale     = 0.0e+00
0.00.029.071 I print_info: n_ff             = 8192
0.00.029.071 I print_info: n_expert         = 0
0.00.029.071 I print_info: n_expert_used    = 0
0.00.029.071 I print_info: causal attn      = 1
0.00.029.071 I print_info: pooling type     = 0
0.00.029.071 I print_info: rope type        = 2
0.00.029.071 I print_info: rope scaling     = linear
0.00.029.072 I print_info: freq_base_train  = 10000.0
0.00.029.072 I print_info: freq_scale_train = 1
0.00.029.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.072 I print_info: rope_finetuned   = unknown
0.00.029.073 I print_info: model type       = 1.4B
0.00.029.073 I print_info: model params     = 1.41 B
0.00.029.073 I print_info: general.name     = 1.4B
0.00.029.074 I print_info: vocab type       = BPE
0.00.029.074 I print_info: n_vocab          = 50304
0.00.029.076 I print_info: n_merges         = 50009
0.00.029.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.077 I print_info: LF token         = 187 'Ċ'
0.00.029.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.077 I print_info: max token length = 1024
0.00.029.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.430 I load_tensors: offloading output layer to GPU
0.00.591.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.468 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.473 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.175 I llama_context: constructing llama_context
0.00.593.179 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.180 I llama_context: n_seq_max     = 1
0.00.593.180 I llama_context: n_ctx         = 128
0.00.593.181 I llama_context: n_ctx_per_seq = 128
0.00.593.181 I llama_context: n_batch       = 128
0.00.593.181 I llama_context: n_ubatch      = 128
0.00.593.182 I llama_context: causal_attn   = 1
0.00.593.182 I llama_context: flash_attn    = 0
0.00.593.182 I llama_context: kv_unified    = true
0.00.593.184 I llama_context: freq_base     = 10000.0
0.00.593.184 I llama_context: freq_scale    = 1
0.00.593.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.189 I ggml_metal_init: allocating
0.00.593.264 I ggml_metal_init: found device: Apple M4
0.00.593.272 I ggml_metal_init: picking default device: Apple M4
0.00.594.570 I ggml_metal_load_library: using embedded metal library
0.00.602.528 I ggml_metal_init: GPU name:   Apple M4
0.00.602.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.534 I ggml_metal_init: simdgroup reduction   = true
0.00.602.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.535 I ggml_metal_init: has residency sets    = true
0.00.602.535 I ggml_metal_init: has bfloat            = true
0.00.602.535 I ggml_metal_init: use bfloat            = true
0.00.602.536 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.194 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.628.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.932 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.934 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.934 I llama_context: graph nodes  = 1015
0.00.630.935 I llama_context: graph splits = 2
0.00.630.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.787 I 
0.00.664.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.883 I perplexity: tokenizing the input ..
0.00.669.870 I perplexity: tokenization took 4.986 ms
0.00.669.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.818 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.804.237 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.804.250 I llama_perf_context_print:        load time =     664.66 ms
0.00.804.251 I llama_perf_context_print: prompt eval time =     132.70 ms /   128 tokens (    1.04 ms per token,   964.60 tokens per second)
0.00.804.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.252 I llama_perf_context_print:       total time =     139.47 ms /   129 tokens
0.00.804.252 I llama_perf_context_print:    graphs reused =          0
0.00.804.400 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.080s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.290 I llama_model_loader: - type  f32:  194 tensors
0.00.016.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.291 I print_info: file format = GGUF V3 (latest)
0.00.016.292 I print_info: file type   = Q6_K
0.00.016.296 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.342 I load: special tokens cache size = 25
0.00.030.365 I load: token to piece cache size = 0.2984 MB
0.00.030.374 I print_info: arch             = gptneox
0.00.030.375 I print_info: vocab_only       = 0
0.00.030.376 I print_info: n_ctx_train      = 2048
0.00.030.376 I print_info: n_embd           = 2048
0.00.030.376 I print_info: n_layer          = 24
0.00.030.379 I print_info: n_head           = 16
0.00.030.379 I print_info: n_head_kv        = 16
0.00.030.379 I print_info: n_rot            = 32
0.00.030.380 I print_info: n_swa            = 0
0.00.030.380 I print_info: is_swa_any       = 0
0.00.030.380 I print_info: n_embd_head_k    = 128
0.00.030.380 I print_info: n_embd_head_v    = 128
0.00.030.381 I print_info: n_gqa            = 1
0.00.030.382 I print_info: n_embd_k_gqa     = 2048
0.00.030.382 I print_info: n_embd_v_gqa     = 2048
0.00.030.383 I print_info: f_norm_eps       = 1.0e-05
0.00.030.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.384 I print_info: f_logit_scale    = 0.0e+00
0.00.030.388 I print_info: f_attn_scale     = 0.0e+00
0.00.030.388 I print_info: n_ff             = 8192
0.00.030.389 I print_info: n_expert         = 0
0.00.030.390 I print_info: n_expert_used    = 0
0.00.030.391 I print_info: causal attn      = 1
0.00.030.391 I print_info: pooling type     = 0
0.00.030.392 I print_info: rope type        = 2
0.00.030.392 I print_info: rope scaling     = linear
0.00.030.392 I print_info: freq_base_train  = 10000.0
0.00.030.392 I print_info: freq_scale_train = 1
0.00.030.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.394 I print_info: rope_finetuned   = unknown
0.00.030.394 I print_info: model type       = 1.4B
0.00.030.395 I print_info: model params     = 1.41 B
0.00.030.395 I print_info: general.name     = 1.4B
0.00.030.395 I print_info: vocab type       = BPE
0.00.030.396 I print_info: n_vocab          = 50304
0.00.030.396 I print_info: n_merges         = 50009
0.00.030.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.398 I print_info: LF token         = 187 'Ċ'
0.00.030.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.398 I print_info: max token length = 1024
0.00.030.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.507 I load_tensors: offloading output layer to GPU
0.00.714.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.531 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.714.532 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.715.479 I llama_context: constructing llama_context
0.00.715.483 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.715.484 I llama_context: n_seq_max     = 1
0.00.715.484 I llama_context: n_ctx         = 2048
0.00.715.485 I llama_context: n_ctx_per_seq = 2048
0.00.715.485 I llama_context: n_batch       = 2048
0.00.715.485 I llama_context: n_ubatch      = 512
0.00.715.486 I llama_context: causal_attn   = 1
0.00.715.486 I llama_context: flash_attn    = 0
0.00.715.486 I llama_context: kv_unified    = true
0.00.715.488 I llama_context: freq_base     = 10000.0
0.00.715.488 I llama_context: freq_scale    = 1
0.00.715.489 I ggml_metal_init: allocating
0.00.715.539 I ggml_metal_init: found device: Apple M4
0.00.715.546 I ggml_metal_init: picking default device: Apple M4
0.00.716.670 I ggml_metal_load_library: using embedded metal library
0.00.722.328 I ggml_metal_init: GPU name:   Apple M4
0.00.722.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.334 I ggml_metal_init: simdgroup reduction   = true
0.00.722.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.334 I ggml_metal_init: has residency sets    = true
0.00.722.334 I ggml_metal_init: has bfloat            = true
0.00.722.335 I ggml_metal_init: use bfloat            = true
0.00.722.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.750.439 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.768.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.672 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.673 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.772.673 I llama_context: graph nodes  = 1015
0.00.772.673 I llama_context: graph splits = 2
0.00.772.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.810 I main: llama threadpool init, n_threads = 4
0.00.832.848 I 
0.00.832.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.860 I 
0.00.832.977 I sampler seed: 1234
0.00.832.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.020 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.702.408 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47715.05 tokens per second)
0.01.702.409 I llama_perf_context_print:        load time =     832.01 ms
0.01.702.410 I llama_perf_context_print: prompt eval time =      57.26 ms /     7 tokens (    8.18 ms per token,   122.25 tokens per second)
0.01.702.411 I llama_perf_context_print:        eval time =     809.30 ms /    63 runs   (   12.85 ms per token,    77.85 tokens per second)
0.01.702.411 I llama_perf_context_print:       total time =     870.29 ms /    70 tokens
0.01.702.411 I llama_perf_context_print:    graphs reused =          0
0.01.702.473 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.104s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.580 I llama_model_loader: - type  f32:  194 tensors
0.00.015.580 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.581 I print_info: file format = GGUF V3 (latest)
0.00.015.581 I print_info: file type   = Q6_K
0.00.015.582 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.065 I load: special tokens cache size = 25
0.00.030.056 I load: token to piece cache size = 0.2984 MB
0.00.030.071 I print_info: arch             = gptneox
0.00.030.072 I print_info: vocab_only       = 0
0.00.030.072 I print_info: n_ctx_train      = 2048
0.00.030.072 I print_info: n_embd           = 2048
0.00.030.072 I print_info: n_layer          = 24
0.00.030.075 I print_info: n_head           = 16
0.00.030.076 I print_info: n_head_kv        = 16
0.00.030.076 I print_info: n_rot            = 32
0.00.030.076 I print_info: n_swa            = 0
0.00.030.076 I print_info: is_swa_any       = 0
0.00.030.077 I print_info: n_embd_head_k    = 128
0.00.030.077 I print_info: n_embd_head_v    = 128
0.00.030.078 I print_info: n_gqa            = 1
0.00.030.078 I print_info: n_embd_k_gqa     = 2048
0.00.030.079 I print_info: n_embd_v_gqa     = 2048
0.00.030.079 I print_info: f_norm_eps       = 1.0e-05
0.00.030.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.081 I print_info: f_logit_scale    = 0.0e+00
0.00.030.082 I print_info: f_attn_scale     = 0.0e+00
0.00.030.082 I print_info: n_ff             = 8192
0.00.030.082 I print_info: n_expert         = 0
0.00.030.082 I print_info: n_expert_used    = 0
0.00.030.083 I print_info: causal attn      = 1
0.00.030.083 I print_info: pooling type     = 0
0.00.030.083 I print_info: rope type        = 2
0.00.030.083 I print_info: rope scaling     = linear
0.00.030.083 I print_info: freq_base_train  = 10000.0
0.00.030.084 I print_info: freq_scale_train = 1
0.00.030.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.084 I print_info: rope_finetuned   = unknown
0.00.030.084 I print_info: model type       = 1.4B
0.00.030.085 I print_info: model params     = 1.41 B
0.00.030.085 I print_info: general.name     = 1.4B
0.00.030.085 I print_info: vocab type       = BPE
0.00.030.086 I print_info: n_vocab          = 50304
0.00.030.086 I print_info: n_merges         = 50009
0.00.030.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: LF token         = 187 'Ċ'
0.00.030.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.089 I print_info: max token length = 1024
0.00.030.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.606 I load_tensors: offloading output layer to GPU
0.00.589.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.626 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.589.627 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.590.569 I llama_context: constructing llama_context
0.00.590.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.576 I llama_context: n_seq_max     = 1
0.00.590.576 I llama_context: n_ctx         = 128
0.00.590.576 I llama_context: n_ctx_per_seq = 128
0.00.590.577 I llama_context: n_batch       = 128
0.00.590.577 I llama_context: n_ubatch      = 128
0.00.590.577 I llama_context: causal_attn   = 1
0.00.590.578 I llama_context: flash_attn    = 0
0.00.590.578 I llama_context: kv_unified    = true
0.00.590.579 I llama_context: freq_base     = 10000.0
0.00.590.580 I llama_context: freq_scale    = 1
0.00.590.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.581 I ggml_metal_init: allocating
0.00.590.617 I ggml_metal_init: found device: Apple M4
0.00.590.624 I ggml_metal_init: picking default device: Apple M4
0.00.591.617 I ggml_metal_load_library: using embedded metal library
0.00.597.323 I ggml_metal_init: GPU name:   Apple M4
0.00.597.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.331 I ggml_metal_init: simdgroup reduction   = true
0.00.597.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.332 I ggml_metal_init: has residency sets    = true
0.00.597.332 I ggml_metal_init: has bfloat            = true
0.00.597.332 I ggml_metal_init: use bfloat            = true
0.00.597.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.279 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.613.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.875 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.614.876 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.614.876 I llama_context: graph nodes  = 1015
0.00.614.876 I llama_context: graph splits = 2
0.00.614.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.131 I 
0.00.645.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.645.173 I perplexity: tokenizing the input ..
0.00.649.083 I perplexity: tokenization took 3.908 ms
0.00.649.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.316 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.776.878 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.776.903 I llama_perf_context_print:        load time =     645.00 ms
0.00.776.904 I llama_perf_context_print: prompt eval time =     125.98 ms /   128 tokens (    0.98 ms per token,  1016.04 tokens per second)
0.00.776.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.905 I llama_perf_context_print:       total time =     131.77 ms /   129 tokens
0.00.776.905 I llama_perf_context_print:    graphs reused =          0
0.00.777.035 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.070s
sys	0m0.125s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.205 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.323 I llama_model_loader: - type  f32:  194 tensors
0.00.037.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.326 I print_info: file format = GGUF V3 (latest)
0.00.037.330 I print_info: file type   = Q4_0
0.00.037.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.707 I load: special tokens cache size = 25
0.00.064.660 I load: token to piece cache size = 0.2984 MB
0.00.064.678 I print_info: arch             = gptneox
0.00.064.680 I print_info: vocab_only       = 0
0.00.064.680 I print_info: n_ctx_train      = 2048
0.00.064.681 I print_info: n_embd           = 2048
0.00.064.681 I print_info: n_layer          = 24
0.00.064.686 I print_info: n_head           = 16
0.00.064.687 I print_info: n_head_kv        = 16
0.00.064.687 I print_info: n_rot            = 32
0.00.064.687 I print_info: n_swa            = 0
0.00.064.688 I print_info: is_swa_any       = 0
0.00.064.688 I print_info: n_embd_head_k    = 128
0.00.064.689 I print_info: n_embd_head_v    = 128
0.00.064.690 I print_info: n_gqa            = 1
0.00.064.691 I print_info: n_embd_k_gqa     = 2048
0.00.064.692 I print_info: n_embd_v_gqa     = 2048
0.00.064.693 I print_info: f_norm_eps       = 1.0e-05
0.00.064.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.694 I print_info: f_logit_scale    = 0.0e+00
0.00.064.694 I print_info: f_attn_scale     = 0.0e+00
0.00.064.697 I print_info: n_ff             = 8192
0.00.064.699 I print_info: n_expert         = 0
0.00.064.699 I print_info: n_expert_used    = 0
0.00.064.699 I print_info: causal attn      = 1
0.00.064.699 I print_info: pooling type     = 0
0.00.064.699 I print_info: rope type        = 2
0.00.064.700 I print_info: rope scaling     = linear
0.00.064.700 I print_info: freq_base_train  = 10000.0
0.00.064.700 I print_info: freq_scale_train = 1
0.00.064.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.701 I print_info: rope_finetuned   = unknown
0.00.064.702 I print_info: model type       = 1.4B
0.00.064.702 I print_info: model params     = 1.41 B
0.00.064.702 I print_info: general.name     = 1.4B
0.00.064.703 I print_info: vocab type       = BPE
0.00.064.703 I print_info: n_vocab          = 50304
0.00.064.703 I print_info: n_merges         = 50009
0.00.064.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.705 I print_info: LF token         = 187 'Ċ'
0.00.064.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.707 I print_info: max token length = 1024
0.00.064.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.792.102 I load_tensors: offloading output layer to GPU
0.00.792.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.792.145 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.792.148 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.793.588 I llama_context: constructing llama_context
0.00.793.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.793.592 I llama_context: n_seq_max     = 1
0.00.793.593 I llama_context: n_ctx         = 2048
0.00.793.593 I llama_context: n_ctx_per_seq = 2048
0.00.793.594 I llama_context: n_batch       = 2048
0.00.793.594 I llama_context: n_ubatch      = 512
0.00.793.594 I llama_context: causal_attn   = 1
0.00.793.595 I llama_context: flash_attn    = 0
0.00.793.595 I llama_context: kv_unified    = true
0.00.793.598 I llama_context: freq_base     = 10000.0
0.00.793.598 I llama_context: freq_scale    = 1
0.00.793.600 I ggml_metal_init: allocating
0.00.793.667 I ggml_metal_init: found device: Apple M4
0.00.793.675 I ggml_metal_init: picking default device: Apple M4
0.00.795.174 I ggml_metal_load_library: using embedded metal library
0.00.802.531 I ggml_metal_init: GPU name:   Apple M4
0.00.802.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.802.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.802.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.802.538 I ggml_metal_init: simdgroup reduction   = true
0.00.802.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.802.539 I ggml_metal_init: has residency sets    = true
0.00.802.539 I ggml_metal_init: has bfloat            = true
0.00.802.540 I ggml_metal_init: use bfloat            = true
0.00.802.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.802.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.826.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.860.512 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.878.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.878.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.882.927 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.882.928 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.882.928 I llama_context: graph nodes  = 1015
0.00.882.928 I llama_context: graph splits = 2
0.00.882.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.177.966 I llama_context: constructing llama_context
0.01.177.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.177.969 I llama_context: n_seq_max     = 1
0.01.177.970 I llama_context: n_ctx         = 2048
0.01.177.970 I llama_context: n_ctx_per_seq = 2048
0.01.177.971 I llama_context: n_batch       = 2048
0.01.177.971 I llama_context: n_ubatch      = 512
0.01.177.972 I llama_context: causal_attn   = 1
0.01.177.972 I llama_context: flash_attn    = 0
0.01.177.972 I llama_context: kv_unified    = true
0.01.177.974 I llama_context: freq_base     = 10000.0
0.01.177.975 I llama_context: freq_scale    = 1
0.01.177.976 I ggml_metal_init: allocating
0.01.178.009 I ggml_metal_init: found device: Apple M4
0.01.178.012 I ggml_metal_init: picking default device: Apple M4
0.01.178.101 I ggml_metal_init: GPU name:   Apple M4
0.01.178.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.178.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.178.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.178.104 I ggml_metal_init: simdgroup reduction   = true
0.01.178.104 I ggml_metal_init: simdgroup matrix mul. = true
0.01.178.104 I ggml_metal_init: has residency sets    = true
0.01.178.104 I ggml_metal_init: has bfloat            = true
0.01.178.104 I ggml_metal_init: use bfloat            = true
0.01.178.104 I ggml_metal_init: hasUnifiedMemory      = true
0.01.178.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.179.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.193.689 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.209.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.214.262 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.214.263 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.214.263 I llama_context: graph nodes  = 1015
0.01.214.264 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.444.434 I llama_context: constructing llama_context
0.01.444.442 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.444.443 I llama_context: n_seq_max     = 1
0.01.444.443 I llama_context: n_ctx         = 2048
0.01.444.444 I llama_context: n_ctx_per_seq = 2048
0.01.444.444 I llama_context: n_batch       = 2048
0.01.444.444 I llama_context: n_ubatch      = 512
0.01.444.444 I llama_context: causal_attn   = 1
0.01.444.444 I llama_context: flash_attn    = 0
0.01.444.445 I llama_context: kv_unified    = true
0.01.444.446 I llama_context: freq_base     = 10000.0
0.01.444.446 I llama_context: freq_scale    = 1
0.01.444.447 I ggml_metal_init: allocating
0.01.444.467 I ggml_metal_init: found device: Apple M4
0.01.444.471 I ggml_metal_init: picking default device: Apple M4
0.01.444.566 I ggml_metal_init: GPU name:   Apple M4
0.01.444.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.444.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.444.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.444.569 I ggml_metal_init: simdgroup reduction   = true
0.01.444.569 I ggml_metal_init: simdgroup matrix mul. = true
0.01.444.569 I ggml_metal_init: has residency sets    = true
0.01.444.569 I ggml_metal_init: has bfloat            = true
0.01.444.569 I ggml_metal_init: use bfloat            = true
0.01.444.569 I ggml_metal_init: hasUnifiedMemory      = true
0.01.444.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.445.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.752 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.473.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.473.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.476.560 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.476.561 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.476.561 I llama_context: graph nodes  = 1015
0.01.476.562 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.701.914 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.941s
user	0m0.274s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5949 (c82d48ec2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.371 I llama_model_loader: - type  f32:  194 tensors
0.00.015.372 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.373 I print_info: file format = GGUF V3 (latest)
0.00.015.373 I print_info: file type   = Q4_0
0.00.015.374 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.854 I load: special tokens cache size = 25
0.00.029.782 I load: token to piece cache size = 0.2984 MB
0.00.029.798 I print_info: arch             = gptneox
0.00.029.799 I print_info: vocab_only       = 0
0.00.029.800 I print_info: n_ctx_train      = 2048
0.00.029.800 I print_info: n_embd           = 2048
0.00.029.800 I print_info: n_layer          = 24
0.00.029.803 I print_info: n_head           = 16
0.00.029.804 I print_info: n_head_kv        = 16
0.00.029.804 I print_info: n_rot            = 32
0.00.029.804 I print_info: n_swa            = 0
0.00.029.806 I print_info: is_swa_any       = 0
0.00.029.808 I print_info: n_embd_head_k    = 128
0.00.029.808 I print_info: n_embd_head_v    = 128
0.00.029.808 I print_info: n_gqa            = 1
0.00.029.809 I print_info: n_embd_k_gqa     = 2048
0.00.029.810 I print_info: n_embd_v_gqa     = 2048
0.00.029.810 I print_info: f_norm_eps       = 1.0e-05
0.00.029.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.811 I print_info: f_logit_scale    = 0.0e+00
0.00.029.811 I print_info: f_attn_scale     = 0.0e+00
0.00.029.811 I print_info: n_ff             = 8192
0.00.029.811 I print_info: n_expert         = 0
0.00.029.812 I print_info: n_expert_used    = 0
0.00.029.812 I print_info: causal attn      = 1
0.00.029.812 I print_info: pooling type     = 0
0.00.029.812 I print_info: rope type        = 2
0.00.029.812 I print_info: rope scaling     = linear
0.00.029.813 I print_info: freq_base_train  = 10000.0
0.00.029.814 I print_info: freq_scale_train = 1
0.00.029.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.814 I print_info: rope_finetuned   = unknown
0.00.029.814 I print_info: model type       = 1.4B
0.00.029.815 I print_info: model params     = 1.41 B
0.00.029.815 I print_info: general.name     = 1.4B
0.00.029.816 I print_info: vocab type       = BPE
0.00.029.816 I print_info: n_vocab          = 50304
0.00.029.818 I print_info: n_merges         = 50009
0.00.029.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.819 I print_info: LF token         = 187 'Ċ'
0.00.029.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.820 I print_info: max token length = 1024
0.00.029.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.305 I load_tensors: offloading output layer to GPU
0.00.042.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.317 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.318 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.803 I llama_context: constructing llama_context
0.00.042.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.804 I llama_context: n_seq_max     = 1
0.00.042.804 I llama_context: n_ctx         = 2048
0.00.042.804 I llama_context: n_ctx_per_seq = 2048
0.00.042.804 I llama_context: n_batch       = 2048
0.00.042.805 I llama_context: n_ubatch      = 512
0.00.042.805 I llama_context: causal_attn   = 1
0.00.042.805 I llama_context: flash_attn    = 1
0.00.042.805 I llama_context: kv_unified    = true
0.00.042.805 I llama_context: freq_base     = 10000.0
0.00.042.806 I llama_context: freq_scale    = 1
0.00.042.806 I ggml_metal_init: allocating
0.00.042.835 I ggml_metal_init: found device: Apple M4
0.00.042.838 I ggml_metal_init: picking default device: Apple M4
0.00.043.326 I ggml_metal_load_library: using embedded metal library
0.00.046.336 I ggml_metal_init: GPU name:   Apple M4
0.00.046.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.339 I ggml_metal_init: simdgroup reduction   = true
0.00.046.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.339 I ggml_metal_init: has residency sets    = true
0.00.046.339 I ggml_metal_init: has bfloat            = true
0.00.046.340 I ggml_metal_init: use bfloat            = true
0.00.046.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.878 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.090.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.976 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.977 I llama_context: graph nodes  = 920
0.00.090.977 I llama_context: graph splits = 2
0.00.090.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.361.321 I llama_context: constructing llama_context
0.00.361.323 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.361.324 I llama_context: n_seq_max     = 1
0.00.361.324 I llama_context: n_ctx         = 2048
0.00.361.324 I llama_context: n_ctx_per_seq = 2048
0.00.361.325 I llama_context: n_batch       = 2048
0.00.361.325 I llama_context: n_ubatch      = 512
0.00.361.326 I llama_context: causal_attn   = 1
0.00.361.326 I llama_context: flash_attn    = 1
0.00.361.327 I llama_context: kv_unified    = true
0.00.361.328 I llama_context: freq_base     = 10000.0
0.00.361.329 I llama_context: freq_scale    = 1
0.00.361.332 I ggml_metal_init: allocating
0.00.361.358 I ggml_metal_init: found device: Apple M4
0.00.361.363 I ggml_metal_init: picking default device: Apple M4
0.00.361.469 I ggml_metal_init: GPU name:   Apple M4
0.00.361.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.472 I ggml_metal_init: simdgroup reduction   = true
0.00.361.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.472 I ggml_metal_init: has residency sets    = true
0.00.361.472 I ggml_metal_init: has bfloat            = true
0.00.361.472 I ggml_metal_init: use bfloat            = true
0.00.361.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.156 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.387.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.115 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.390.116 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.390.116 I llama_context: graph nodes  = 920
0.00.390.116 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.615.477 I llama_context: constructing llama_context
0.00.615.483 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.485 I llama_context: n_seq_max     = 1
0.00.615.486 I llama_context: n_ctx         = 2048
0.00.615.487 I llama_context: n_ctx_per_seq = 2048
0.00.615.487 I llama_context: n_batch       = 2048
0.00.615.488 I llama_context: n_ubatch      = 512
0.00.615.489 I llama_context: causal_attn   = 1
0.00.615.490 I llama_context: flash_attn    = 1
0.00.615.491 I llama_context: kv_unified    = true
0.00.615.493 I llama_context: freq_base     = 10000.0
0.00.615.494 I llama_context: freq_scale    = 1
0.00.615.494 I ggml_metal_init: allocating
0.00.615.509 I ggml_metal_init: found device: Apple M4
0.00.615.512 I ggml_metal_init: picking default device: Apple M4
0.00.615.604 I ggml_metal_init: GPU name:   Apple M4
0.00.615.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.606 I ggml_metal_init: simdgroup reduction   = true
0.00.615.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.606 I ggml_metal_init: has residency sets    = true
0.00.615.607 I ggml_metal_init: has bfloat            = true
0.00.615.607 I ggml_metal_init: use bfloat            = true
0.00.615.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.936 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.641.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.605 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.644.395 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.644.395 I llama_context: graph nodes  = 920
0.00.644.396 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.878.154 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.908s
user	0m0.215s
sys	0m0.183s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
        1.95 real         0.53 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.28 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.14 user         0.09 sys
```
