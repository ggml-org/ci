## Summary

- status:  SUCCESS ✅
- runtime: 849.27
- date:    Thu Jun 26 03:53:41 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf5bcd0b857db420235e03639f0a5f218a7f8cf8
- author:  Aaron Teo
```
docs: update s390x documentation + add faq (#14389)

* docs: update s390x documentation + add faq

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: add s390x z17 build q&a

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.33 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.73 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  166.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 239.73 sec*proc (35 tests)

Total Test time (real) = 239.75 sec

real	3m59.780s
user	8m4.066s
sys	0m9.529s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.60 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   30.95 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.06 sec*proc (35 tests)

Total Test time (real) =  60.08 sec

real	1m0.093s
user	1m15.482s
sys	0m8.022s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.109 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.865 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.876 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.878 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.878 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.879 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.881 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.881 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.882 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.886 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.887 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.889 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.891 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.891 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.921 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.922 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.922 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.923 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.923 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.581 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.789 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.791 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.791 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.792 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.792 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.793 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.793 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.794 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.794 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.794 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.795 I llama_model_loader: - type  f32:  124 tensors
0.00.011.796 I llama_model_loader: - type  f16:   73 tensors
0.00.011.797 I print_info: file format = GGUF V3 (latest)
0.00.011.812 I print_info: file type   = F16
0.00.011.814 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.350 I load: special tokens cache size = 5
0.00.018.784 I load: token to piece cache size = 0.2032 MB
0.00.018.813 I print_info: arch             = bert
0.00.018.814 I print_info: vocab_only       = 0
0.00.018.814 I print_info: n_ctx_train      = 512
0.00.018.815 I print_info: n_embd           = 384
0.00.018.815 I print_info: n_layer          = 12
0.00.018.819 I print_info: n_head           = 12
0.00.018.820 I print_info: n_head_kv        = 12
0.00.018.820 I print_info: n_rot            = 32
0.00.018.820 I print_info: n_swa            = 0
0.00.018.823 I print_info: is_swa_any       = 0
0.00.018.823 I print_info: n_embd_head_k    = 32
0.00.018.824 I print_info: n_embd_head_v    = 32
0.00.018.824 I print_info: n_gqa            = 1
0.00.018.825 I print_info: n_embd_k_gqa     = 384
0.00.018.826 I print_info: n_embd_v_gqa     = 384
0.00.018.827 I print_info: f_norm_eps       = 1.0e-12
0.00.018.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.828 I print_info: f_logit_scale    = 0.0e+00
0.00.018.828 I print_info: f_attn_scale     = 0.0e+00
0.00.018.829 I print_info: n_ff             = 1536
0.00.018.830 I print_info: n_expert         = 0
0.00.018.830 I print_info: n_expert_used    = 0
0.00.018.830 I print_info: causal attn      = 0
0.00.018.830 I print_info: pooling type     = 2
0.00.018.830 I print_info: rope type        = 2
0.00.018.831 I print_info: rope scaling     = linear
0.00.018.831 I print_info: freq_base_train  = 10000.0
0.00.018.832 I print_info: freq_scale_train = 1
0.00.018.834 I print_info: n_ctx_orig_yarn  = 512
0.00.018.835 I print_info: rope_finetuned   = unknown
0.00.018.835 I print_info: ssm_d_conv       = 0
0.00.018.835 I print_info: ssm_d_inner      = 0
0.00.018.835 I print_info: ssm_d_state      = 0
0.00.018.835 I print_info: ssm_dt_rank      = 0
0.00.018.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.836 I print_info: n_cls_out        = 1
0.00.018.836 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.836 I print_info: model type       = 33M
0.00.018.837 I print_info: model params     = 33.21 M
0.00.018.837 I print_info: general.name     = Bge Small
0.00.018.838 I print_info: vocab type       = WPM
0.00.018.838 I print_info: n_vocab          = 30522
0.00.018.840 I print_info: n_merges         = 0
0.00.018.841 I print_info: BOS token        = 101 '[CLS]'
0.00.018.841 I print_info: EOS token        = 102 '[SEP]'
0.00.018.841 I print_info: UNK token        = 100 '[UNK]'
0.00.018.841 I print_info: SEP token        = 102 '[SEP]'
0.00.018.842 I print_info: PAD token        = 0 '[PAD]'
0.00.018.842 I print_info: MASK token       = 103 '[MASK]'
0.00.018.842 I print_info: LF token         = 0 '[PAD]'
0.00.018.848 I print_info: EOG token        = 102 '[SEP]'
0.00.018.849 I print_info: max token length = 21
0.00.018.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.832 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.834 I load_tensors: offloading output layer to GPU
0.00.021.834 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.860 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.861 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.168 I llama_context: constructing llama_context
0.00.022.170 I llama_context: n_seq_max     = 1
0.00.022.170 I llama_context: n_ctx         = 512
0.00.022.170 I llama_context: n_ctx_per_seq = 512
0.00.022.171 I llama_context: n_batch       = 2048
0.00.022.171 I llama_context: n_ubatch      = 2048
0.00.022.171 I llama_context: causal_attn   = 0
0.00.022.171 I llama_context: flash_attn    = 0
0.00.022.172 I llama_context: freq_base     = 10000.0
0.00.022.172 I llama_context: freq_scale    = 1
0.00.022.173 I ggml_metal_init: allocating
0.00.022.187 I ggml_metal_init: found device: Apple M4
0.00.022.190 I ggml_metal_init: picking default device: Apple M4
0.00.022.886 I ggml_metal_load_library: using embedded metal library
0.00.027.847 I ggml_metal_init: GPU name:   Apple M4
0.00.027.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.851 I ggml_metal_init: simdgroup reduction   = true
0.00.027.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.851 I ggml_metal_init: has residency sets    = true
0.00.027.851 I ggml_metal_init: has bfloat            = true
0.00.027.852 I ggml_metal_init: use bfloat            = true
0.00.027.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.472 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.253 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.460 I 
0.00.051.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.021 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.581 I llama_perf_context_print:        load time =      51.25 ms
0.00.055.582 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2640.07 tokens per second)
0.00.055.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.583 I llama_perf_context_print:       total time =       4.12 ms /    10 tokens
0.00.055.768 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.056s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.704 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.712 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.712 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.713 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.717 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.717 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.729 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.730 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.730 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.730 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.725 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.726 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.727 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.727 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.727 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.727 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.728 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.728 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.728 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.729 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.729 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.729 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.730 I llama_model_loader: - type  f32:  124 tensors
0.00.005.730 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.731 I print_info: file format = GGUF V3 (latest)
0.00.005.738 I print_info: file type   = Q8_0
0.00.005.740 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.137 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.152 I load: special tokens cache size = 5
0.00.009.411 I load: token to piece cache size = 0.2032 MB
0.00.009.422 I print_info: arch             = bert
0.00.009.423 I print_info: vocab_only       = 0
0.00.009.423 I print_info: n_ctx_train      = 512
0.00.009.423 I print_info: n_embd           = 384
0.00.009.424 I print_info: n_layer          = 12
0.00.009.427 I print_info: n_head           = 12
0.00.009.428 I print_info: n_head_kv        = 12
0.00.009.428 I print_info: n_rot            = 32
0.00.009.428 I print_info: n_swa            = 0
0.00.009.428 I print_info: is_swa_any       = 0
0.00.009.428 I print_info: n_embd_head_k    = 32
0.00.009.428 I print_info: n_embd_head_v    = 32
0.00.009.429 I print_info: n_gqa            = 1
0.00.009.430 I print_info: n_embd_k_gqa     = 384
0.00.009.431 I print_info: n_embd_v_gqa     = 384
0.00.009.431 I print_info: f_norm_eps       = 1.0e-12
0.00.009.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.433 I print_info: f_logit_scale    = 0.0e+00
0.00.009.433 I print_info: f_attn_scale     = 0.0e+00
0.00.009.434 I print_info: n_ff             = 1536
0.00.009.434 I print_info: n_expert         = 0
0.00.009.434 I print_info: n_expert_used    = 0
0.00.009.435 I print_info: causal attn      = 0
0.00.009.435 I print_info: pooling type     = 2
0.00.009.436 I print_info: rope type        = 2
0.00.009.437 I print_info: rope scaling     = linear
0.00.009.437 I print_info: freq_base_train  = 10000.0
0.00.009.437 I print_info: freq_scale_train = 1
0.00.009.438 I print_info: n_ctx_orig_yarn  = 512
0.00.009.438 I print_info: rope_finetuned   = unknown
0.00.009.438 I print_info: ssm_d_conv       = 0
0.00.009.438 I print_info: ssm_d_inner      = 0
0.00.009.438 I print_info: ssm_d_state      = 0
0.00.009.438 I print_info: ssm_dt_rank      = 0
0.00.009.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.438 I print_info: n_cls_out        = 1
0.00.009.439 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.439 I print_info: model type       = 33M
0.00.009.439 I print_info: model params     = 33.21 M
0.00.009.440 I print_info: general.name     = Bge Small
0.00.009.440 I print_info: vocab type       = WPM
0.00.009.440 I print_info: n_vocab          = 30522
0.00.009.441 I print_info: n_merges         = 0
0.00.009.441 I print_info: BOS token        = 101 '[CLS]'
0.00.009.441 I print_info: EOS token        = 102 '[SEP]'
0.00.009.441 I print_info: UNK token        = 100 '[UNK]'
0.00.009.441 I print_info: SEP token        = 102 '[SEP]'
0.00.009.441 I print_info: PAD token        = 0 '[PAD]'
0.00.009.442 I print_info: MASK token       = 103 '[MASK]'
0.00.009.446 I print_info: LF token         = 0 '[PAD]'
0.00.009.446 I print_info: EOG token        = 102 '[SEP]'
0.00.009.447 I print_info: max token length = 21
0.00.009.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.833 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.834 I load_tensors: offloading output layer to GPU
0.00.010.834 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.841 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.841 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.010 I llama_context: constructing llama_context
0.00.011.011 I llama_context: n_seq_max     = 1
0.00.011.011 I llama_context: n_ctx         = 512
0.00.011.012 I llama_context: n_ctx_per_seq = 512
0.00.011.012 I llama_context: n_batch       = 2048
0.00.011.012 I llama_context: n_ubatch      = 2048
0.00.011.012 I llama_context: causal_attn   = 0
0.00.011.012 I llama_context: flash_attn    = 0
0.00.011.012 I llama_context: freq_base     = 10000.0
0.00.011.013 I llama_context: freq_scale    = 1
0.00.011.013 I ggml_metal_init: allocating
0.00.011.028 I ggml_metal_init: found device: Apple M4
0.00.011.030 I ggml_metal_init: picking default device: Apple M4
0.00.011.457 I ggml_metal_load_library: using embedded metal library
0.00.014.267 I ggml_metal_init: GPU name:   Apple M4
0.00.014.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.270 I ggml_metal_init: simdgroup reduction   = true
0.00.014.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.271 I ggml_metal_init: has residency sets    = true
0.00.014.271 I ggml_metal_init: has bfloat            = true
0.00.014.271 I ggml_metal_init: use bfloat            = true
0.00.014.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.817 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.298 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.393 I 
0.00.033.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.860 I llama_perf_context_print:        load time =      33.32 ms
0.00.036.862 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3103.45 tokens per second)
0.00.036.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.864 I llama_perf_context_print:       total time =       3.47 ms /    10 tokens
0.00.037.218 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.156 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.936 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.944 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.946 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.947 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.947 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.948 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.949 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.950 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.953 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.954 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.956 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.958 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.958 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.959 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.960 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.420 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.551 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.893 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.894 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.895 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.895 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.896 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.896 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.896 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.897 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.897 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.897 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.898 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.898 I llama_model_loader: - type  f32:   40 tensors
0.00.026.899 I llama_model_loader: - type  f16:   26 tensors
0.00.026.899 I print_info: file format = GGUF V3 (latest)
0.00.026.918 I print_info: file type   = F16
0.00.026.919 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.152 W load: empty token at index 5
0.00.036.350 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.143 I load: special tokens cache size = 5
0.00.299.010 I load: token to piece cache size = 1.5060 MB
0.00.299.037 I print_info: arch             = jina-bert-v2
0.00.299.038 I print_info: vocab_only       = 0
0.00.299.038 I print_info: n_ctx_train      = 8192
0.00.299.038 I print_info: n_embd           = 384
0.00.299.039 I print_info: n_layer          = 4
0.00.299.046 I print_info: n_head           = 12
0.00.299.050 I print_info: n_head_kv        = 12
0.00.299.050 I print_info: n_rot            = 32
0.00.299.050 I print_info: n_swa            = 0
0.00.299.051 I print_info: is_swa_any       = 0
0.00.299.051 I print_info: n_embd_head_k    = 32
0.00.299.051 I print_info: n_embd_head_v    = 32
0.00.299.052 I print_info: n_gqa            = 1
0.00.299.052 I print_info: n_embd_k_gqa     = 384
0.00.299.053 I print_info: n_embd_v_gqa     = 384
0.00.299.054 I print_info: f_norm_eps       = 1.0e-12
0.00.299.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.055 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.055 I print_info: f_logit_scale    = 0.0e+00
0.00.299.056 I print_info: f_attn_scale     = 0.0e+00
0.00.299.056 I print_info: n_ff             = 1536
0.00.299.056 I print_info: n_expert         = 0
0.00.299.057 I print_info: n_expert_used    = 0
0.00.299.057 I print_info: causal attn      = 0
0.00.299.057 I print_info: pooling type     = -1
0.00.299.057 I print_info: rope type        = -1
0.00.299.057 I print_info: rope scaling     = linear
0.00.299.058 I print_info: freq_base_train  = 10000.0
0.00.299.058 I print_info: freq_scale_train = 1
0.00.299.058 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.058 I print_info: rope_finetuned   = unknown
0.00.299.058 I print_info: ssm_d_conv       = 0
0.00.299.058 I print_info: ssm_d_inner      = 0
0.00.299.059 I print_info: ssm_d_state      = 0
0.00.299.059 I print_info: ssm_dt_rank      = 0
0.00.299.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.059 I print_info: model type       = 33M
0.00.299.059 I print_info: model params     = 32.90 M
0.00.299.060 I print_info: general.name     = Jina Bert Implementation
0.00.299.061 I print_info: vocab type       = BPE
0.00.299.061 I print_info: n_vocab          = 61056
0.00.299.061 I print_info: n_merges         = 39382
0.00.299.061 I print_info: BOS token        = 0 '<s>'
0.00.299.062 I print_info: EOS token        = 2 '</s>'
0.00.299.062 I print_info: UNK token        = 3 '<unk>'
0.00.299.062 I print_info: SEP token        = 2 '</s>'
0.00.299.063 I print_info: PAD token        = 1 '<pad>'
0.00.299.063 I print_info: MASK token       = 4 '<mask>'
0.00.299.064 I print_info: EOG token        = 2 '</s>'
0.00.299.064 I print_info: max token length = 45
0.00.299.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.528 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.529 I load_tensors: offloading output layer to GPU
0.00.300.530 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.549 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.550 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.862 I llama_context: constructing llama_context
0.00.300.862 I llama_context: n_seq_max     = 1
0.00.300.863 I llama_context: n_ctx         = 8192
0.00.300.863 I llama_context: n_ctx_per_seq = 8192
0.00.300.863 I llama_context: n_batch       = 2048
0.00.300.863 I llama_context: n_ubatch      = 2048
0.00.300.864 I llama_context: causal_attn   = 0
0.00.300.864 I llama_context: flash_attn    = 0
0.00.300.864 I llama_context: freq_base     = 10000.0
0.00.300.864 I llama_context: freq_scale    = 1
0.00.300.865 I ggml_metal_init: allocating
0.00.300.895 I ggml_metal_init: found device: Apple M4
0.00.300.898 I ggml_metal_init: picking default device: Apple M4
0.00.301.619 I ggml_metal_load_library: using embedded metal library
0.00.304.870 I ggml_metal_init: GPU name:   Apple M4
0.00.304.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.873 I ggml_metal_init: simdgroup reduction   = true
0.00.304.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.873 I ggml_metal_init: has residency sets    = true
0.00.304.873 I ggml_metal_init: has bfloat            = true
0.00.304.873 I ggml_metal_init: use bfloat            = true
0.00.304.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.959 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.501 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.183 I 
0.00.324.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.309 I main: prompt 0: 'what is panda?	hi'
0.00.324.309 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.312 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.312 I main: number of tokens in prompt = 13
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


0.00.324.316 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.316 I main: number of tokens in prompt = 40
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


0.00.324.346 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.327.430 I llama_perf_context_print:        load time =     323.89 ms
0.00.327.431 I llama_perf_context_print: prompt eval time =       3.07 ms /    62 tokens (    0.05 ms per token, 20195.44 tokens per second)
0.00.327.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.432 I llama_perf_context_print:       total time =       3.25 ms /    63 tokens
0.00.327.616 I ggml_metal_free: deallocating

real	0m1.043s
user	0m0.331s
sys	0m0.037s
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
0.00.000.139 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.349 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.409 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.406 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.457 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.967 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.976 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.977 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.977 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.978 I llama_model_loader: - type  f32:  194 tensors
0.00.032.979 I llama_model_loader: - type  f16:   98 tensors
0.00.032.985 I print_info: file format = GGUF V3 (latest)
0.00.033.006 I print_info: file type   = all F32 (guessed)
0.00.033.008 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.028 I load: special tokens cache size = 25
0.00.058.677 I load: token to piece cache size = 0.2984 MB
0.00.058.705 I print_info: arch             = gptneox
0.00.058.706 I print_info: vocab_only       = 0
0.00.058.706 I print_info: n_ctx_train      = 2048
0.00.058.706 I print_info: n_embd           = 2048
0.00.058.707 I print_info: n_layer          = 24
0.00.058.711 I print_info: n_head           = 16
0.00.058.712 I print_info: n_head_kv        = 16
0.00.058.712 I print_info: n_rot            = 32
0.00.058.712 I print_info: n_swa            = 0
0.00.058.713 I print_info: is_swa_any       = 0
0.00.058.713 I print_info: n_embd_head_k    = 128
0.00.058.713 I print_info: n_embd_head_v    = 128
0.00.058.715 I print_info: n_gqa            = 1
0.00.058.716 I print_info: n_embd_k_gqa     = 2048
0.00.058.720 I print_info: n_embd_v_gqa     = 2048
0.00.058.721 I print_info: f_norm_eps       = 1.0e-05
0.00.058.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.723 I print_info: f_logit_scale    = 0.0e+00
0.00.058.723 I print_info: f_attn_scale     = 0.0e+00
0.00.058.724 I print_info: n_ff             = 8192
0.00.058.724 I print_info: n_expert         = 0
0.00.058.724 I print_info: n_expert_used    = 0
0.00.058.725 I print_info: causal attn      = 1
0.00.058.725 I print_info: pooling type     = 0
0.00.058.725 I print_info: rope type        = 2
0.00.058.725 I print_info: rope scaling     = linear
0.00.058.726 I print_info: freq_base_train  = 10000.0
0.00.058.726 I print_info: freq_scale_train = 1
0.00.058.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.727 I print_info: rope_finetuned   = unknown
0.00.058.727 I print_info: ssm_d_conv       = 0
0.00.058.727 I print_info: ssm_d_inner      = 0
0.00.058.728 I print_info: ssm_d_state      = 0
0.00.058.728 I print_info: ssm_dt_rank      = 0
0.00.058.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.730 I print_info: model type       = 1.4B
0.00.058.730 I print_info: model params     = 1.41 B
0.00.058.731 I print_info: general.name     = 1.4B
0.00.058.731 I print_info: vocab type       = BPE
0.00.058.732 I print_info: n_vocab          = 50304
0.00.058.732 I print_info: n_merges         = 50009
0.00.058.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.733 I print_info: LF token         = 187 'Ċ'
0.00.058.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.734 I print_info: max token length = 1024
0.00.058.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.466 I load_tensors: offloading output layer to GPU
0.00.107.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.484 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.107.485 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.107.830 I llama_context: constructing llama_context
0.00.107.831 I llama_context: n_seq_max     = 1
0.00.107.831 I llama_context: n_ctx         = 2048
0.00.107.831 I llama_context: n_ctx_per_seq = 2048
0.00.107.831 I llama_context: n_batch       = 2048
0.00.107.831 I llama_context: n_ubatch      = 512
0.00.107.831 I llama_context: causal_attn   = 1
0.00.107.832 I llama_context: flash_attn    = 0
0.00.107.832 I llama_context: freq_base     = 10000.0
0.00.107.832 I llama_context: freq_scale    = 1
0.00.107.833 I ggml_metal_init: allocating
0.00.107.862 I ggml_metal_init: found device: Apple M4
0.00.107.866 I ggml_metal_init: picking default device: Apple M4
0.00.108.357 I ggml_metal_load_library: using embedded metal library
0.00.132.571 I ggml_metal_init: GPU name:   Apple M4
0.00.132.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.132.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.132.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.132.575 I ggml_metal_init: simdgroup reduction   = true
0.00.132.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.132.575 I ggml_metal_init: has residency sets    = true
0.00.132.575 I ggml_metal_init: has bfloat            = true
0.00.132.575 I ggml_metal_init: use bfloat            = true
0.00.132.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.132.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.221.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.966 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.250.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.024 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.256.025 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.256.026 I llama_context: graph nodes  = 1063
0.00.256.026 I llama_context: graph splits = 2
0.00.256.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.188 I main: llama threadpool init, n_threads = 4
0.00.331.220 I 
0.00.331.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.234 I 
0.00.331.308 I sampler seed: 1234
0.00.331.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.365 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.188.748 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.02.188.749 I llama_perf_context_print:        load time =     329.79 ms
0.02.188.750 I llama_perf_context_print: prompt eval time =      43.95 ms /     7 tokens (    6.28 ms per token,   159.26 tokens per second)
0.02.188.750 I llama_perf_context_print:        eval time =    1811.56 ms /    63 runs   (   28.75 ms per token,    34.78 tokens per second)
0.02.188.751 I llama_perf_context_print:       total time =    1858.55 ms /    70 tokens
0.02.189.150 I ggml_metal_free: deallocating

real	0m2.629s
user	0m0.144s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.473 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.598 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.947 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.948 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.948 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.763 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.693 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.380 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.382 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.383 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.383 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.384 I llama_model_loader: - type  f32:  194 tensors
0.00.032.384 I llama_model_loader: - type  f16:   98 tensors
0.00.032.385 I print_info: file format = GGUF V3 (latest)
0.00.032.393 I print_info: file type   = all F32 (guessed)
0.00.032.393 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.363 I load: special tokens cache size = 25
0.00.052.388 I load: token to piece cache size = 0.2984 MB
0.00.052.398 I print_info: arch             = gptneox
0.00.052.399 I print_info: vocab_only       = 0
0.00.052.400 I print_info: n_ctx_train      = 2048
0.00.052.400 I print_info: n_embd           = 2048
0.00.052.400 I print_info: n_layer          = 24
0.00.052.403 I print_info: n_head           = 16
0.00.052.404 I print_info: n_head_kv        = 16
0.00.052.404 I print_info: n_rot            = 32
0.00.052.406 I print_info: n_swa            = 0
0.00.052.406 I print_info: is_swa_any       = 0
0.00.052.407 I print_info: n_embd_head_k    = 128
0.00.052.407 I print_info: n_embd_head_v    = 128
0.00.052.408 I print_info: n_gqa            = 1
0.00.052.408 I print_info: n_embd_k_gqa     = 2048
0.00.052.409 I print_info: n_embd_v_gqa     = 2048
0.00.052.410 I print_info: f_norm_eps       = 1.0e-05
0.00.052.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.410 I print_info: f_logit_scale    = 0.0e+00
0.00.052.411 I print_info: f_attn_scale     = 0.0e+00
0.00.052.411 I print_info: n_ff             = 8192
0.00.052.411 I print_info: n_expert         = 0
0.00.052.412 I print_info: n_expert_used    = 0
0.00.052.412 I print_info: causal attn      = 1
0.00.052.413 I print_info: pooling type     = 0
0.00.052.413 I print_info: rope type        = 2
0.00.052.413 I print_info: rope scaling     = linear
0.00.052.414 I print_info: freq_base_train  = 10000.0
0.00.052.414 I print_info: freq_scale_train = 1
0.00.052.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.415 I print_info: rope_finetuned   = unknown
0.00.052.416 I print_info: ssm_d_conv       = 0
0.00.052.416 I print_info: ssm_d_inner      = 0
0.00.052.416 I print_info: ssm_d_state      = 0
0.00.052.416 I print_info: ssm_dt_rank      = 0
0.00.052.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.417 I print_info: model type       = 1.4B
0.00.052.417 I print_info: model params     = 1.41 B
0.00.052.417 I print_info: general.name     = 1.4B
0.00.052.418 I print_info: vocab type       = BPE
0.00.052.418 I print_info: n_vocab          = 50304
0.00.052.418 I print_info: n_merges         = 50009
0.00.052.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.421 I print_info: LF token         = 187 'Ċ'
0.00.052.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.421 I print_info: max token length = 1024
0.00.052.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.963.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.963.399 I load_tensors: offloading output layer to GPU
0.00.963.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.963.424 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.963.426 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.964.297 I llama_context: constructing llama_context
0.00.964.299 I llama_context: n_seq_max     = 1
0.00.964.299 I llama_context: n_ctx         = 128
0.00.964.300 I llama_context: n_ctx_per_seq = 128
0.00.964.300 I llama_context: n_batch       = 128
0.00.964.300 I llama_context: n_ubatch      = 128
0.00.964.300 I llama_context: causal_attn   = 1
0.00.964.300 I llama_context: flash_attn    = 0
0.00.964.301 I llama_context: freq_base     = 10000.0
0.00.964.301 I llama_context: freq_scale    = 1
0.00.964.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.964.303 I ggml_metal_init: allocating
0.00.964.361 I ggml_metal_init: found device: Apple M4
0.00.964.365 I ggml_metal_init: picking default device: Apple M4
0.00.965.303 I ggml_metal_load_library: using embedded metal library
0.00.970.068 I ggml_metal_init: GPU name:   Apple M4
0.00.970.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.970.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.970.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.970.072 I ggml_metal_init: simdgroup reduction   = true
0.00.970.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.970.072 I ggml_metal_init: has residency sets    = true
0.00.970.072 I ggml_metal_init: has bfloat            = true
0.00.970.072 I ggml_metal_init: use bfloat            = true
0.00.970.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.970.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.986.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.799 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.987.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.562 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.992.563 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.992.563 I llama_context: graph nodes  = 1063
0.00.992.563 I llama_context: graph splits = 2
0.00.992.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.992.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.197 I 
0.01.029.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.029.273 I perplexity: tokenizing the input ..
0.01.034.587 I perplexity: tokenization took 5.312 ms
0.01.034.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.690 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.154.086 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.154.105 I llama_perf_context_print:        load time =    1028.59 ms
0.01.154.106 I llama_perf_context_print: prompt eval time =     117.74 ms /   128 tokens (    0.92 ms per token,  1087.15 tokens per second)
0.01.154.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.109 I llama_perf_context_print:       total time =     124.91 ms /   129 tokens
0.01.154.864 I ggml_metal_free: deallocating

real	0m1.382s
user	0m0.106s
sys	0m0.213s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.411 I llama_model_loader: - type  f32:  194 tensors
0.00.033.411 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.412 I print_info: file format = GGUF V3 (latest)
0.00.033.425 I print_info: file type   = Q8_0
0.00.033.427 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.597 I load: special tokens cache size = 25
0.00.051.650 I load: token to piece cache size = 0.2984 MB
0.00.051.669 I print_info: arch             = gptneox
0.00.051.670 I print_info: vocab_only       = 0
0.00.051.670 I print_info: n_ctx_train      = 2048
0.00.051.671 I print_info: n_embd           = 2048
0.00.051.671 I print_info: n_layer          = 24
0.00.051.674 I print_info: n_head           = 16
0.00.051.675 I print_info: n_head_kv        = 16
0.00.051.675 I print_info: n_rot            = 32
0.00.051.676 I print_info: n_swa            = 0
0.00.051.676 I print_info: is_swa_any       = 0
0.00.051.678 I print_info: n_embd_head_k    = 128
0.00.051.678 I print_info: n_embd_head_v    = 128
0.00.051.679 I print_info: n_gqa            = 1
0.00.051.680 I print_info: n_embd_k_gqa     = 2048
0.00.051.681 I print_info: n_embd_v_gqa     = 2048
0.00.051.682 I print_info: f_norm_eps       = 1.0e-05
0.00.051.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.683 I print_info: f_logit_scale    = 0.0e+00
0.00.051.684 I print_info: f_attn_scale     = 0.0e+00
0.00.051.684 I print_info: n_ff             = 8192
0.00.051.685 I print_info: n_expert         = 0
0.00.051.685 I print_info: n_expert_used    = 0
0.00.051.685 I print_info: causal attn      = 1
0.00.051.685 I print_info: pooling type     = 0
0.00.051.686 I print_info: rope type        = 2
0.00.051.686 I print_info: rope scaling     = linear
0.00.051.686 I print_info: freq_base_train  = 10000.0
0.00.051.687 I print_info: freq_scale_train = 1
0.00.051.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.687 I print_info: rope_finetuned   = unknown
0.00.051.687 I print_info: ssm_d_conv       = 0
0.00.051.687 I print_info: ssm_d_inner      = 0
0.00.051.688 I print_info: ssm_d_state      = 0
0.00.051.688 I print_info: ssm_dt_rank      = 0
0.00.051.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.691 I print_info: model type       = 1.4B
0.00.051.692 I print_info: model params     = 1.41 B
0.00.051.692 I print_info: general.name     = 1.4B
0.00.051.693 I print_info: vocab type       = BPE
0.00.051.693 I print_info: n_vocab          = 50304
0.00.051.693 I print_info: n_merges         = 50009
0.00.051.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.695 I print_info: LF token         = 187 'Ċ'
0.00.051.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.695 I print_info: max token length = 1024
0.00.051.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.050.943 I load_tensors: offloading 24 repeating layers to GPU
0.01.050.948 I load_tensors: offloading output layer to GPU
0.01.050.949 I load_tensors: offloaded 25/25 layers to GPU
0.01.050.969 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.050.972 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.051.788 I llama_context: constructing llama_context
0.01.051.790 I llama_context: n_seq_max     = 1
0.01.051.791 I llama_context: n_ctx         = 2048
0.01.051.791 I llama_context: n_ctx_per_seq = 2048
0.01.051.792 I llama_context: n_batch       = 2048
0.01.051.792 I llama_context: n_ubatch      = 512
0.01.051.792 I llama_context: causal_attn   = 1
0.01.051.793 I llama_context: flash_attn    = 0
0.01.051.793 I llama_context: freq_base     = 10000.0
0.01.051.794 I llama_context: freq_scale    = 1
0.01.051.795 I ggml_metal_init: allocating
0.01.051.830 I ggml_metal_init: found device: Apple M4
0.01.051.836 I ggml_metal_init: picking default device: Apple M4
0.01.052.937 I ggml_metal_load_library: using embedded metal library
0.01.059.821 I ggml_metal_init: GPU name:   Apple M4
0.01.059.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.059.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.059.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.059.827 I ggml_metal_init: simdgroup reduction   = true
0.01.059.827 I ggml_metal_init: simdgroup matrix mul. = true
0.01.059.827 I ggml_metal_init: has residency sets    = true
0.01.059.827 I ggml_metal_init: has bfloat            = true
0.01.059.828 I ggml_metal_init: use bfloat            = true
0.01.059.829 I ggml_metal_init: hasUnifiedMemory      = true
0.01.059.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.079.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.722 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.132.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.895 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.140.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.140.897 I llama_context: graph nodes  = 1063
0.01.140.897 I llama_context: graph splits = 2
0.01.140.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.141.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.827 I main: llama threadpool init, n_threads = 4
0.01.197.864 I 
0.01.197.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.197.880 I 
0.01.198.064 I sampler seed: 1234
0.01.198.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.198.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.198.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.198.089 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.287.723 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.02.287.724 I llama_perf_context_print:        load time =    1196.87 ms
0.02.287.725 I llama_perf_context_print: prompt eval time =      39.94 ms /     7 tokens (    5.71 ms per token,   175.26 tokens per second)
0.02.287.725 I llama_perf_context_print:        eval time =    1047.52 ms /    63 runs   (   16.63 ms per token,    60.14 tokens per second)
0.02.287.726 I llama_perf_context_print:       total time =    1090.74 ms /    70 tokens
0.02.288.115 I ggml_metal_free: deallocating

real	0m2.326s
user	0m0.121s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.633 I print_info: file format = GGUF V3 (latest)
0.00.021.640 I print_info: file type   = Q8_0
0.00.021.641 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.235 I load: special tokens cache size = 25
0.00.038.526 I load: token to piece cache size = 0.2984 MB
0.00.038.536 I print_info: arch             = gptneox
0.00.038.537 I print_info: vocab_only       = 0
0.00.038.537 I print_info: n_ctx_train      = 2048
0.00.038.537 I print_info: n_embd           = 2048
0.00.038.537 I print_info: n_layer          = 24
0.00.038.540 I print_info: n_head           = 16
0.00.038.541 I print_info: n_head_kv        = 16
0.00.038.541 I print_info: n_rot            = 32
0.00.038.541 I print_info: n_swa            = 0
0.00.038.541 I print_info: is_swa_any       = 0
0.00.038.541 I print_info: n_embd_head_k    = 128
0.00.038.542 I print_info: n_embd_head_v    = 128
0.00.038.545 I print_info: n_gqa            = 1
0.00.038.545 I print_info: n_embd_k_gqa     = 2048
0.00.038.546 I print_info: n_embd_v_gqa     = 2048
0.00.038.547 I print_info: f_norm_eps       = 1.0e-05
0.00.038.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.548 I print_info: f_logit_scale    = 0.0e+00
0.00.038.548 I print_info: f_attn_scale     = 0.0e+00
0.00.038.550 I print_info: n_ff             = 8192
0.00.038.550 I print_info: n_expert         = 0
0.00.038.550 I print_info: n_expert_used    = 0
0.00.038.550 I print_info: causal attn      = 1
0.00.038.550 I print_info: pooling type     = 0
0.00.038.550 I print_info: rope type        = 2
0.00.038.550 I print_info: rope scaling     = linear
0.00.038.551 I print_info: freq_base_train  = 10000.0
0.00.038.551 I print_info: freq_scale_train = 1
0.00.038.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.551 I print_info: rope_finetuned   = unknown
0.00.038.551 I print_info: ssm_d_conv       = 0
0.00.038.552 I print_info: ssm_d_inner      = 0
0.00.038.552 I print_info: ssm_d_state      = 0
0.00.038.552 I print_info: ssm_dt_rank      = 0
0.00.038.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.553 I print_info: model type       = 1.4B
0.00.038.554 I print_info: model params     = 1.41 B
0.00.038.554 I print_info: general.name     = 1.4B
0.00.038.554 I print_info: vocab type       = BPE
0.00.038.554 I print_info: n_vocab          = 50304
0.00.038.559 I print_info: n_merges         = 50009
0.00.038.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.561 I print_info: LF token         = 187 'Ċ'
0.00.038.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.562 I print_info: max token length = 1024
0.00.038.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.881.567 I load_tensors: offloading output layer to GPU
0.00.881.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.881.592 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.881.597 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.883.048 I llama_context: constructing llama_context
0.00.883.051 I llama_context: n_seq_max     = 1
0.00.883.051 I llama_context: n_ctx         = 128
0.00.883.052 I llama_context: n_ctx_per_seq = 128
0.00.883.052 I llama_context: n_batch       = 128
0.00.883.052 I llama_context: n_ubatch      = 128
0.00.883.052 I llama_context: causal_attn   = 1
0.00.883.053 I llama_context: flash_attn    = 0
0.00.883.053 I llama_context: freq_base     = 10000.0
0.00.883.054 I llama_context: freq_scale    = 1
0.00.883.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.883.056 I ggml_metal_init: allocating
0.00.883.119 I ggml_metal_init: found device: Apple M4
0.00.883.126 I ggml_metal_init: picking default device: Apple M4
0.00.884.315 I ggml_metal_load_library: using embedded metal library
0.00.890.832 I ggml_metal_init: GPU name:   Apple M4
0.00.890.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.890.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.890.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.890.837 I ggml_metal_init: simdgroup reduction   = true
0.00.890.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.890.838 I ggml_metal_init: has residency sets    = true
0.00.890.838 I ggml_metal_init: has bfloat            = true
0.00.890.838 I ggml_metal_init: use bfloat            = true
0.00.890.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.890.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.911.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.912.622 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.914.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.923.277 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.923.279 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.923.279 I llama_context: graph nodes  = 1063
0.00.923.279 I llama_context: graph splits = 2
0.00.923.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.923.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.650 I 
0.00.951.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.951.691 I perplexity: tokenizing the input ..
0.00.956.079 I perplexity: tokenization took 4.386 ms
0.00.956.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.712 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.080.954 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.080.968 I llama_perf_context_print:        load time =     951.50 ms
0.01.080.969 I llama_perf_context_print: prompt eval time =     123.39 ms /   128 tokens (    0.96 ms per token,  1037.38 tokens per second)
0.01.080.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.970 I llama_perf_context_print:       total time =     129.32 ms /   129 tokens
0.01.081.510 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.089s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.112 I llama_model_loader: - type  f32:  194 tensors
0.00.026.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.114 I print_info: file format = GGUF V3 (latest)
0.00.026.121 I print_info: file type   = Q4_0
0.00.026.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.806 I load: special tokens cache size = 25
0.00.040.783 I load: token to piece cache size = 0.2984 MB
0.00.040.793 I print_info: arch             = gptneox
0.00.040.794 I print_info: vocab_only       = 0
0.00.040.795 I print_info: n_ctx_train      = 2048
0.00.040.795 I print_info: n_embd           = 2048
0.00.040.795 I print_info: n_layer          = 24
0.00.040.799 I print_info: n_head           = 16
0.00.040.800 I print_info: n_head_kv        = 16
0.00.040.800 I print_info: n_rot            = 32
0.00.040.800 I print_info: n_swa            = 0
0.00.040.800 I print_info: is_swa_any       = 0
0.00.040.801 I print_info: n_embd_head_k    = 128
0.00.040.801 I print_info: n_embd_head_v    = 128
0.00.040.802 I print_info: n_gqa            = 1
0.00.040.802 I print_info: n_embd_k_gqa     = 2048
0.00.040.805 I print_info: n_embd_v_gqa     = 2048
0.00.040.806 I print_info: f_norm_eps       = 1.0e-05
0.00.040.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.807 I print_info: f_logit_scale    = 0.0e+00
0.00.040.807 I print_info: f_attn_scale     = 0.0e+00
0.00.040.808 I print_info: n_ff             = 8192
0.00.040.808 I print_info: n_expert         = 0
0.00.040.808 I print_info: n_expert_used    = 0
0.00.040.808 I print_info: causal attn      = 1
0.00.040.808 I print_info: pooling type     = 0
0.00.040.808 I print_info: rope type        = 2
0.00.040.810 I print_info: rope scaling     = linear
0.00.040.810 I print_info: freq_base_train  = 10000.0
0.00.040.810 I print_info: freq_scale_train = 1
0.00.040.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.812 I print_info: rope_finetuned   = unknown
0.00.040.812 I print_info: ssm_d_conv       = 0
0.00.040.812 I print_info: ssm_d_inner      = 0
0.00.040.812 I print_info: ssm_d_state      = 0
0.00.040.812 I print_info: ssm_dt_rank      = 0
0.00.040.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.812 I print_info: model type       = 1.4B
0.00.040.816 I print_info: model params     = 1.41 B
0.00.040.818 I print_info: general.name     = 1.4B
0.00.040.819 I print_info: vocab type       = BPE
0.00.040.819 I print_info: n_vocab          = 50304
0.00.040.819 I print_info: n_merges         = 50009
0.00.040.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.820 I print_info: LF token         = 187 'Ċ'
0.00.040.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.820 I print_info: max token length = 1024
0.00.040.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.382 I load_tensors: offloading output layer to GPU
0.00.648.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.417 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.648.418 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.534 I llama_context: constructing llama_context
0.00.649.538 I llama_context: n_seq_max     = 1
0.00.649.538 I llama_context: n_ctx         = 2048
0.00.649.539 I llama_context: n_ctx_per_seq = 2048
0.00.649.539 I llama_context: n_batch       = 2048
0.00.649.540 I llama_context: n_ubatch      = 512
0.00.649.540 I llama_context: causal_attn   = 1
0.00.649.540 I llama_context: flash_attn    = 0
0.00.649.549 I llama_context: freq_base     = 10000.0
0.00.649.549 I llama_context: freq_scale    = 1
0.00.649.551 I ggml_metal_init: allocating
0.00.649.643 I ggml_metal_init: found device: Apple M4
0.00.649.652 I ggml_metal_init: picking default device: Apple M4
0.00.651.209 I ggml_metal_load_library: using embedded metal library
0.00.659.357 I ggml_metal_init: GPU name:   Apple M4
0.00.659.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.365 I ggml_metal_init: simdgroup reduction   = true
0.00.659.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.365 I ggml_metal_init: has residency sets    = true
0.00.659.365 I ggml_metal_init: has bfloat            = true
0.00.659.366 I ggml_metal_init: use bfloat            = true
0.00.659.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.897 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.944 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.947 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.949 I llama_context: graph nodes  = 1063
0.00.743.949 I llama_context: graph splits = 2
0.00.743.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.797 I main: llama threadpool init, n_threads = 4
0.00.800.840 I 
0.00.800.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.856 I 
0.00.801.066 I sampler seed: 1234
0.00.801.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.087 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.488.006 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.488.007 I llama_perf_context_print:        load time =     799.97 ms
0.01.488.008 I llama_perf_context_print: prompt eval time =      44.91 ms /     7 tokens (    6.42 ms per token,   155.86 tokens per second)
0.01.488.008 I llama_perf_context_print:        eval time =     640.13 ms /    63 runs   (   10.16 ms per token,    98.42 tokens per second)
0.01.488.010 I llama_perf_context_print:       total time =     687.92 ms /    70 tokens
0.01.488.387 I ggml_metal_free: deallocating

real	0m1.519s
user	0m0.117s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.624 I llama_model_loader: - type  f32:  194 tensors
0.00.015.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.625 I print_info: file format = GGUF V3 (latest)
0.00.015.631 I print_info: file type   = Q4_0
0.00.015.632 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.118 I load: special tokens cache size = 25
0.00.029.043 I load: token to piece cache size = 0.2984 MB
0.00.029.052 I print_info: arch             = gptneox
0.00.029.053 I print_info: vocab_only       = 0
0.00.029.053 I print_info: n_ctx_train      = 2048
0.00.029.054 I print_info: n_embd           = 2048
0.00.029.054 I print_info: n_layer          = 24
0.00.029.057 I print_info: n_head           = 16
0.00.029.058 I print_info: n_head_kv        = 16
0.00.029.058 I print_info: n_rot            = 32
0.00.029.058 I print_info: n_swa            = 0
0.00.029.058 I print_info: is_swa_any       = 0
0.00.029.059 I print_info: n_embd_head_k    = 128
0.00.029.059 I print_info: n_embd_head_v    = 128
0.00.029.059 I print_info: n_gqa            = 1
0.00.029.060 I print_info: n_embd_k_gqa     = 2048
0.00.029.061 I print_info: n_embd_v_gqa     = 2048
0.00.029.062 I print_info: f_norm_eps       = 1.0e-05
0.00.029.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.063 I print_info: f_logit_scale    = 0.0e+00
0.00.029.063 I print_info: f_attn_scale     = 0.0e+00
0.00.029.064 I print_info: n_ff             = 8192
0.00.029.064 I print_info: n_expert         = 0
0.00.029.066 I print_info: n_expert_used    = 0
0.00.029.068 I print_info: causal attn      = 1
0.00.029.069 I print_info: pooling type     = 0
0.00.029.070 I print_info: rope type        = 2
0.00.029.070 I print_info: rope scaling     = linear
0.00.029.070 I print_info: freq_base_train  = 10000.0
0.00.029.070 I print_info: freq_scale_train = 1
0.00.029.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.071 I print_info: rope_finetuned   = unknown
0.00.029.071 I print_info: ssm_d_conv       = 0
0.00.029.071 I print_info: ssm_d_inner      = 0
0.00.029.071 I print_info: ssm_d_state      = 0
0.00.029.071 I print_info: ssm_dt_rank      = 0
0.00.029.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.072 I print_info: model type       = 1.4B
0.00.029.073 I print_info: model params     = 1.41 B
0.00.029.073 I print_info: general.name     = 1.4B
0.00.029.074 I print_info: vocab type       = BPE
0.00.029.074 I print_info: n_vocab          = 50304
0.00.029.074 I print_info: n_merges         = 50009
0.00.029.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.075 I print_info: LF token         = 187 'Ċ'
0.00.029.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.080 I print_info: max token length = 1024
0.00.029.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.271 I load_tensors: offloading output layer to GPU
0.00.576.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.303 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.576.304 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.577.722 I llama_context: constructing llama_context
0.00.577.728 I llama_context: n_seq_max     = 1
0.00.577.728 I llama_context: n_ctx         = 128
0.00.577.729 I llama_context: n_ctx_per_seq = 128
0.00.577.729 I llama_context: n_batch       = 128
0.00.577.729 I llama_context: n_ubatch      = 128
0.00.577.730 I llama_context: causal_attn   = 1
0.00.577.730 I llama_context: flash_attn    = 0
0.00.577.731 I llama_context: freq_base     = 10000.0
0.00.577.731 I llama_context: freq_scale    = 1
0.00.577.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.734 I ggml_metal_init: allocating
0.00.577.815 I ggml_metal_init: found device: Apple M4
0.00.577.825 I ggml_metal_init: picking default device: Apple M4
0.00.579.321 I ggml_metal_load_library: using embedded metal library
0.00.586.836 I ggml_metal_init: GPU name:   Apple M4
0.00.586.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.845 I ggml_metal_init: simdgroup reduction   = true
0.00.586.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.845 I ggml_metal_init: has residency sets    = true
0.00.586.846 I ggml_metal_init: has bfloat            = true
0.00.586.846 I ggml_metal_init: use bfloat            = true
0.00.586.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.511 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.613.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.173 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.175 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.622.175 I llama_context: graph nodes  = 1063
0.00.622.175 I llama_context: graph splits = 2
0.00.622.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.131 I 
0.00.648.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.648.221 I perplexity: tokenizing the input ..
0.00.654.244 I perplexity: tokenization took 6.022 ms
0.00.654.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.950 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.782.386 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.782.397 I llama_perf_context_print:        load time =     648.00 ms
0.00.782.398 I llama_perf_context_print: prompt eval time =     126.27 ms /   128 tokens (    0.99 ms per token,  1013.74 tokens per second)
0.00.782.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.400 I llama_perf_context_print:       total time =     134.27 ms /   129 tokens
0.00.782.860 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.083s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.901 I llama_model_loader: - type  f32:  194 tensors
0.00.019.901 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.902 I print_info: file format = GGUF V3 (latest)
0.00.019.913 I print_info: file type   = Q4_1
0.00.019.916 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.989 I load: special tokens cache size = 25
0.00.034.166 I load: token to piece cache size = 0.2984 MB
0.00.034.180 I print_info: arch             = gptneox
0.00.034.181 I print_info: vocab_only       = 0
0.00.034.181 I print_info: n_ctx_train      = 2048
0.00.034.182 I print_info: n_embd           = 2048
0.00.034.182 I print_info: n_layer          = 24
0.00.034.185 I print_info: n_head           = 16
0.00.034.186 I print_info: n_head_kv        = 16
0.00.034.186 I print_info: n_rot            = 32
0.00.034.186 I print_info: n_swa            = 0
0.00.034.187 I print_info: is_swa_any       = 0
0.00.034.187 I print_info: n_embd_head_k    = 128
0.00.034.187 I print_info: n_embd_head_v    = 128
0.00.034.188 I print_info: n_gqa            = 1
0.00.034.189 I print_info: n_embd_k_gqa     = 2048
0.00.034.191 I print_info: n_embd_v_gqa     = 2048
0.00.034.192 I print_info: f_norm_eps       = 1.0e-05
0.00.034.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.193 I print_info: f_logit_scale    = 0.0e+00
0.00.034.194 I print_info: f_attn_scale     = 0.0e+00
0.00.034.195 I print_info: n_ff             = 8192
0.00.034.195 I print_info: n_expert         = 0
0.00.034.195 I print_info: n_expert_used    = 0
0.00.034.195 I print_info: causal attn      = 1
0.00.034.195 I print_info: pooling type     = 0
0.00.034.195 I print_info: rope type        = 2
0.00.034.195 I print_info: rope scaling     = linear
0.00.034.196 I print_info: freq_base_train  = 10000.0
0.00.034.196 I print_info: freq_scale_train = 1
0.00.034.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.196 I print_info: rope_finetuned   = unknown
0.00.034.196 I print_info: ssm_d_conv       = 0
0.00.034.196 I print_info: ssm_d_inner      = 0
0.00.034.196 I print_info: ssm_d_state      = 0
0.00.034.197 I print_info: ssm_dt_rank      = 0
0.00.034.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.197 I print_info: model type       = 1.4B
0.00.034.198 I print_info: model params     = 1.41 B
0.00.034.199 I print_info: general.name     = 1.4B
0.00.034.199 I print_info: vocab type       = BPE
0.00.034.199 I print_info: n_vocab          = 50304
0.00.034.199 I print_info: n_merges         = 50009
0.00.034.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.200 I print_info: LF token         = 187 'Ċ'
0.00.034.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.201 I print_info: max token length = 1024
0.00.034.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.397 I load_tensors: offloading output layer to GPU
0.00.691.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.435 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.691.436 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.693.012 I llama_context: constructing llama_context
0.00.693.016 I llama_context: n_seq_max     = 1
0.00.693.017 I llama_context: n_ctx         = 2048
0.00.693.017 I llama_context: n_ctx_per_seq = 2048
0.00.693.018 I llama_context: n_batch       = 2048
0.00.693.018 I llama_context: n_ubatch      = 512
0.00.693.018 I llama_context: causal_attn   = 1
0.00.693.019 I llama_context: flash_attn    = 0
0.00.693.020 I llama_context: freq_base     = 10000.0
0.00.693.021 I llama_context: freq_scale    = 1
0.00.693.023 I ggml_metal_init: allocating
0.00.693.122 I ggml_metal_init: found device: Apple M4
0.00.693.130 I ggml_metal_init: picking default device: Apple M4
0.00.694.697 I ggml_metal_load_library: using embedded metal library
0.00.702.433 I ggml_metal_init: GPU name:   Apple M4
0.00.702.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.439 I ggml_metal_init: simdgroup reduction   = true
0.00.702.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.440 I ggml_metal_init: has residency sets    = true
0.00.702.440 I ggml_metal_init: has bfloat            = true
0.00.702.440 I ggml_metal_init: use bfloat            = true
0.00.702.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.365 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.784.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.777 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.778 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.791.778 I llama_context: graph nodes  = 1063
0.00.791.778 I llama_context: graph splits = 2
0.00.791.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.132 I main: llama threadpool init, n_threads = 4
0.00.847.172 I 
0.00.847.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.185 I 
0.00.847.367 I sampler seed: 1234
0.00.847.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.388 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.588.333 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68400.77 tokens per second)
0.01.588.333 I llama_perf_context_print:        load time =     846.28 ms
0.01.588.334 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.88 tokens per second)
0.01.588.335 I llama_perf_context_print:        eval time =     689.82 ms /    63 runs   (   10.95 ms per token,    91.33 tokens per second)
0.01.588.335 I llama_perf_context_print:       total time =     741.95 ms /    70 tokens
0.01.588.708 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.116s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.895 I llama_model_loader: - type  f32:  194 tensors
0.00.015.896 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.897 I print_info: file format = GGUF V3 (latest)
0.00.015.903 I print_info: file type   = Q4_1
0.00.015.904 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.723 I load: special tokens cache size = 25
0.00.029.867 I load: token to piece cache size = 0.2984 MB
0.00.029.882 I print_info: arch             = gptneox
0.00.029.883 I print_info: vocab_only       = 0
0.00.029.883 I print_info: n_ctx_train      = 2048
0.00.029.883 I print_info: n_embd           = 2048
0.00.029.884 I print_info: n_layer          = 24
0.00.029.886 I print_info: n_head           = 16
0.00.029.889 I print_info: n_head_kv        = 16
0.00.029.889 I print_info: n_rot            = 32
0.00.029.890 I print_info: n_swa            = 0
0.00.029.890 I print_info: is_swa_any       = 0
0.00.029.890 I print_info: n_embd_head_k    = 128
0.00.029.890 I print_info: n_embd_head_v    = 128
0.00.029.891 I print_info: n_gqa            = 1
0.00.029.892 I print_info: n_embd_k_gqa     = 2048
0.00.029.892 I print_info: n_embd_v_gqa     = 2048
0.00.029.893 I print_info: f_norm_eps       = 1.0e-05
0.00.029.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.894 I print_info: f_logit_scale    = 0.0e+00
0.00.029.894 I print_info: f_attn_scale     = 0.0e+00
0.00.029.895 I print_info: n_ff             = 8192
0.00.029.895 I print_info: n_expert         = 0
0.00.029.895 I print_info: n_expert_used    = 0
0.00.029.895 I print_info: causal attn      = 1
0.00.029.895 I print_info: pooling type     = 0
0.00.029.895 I print_info: rope type        = 2
0.00.029.895 I print_info: rope scaling     = linear
0.00.029.896 I print_info: freq_base_train  = 10000.0
0.00.029.896 I print_info: freq_scale_train = 1
0.00.029.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.896 I print_info: rope_finetuned   = unknown
0.00.029.896 I print_info: ssm_d_conv       = 0
0.00.029.896 I print_info: ssm_d_inner      = 0
0.00.029.897 I print_info: ssm_d_state      = 0
0.00.029.897 I print_info: ssm_dt_rank      = 0
0.00.029.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.897 I print_info: model type       = 1.4B
0.00.029.897 I print_info: model params     = 1.41 B
0.00.029.897 I print_info: general.name     = 1.4B
0.00.029.898 I print_info: vocab type       = BPE
0.00.029.898 I print_info: n_vocab          = 50304
0.00.029.898 I print_info: n_merges         = 50009
0.00.029.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.899 I print_info: LF token         = 187 'Ċ'
0.00.029.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: max token length = 1024
0.00.029.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.907 I load_tensors: offloading output layer to GPU
0.00.627.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.930 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.627.931 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.629.323 I llama_context: constructing llama_context
0.00.629.325 I llama_context: n_seq_max     = 1
0.00.629.326 I llama_context: n_ctx         = 128
0.00.629.327 I llama_context: n_ctx_per_seq = 128
0.00.629.327 I llama_context: n_batch       = 128
0.00.629.327 I llama_context: n_ubatch      = 128
0.00.629.327 I llama_context: causal_attn   = 1
0.00.629.328 I llama_context: flash_attn    = 0
0.00.629.330 I llama_context: freq_base     = 10000.0
0.00.629.330 I llama_context: freq_scale    = 1
0.00.629.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.336 I ggml_metal_init: allocating
0.00.629.404 I ggml_metal_init: found device: Apple M4
0.00.629.413 I ggml_metal_init: picking default device: Apple M4
0.00.630.964 I ggml_metal_load_library: using embedded metal library
0.00.638.650 I ggml_metal_init: GPU name:   Apple M4
0.00.638.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.658 I ggml_metal_init: simdgroup reduction   = true
0.00.638.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.659 I ggml_metal_init: has residency sets    = true
0.00.638.659 I ggml_metal_init: has bfloat            = true
0.00.638.660 I ggml_metal_init: use bfloat            = true
0.00.638.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.927 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.665.879 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.413 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.414 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.674.414 I llama_context: graph nodes  = 1063
0.00.674.415 I llama_context: graph splits = 2
0.00.674.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.449 I 
0.00.705.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.538 I perplexity: tokenizing the input ..
0.00.712.246 I perplexity: tokenization took 6.705 ms
0.00.712.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.903 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.849.334 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.849.348 I llama_perf_context_print:        load time =     705.32 ms
0.00.849.349 I llama_perf_context_print: prompt eval time =     134.78 ms /   128 tokens (    1.05 ms per token,   949.73 tokens per second)
0.00.849.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.351 I llama_perf_context_print:       total time =     143.91 ms /   129 tokens
0.00.849.802 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.085s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.578 I llama_model_loader: - type  f32:  194 tensors
0.00.030.579 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.579 I print_info: file format = GGUF V3 (latest)
0.00.030.591 I print_info: file type   = Q5_0
0.00.030.592 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.780 I load: special tokens cache size = 25
0.00.046.971 I load: token to piece cache size = 0.2984 MB
0.00.046.985 I print_info: arch             = gptneox
0.00.046.987 I print_info: vocab_only       = 0
0.00.046.987 I print_info: n_ctx_train      = 2048
0.00.046.987 I print_info: n_embd           = 2048
0.00.046.988 I print_info: n_layer          = 24
0.00.046.991 I print_info: n_head           = 16
0.00.046.992 I print_info: n_head_kv        = 16
0.00.046.992 I print_info: n_rot            = 32
0.00.046.992 I print_info: n_swa            = 0
0.00.046.993 I print_info: is_swa_any       = 0
0.00.046.993 I print_info: n_embd_head_k    = 128
0.00.046.993 I print_info: n_embd_head_v    = 128
0.00.046.994 I print_info: n_gqa            = 1
0.00.046.995 I print_info: n_embd_k_gqa     = 2048
0.00.046.995 I print_info: n_embd_v_gqa     = 2048
0.00.046.997 I print_info: f_norm_eps       = 1.0e-05
0.00.046.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.998 I print_info: f_logit_scale    = 0.0e+00
0.00.046.998 I print_info: f_attn_scale     = 0.0e+00
0.00.046.999 I print_info: n_ff             = 8192
0.00.046.999 I print_info: n_expert         = 0
0.00.047.002 I print_info: n_expert_used    = 0
0.00.047.002 I print_info: causal attn      = 1
0.00.047.002 I print_info: pooling type     = 0
0.00.047.002 I print_info: rope type        = 2
0.00.047.002 I print_info: rope scaling     = linear
0.00.047.003 I print_info: freq_base_train  = 10000.0
0.00.047.003 I print_info: freq_scale_train = 1
0.00.047.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.004 I print_info: rope_finetuned   = unknown
0.00.047.004 I print_info: ssm_d_conv       = 0
0.00.047.004 I print_info: ssm_d_inner      = 0
0.00.047.004 I print_info: ssm_d_state      = 0
0.00.047.004 I print_info: ssm_dt_rank      = 0
0.00.047.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.005 I print_info: model type       = 1.4B
0.00.047.007 I print_info: model params     = 1.41 B
0.00.047.007 I print_info: general.name     = 1.4B
0.00.047.008 I print_info: vocab type       = BPE
0.00.047.008 I print_info: n_vocab          = 50304
0.00.047.008 I print_info: n_merges         = 50009
0.00.047.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.009 I print_info: LF token         = 187 'Ċ'
0.00.047.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.010 I print_info: max token length = 1024
0.00.047.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.840.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.840.292 I load_tensors: offloading output layer to GPU
0.00.840.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.840.323 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.840.324 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.841.806 I llama_context: constructing llama_context
0.00.841.809 I llama_context: n_seq_max     = 1
0.00.841.810 I llama_context: n_ctx         = 2048
0.00.841.811 I llama_context: n_ctx_per_seq = 2048
0.00.841.811 I llama_context: n_batch       = 2048
0.00.841.811 I llama_context: n_ubatch      = 512
0.00.841.812 I llama_context: causal_attn   = 1
0.00.841.812 I llama_context: flash_attn    = 0
0.00.841.814 I llama_context: freq_base     = 10000.0
0.00.841.814 I llama_context: freq_scale    = 1
0.00.841.817 I ggml_metal_init: allocating
0.00.841.896 I ggml_metal_init: found device: Apple M4
0.00.841.905 I ggml_metal_init: picking default device: Apple M4
0.00.843.376 I ggml_metal_load_library: using embedded metal library
0.00.850.954 I ggml_metal_init: GPU name:   Apple M4
0.00.850.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.850.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.850.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.850.962 I ggml_metal_init: simdgroup reduction   = true
0.00.850.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.850.963 I ggml_metal_init: has residency sets    = true
0.00.850.963 I ggml_metal_init: has bfloat            = true
0.00.850.963 I ggml_metal_init: use bfloat            = true
0.00.850.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.850.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.216 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.926.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.931 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.932.932 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.932.932 I llama_context: graph nodes  = 1063
0.00.932.933 I llama_context: graph splits = 2
0.00.932.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.504 I main: llama threadpool init, n_threads = 4
0.00.988.543 I 
0.00.988.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.988.556 I 
0.00.988.704 I sampler seed: 1234
0.00.988.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.988.723 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.790.441 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.790.442 I llama_perf_context_print:        load time =     987.70 ms
0.01.790.443 I llama_perf_context_print: prompt eval time =      52.14 ms /     7 tokens (    7.45 ms per token,   134.24 tokens per second)
0.01.790.443 I llama_perf_context_print:        eval time =     747.69 ms /    63 runs   (   11.87 ms per token,    84.26 tokens per second)
0.01.790.444 I llama_perf_context_print:       total time =     802.63 ms /    70 tokens
0.01.790.821 I ggml_metal_free: deallocating

real	0m1.818s
user	0m0.119s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.790 I llama_model_loader: - type  f32:  194 tensors
0.00.015.790 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.791 I print_info: file format = GGUF V3 (latest)
0.00.015.803 I print_info: file type   = Q5_0
0.00.015.804 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.020 I load: special tokens cache size = 25
0.00.030.101 I load: token to piece cache size = 0.2984 MB
0.00.030.115 I print_info: arch             = gptneox
0.00.030.116 I print_info: vocab_only       = 0
0.00.030.116 I print_info: n_ctx_train      = 2048
0.00.030.116 I print_info: n_embd           = 2048
0.00.030.117 I print_info: n_layer          = 24
0.00.030.120 I print_info: n_head           = 16
0.00.030.121 I print_info: n_head_kv        = 16
0.00.030.121 I print_info: n_rot            = 32
0.00.030.121 I print_info: n_swa            = 0
0.00.030.121 I print_info: is_swa_any       = 0
0.00.030.123 I print_info: n_embd_head_k    = 128
0.00.030.123 I print_info: n_embd_head_v    = 128
0.00.030.124 I print_info: n_gqa            = 1
0.00.030.125 I print_info: n_embd_k_gqa     = 2048
0.00.030.125 I print_info: n_embd_v_gqa     = 2048
0.00.030.126 I print_info: f_norm_eps       = 1.0e-05
0.00.030.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.127 I print_info: f_logit_scale    = 0.0e+00
0.00.030.128 I print_info: f_attn_scale     = 0.0e+00
0.00.030.128 I print_info: n_ff             = 8192
0.00.030.129 I print_info: n_expert         = 0
0.00.030.129 I print_info: n_expert_used    = 0
0.00.030.129 I print_info: causal attn      = 1
0.00.030.129 I print_info: pooling type     = 0
0.00.030.129 I print_info: rope type        = 2
0.00.030.129 I print_info: rope scaling     = linear
0.00.030.129 I print_info: freq_base_train  = 10000.0
0.00.030.131 I print_info: freq_scale_train = 1
0.00.030.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.131 I print_info: rope_finetuned   = unknown
0.00.030.131 I print_info: ssm_d_conv       = 0
0.00.030.132 I print_info: ssm_d_inner      = 0
0.00.030.132 I print_info: ssm_d_state      = 0
0.00.030.132 I print_info: ssm_dt_rank      = 0
0.00.030.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.132 I print_info: model type       = 1.4B
0.00.030.132 I print_info: model params     = 1.41 B
0.00.030.133 I print_info: general.name     = 1.4B
0.00.030.133 I print_info: vocab type       = BPE
0.00.030.133 I print_info: n_vocab          = 50304
0.00.030.133 I print_info: n_merges         = 50009
0.00.030.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.135 I print_info: LF token         = 187 'Ċ'
0.00.030.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.136 I print_info: max token length = 1024
0.00.030.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.196 I load_tensors: offloading output layer to GPU
0.00.668.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.227 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.668.228 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.669.580 I llama_context: constructing llama_context
0.00.669.583 I llama_context: n_seq_max     = 1
0.00.669.584 I llama_context: n_ctx         = 128
0.00.669.584 I llama_context: n_ctx_per_seq = 128
0.00.669.584 I llama_context: n_batch       = 128
0.00.669.585 I llama_context: n_ubatch      = 128
0.00.669.585 I llama_context: causal_attn   = 1
0.00.669.585 I llama_context: flash_attn    = 0
0.00.669.587 I llama_context: freq_base     = 10000.0
0.00.669.588 I llama_context: freq_scale    = 1
0.00.669.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.591 I ggml_metal_init: allocating
0.00.669.680 I ggml_metal_init: found device: Apple M4
0.00.669.689 I ggml_metal_init: picking default device: Apple M4
0.00.671.157 I ggml_metal_load_library: using embedded metal library
0.00.678.082 I ggml_metal_init: GPU name:   Apple M4
0.00.678.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.090 I ggml_metal_init: simdgroup reduction   = true
0.00.678.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.091 I ggml_metal_init: has residency sets    = true
0.00.678.091 I ggml_metal_init: has bfloat            = true
0.00.678.092 I ggml_metal_init: use bfloat            = true
0.00.678.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.338 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.706.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.838 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.714.839 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.714.840 I llama_context: graph nodes  = 1063
0.00.714.840 I llama_context: graph splits = 2
0.00.714.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.124 I 
0.00.747.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.232 I perplexity: tokenizing the input ..
0.00.752.692 I perplexity: tokenization took 5.459 ms
0.00.752.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.083 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.895.488 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.895.503 I llama_perf_context_print:        load time =     746.99 ms
0.00.895.504 I llama_perf_context_print: prompt eval time =     141.15 ms /   128 tokens (    1.10 ms per token,   906.85 tokens per second)
0.00.895.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.505 I llama_perf_context_print:       total time =     148.39 ms /   129 tokens
0.00.895.947 I ggml_metal_free: deallocating

real	0m0.923s
user	0m0.083s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.825 I llama_model_loader: - type  f32:  194 tensors
0.00.016.825 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.826 I print_info: file format = GGUF V3 (latest)
0.00.016.833 I print_info: file type   = Q5_1
0.00.016.836 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.027 I load: special tokens cache size = 25
0.00.031.180 I load: token to piece cache size = 0.2984 MB
0.00.031.190 I print_info: arch             = gptneox
0.00.031.191 I print_info: vocab_only       = 0
0.00.031.191 I print_info: n_ctx_train      = 2048
0.00.031.191 I print_info: n_embd           = 2048
0.00.031.191 I print_info: n_layer          = 24
0.00.031.194 I print_info: n_head           = 16
0.00.031.195 I print_info: n_head_kv        = 16
0.00.031.195 I print_info: n_rot            = 32
0.00.031.195 I print_info: n_swa            = 0
0.00.031.196 I print_info: is_swa_any       = 0
0.00.031.196 I print_info: n_embd_head_k    = 128
0.00.031.196 I print_info: n_embd_head_v    = 128
0.00.031.197 I print_info: n_gqa            = 1
0.00.031.197 I print_info: n_embd_k_gqa     = 2048
0.00.031.198 I print_info: n_embd_v_gqa     = 2048
0.00.031.199 I print_info: f_norm_eps       = 1.0e-05
0.00.031.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.201 I print_info: f_logit_scale    = 0.0e+00
0.00.031.201 I print_info: f_attn_scale     = 0.0e+00
0.00.031.202 I print_info: n_ff             = 8192
0.00.031.204 I print_info: n_expert         = 0
0.00.031.205 I print_info: n_expert_used    = 0
0.00.031.205 I print_info: causal attn      = 1
0.00.031.205 I print_info: pooling type     = 0
0.00.031.205 I print_info: rope type        = 2
0.00.031.205 I print_info: rope scaling     = linear
0.00.031.205 I print_info: freq_base_train  = 10000.0
0.00.031.206 I print_info: freq_scale_train = 1
0.00.031.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.206 I print_info: rope_finetuned   = unknown
0.00.031.206 I print_info: ssm_d_conv       = 0
0.00.031.206 I print_info: ssm_d_inner      = 0
0.00.031.206 I print_info: ssm_d_state      = 0
0.00.031.207 I print_info: ssm_dt_rank      = 0
0.00.031.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.207 I print_info: model type       = 1.4B
0.00.031.207 I print_info: model params     = 1.41 B
0.00.031.207 I print_info: general.name     = 1.4B
0.00.031.208 I print_info: vocab type       = BPE
0.00.031.209 I print_info: n_vocab          = 50304
0.00.031.209 I print_info: n_merges         = 50009
0.00.031.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: LF token         = 187 'Ċ'
0.00.031.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: max token length = 1024
0.00.031.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.611 I load_tensors: offloading output layer to GPU
0.00.661.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.651 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.661.652 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.663.163 I llama_context: constructing llama_context
0.00.663.166 I llama_context: n_seq_max     = 1
0.00.663.167 I llama_context: n_ctx         = 2048
0.00.663.167 I llama_context: n_ctx_per_seq = 2048
0.00.663.168 I llama_context: n_batch       = 2048
0.00.663.168 I llama_context: n_ubatch      = 512
0.00.663.169 I llama_context: causal_attn   = 1
0.00.663.169 I llama_context: flash_attn    = 0
0.00.663.171 I llama_context: freq_base     = 10000.0
0.00.663.171 I llama_context: freq_scale    = 1
0.00.663.174 I ggml_metal_init: allocating
0.00.663.255 I ggml_metal_init: found device: Apple M4
0.00.663.263 I ggml_metal_init: picking default device: Apple M4
0.00.664.808 I ggml_metal_load_library: using embedded metal library
0.00.673.168 I ggml_metal_init: GPU name:   Apple M4
0.00.673.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.177 I ggml_metal_init: simdgroup reduction   = true
0.00.673.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.178 I ggml_metal_init: has residency sets    = true
0.00.673.178 I ggml_metal_init: has bfloat            = true
0.00.673.178 I ggml_metal_init: use bfloat            = true
0.00.673.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.634 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.749.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.700 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.701 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.702 I llama_context: graph nodes  = 1063
0.00.756.702 I llama_context: graph splits = 2
0.00.756.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.477 I main: llama threadpool init, n_threads = 4
0.00.812.518 I 
0.00.812.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.532 I 
0.00.812.679 I sampler seed: 1234
0.00.812.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.699 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.656.142 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.656.143 I llama_perf_context_print:        load time =     811.65 ms
0.01.656.144 I llama_perf_context_print: prompt eval time =      42.18 ms /     7 tokens (    6.03 ms per token,   165.97 tokens per second)
0.01.656.144 I llama_perf_context_print:        eval time =     799.40 ms /    63 runs   (   12.69 ms per token,    78.81 tokens per second)
0.01.656.145 I llama_perf_context_print:       total time =     844.38 ms /    70 tokens
0.01.656.536 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.117s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.595 I llama_model_loader: - type  f32:  194 tensors
0.00.015.595 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.596 I print_info: file format = GGUF V3 (latest)
0.00.015.602 I print_info: file type   = Q5_1
0.00.015.603 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.374 I load: special tokens cache size = 25
0.00.029.467 I load: token to piece cache size = 0.2984 MB
0.00.029.482 I print_info: arch             = gptneox
0.00.029.483 I print_info: vocab_only       = 0
0.00.029.483 I print_info: n_ctx_train      = 2048
0.00.029.483 I print_info: n_embd           = 2048
0.00.029.483 I print_info: n_layer          = 24
0.00.029.486 I print_info: n_head           = 16
0.00.029.487 I print_info: n_head_kv        = 16
0.00.029.487 I print_info: n_rot            = 32
0.00.029.487 I print_info: n_swa            = 0
0.00.029.488 I print_info: is_swa_any       = 0
0.00.029.488 I print_info: n_embd_head_k    = 128
0.00.029.488 I print_info: n_embd_head_v    = 128
0.00.029.489 I print_info: n_gqa            = 1
0.00.029.489 I print_info: n_embd_k_gqa     = 2048
0.00.029.490 I print_info: n_embd_v_gqa     = 2048
0.00.029.491 I print_info: f_norm_eps       = 1.0e-05
0.00.029.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.492 I print_info: f_logit_scale    = 0.0e+00
0.00.029.492 I print_info: f_attn_scale     = 0.0e+00
0.00.029.492 I print_info: n_ff             = 8192
0.00.029.493 I print_info: n_expert         = 0
0.00.029.493 I print_info: n_expert_used    = 0
0.00.029.493 I print_info: causal attn      = 1
0.00.029.493 I print_info: pooling type     = 0
0.00.029.493 I print_info: rope type        = 2
0.00.029.493 I print_info: rope scaling     = linear
0.00.029.493 I print_info: freq_base_train  = 10000.0
0.00.029.494 I print_info: freq_scale_train = 1
0.00.029.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.494 I print_info: rope_finetuned   = unknown
0.00.029.494 I print_info: ssm_d_conv       = 0
0.00.029.494 I print_info: ssm_d_inner      = 0
0.00.029.495 I print_info: ssm_d_state      = 0
0.00.029.495 I print_info: ssm_dt_rank      = 0
0.00.029.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.495 I print_info: model type       = 1.4B
0.00.029.495 I print_info: model params     = 1.41 B
0.00.029.495 I print_info: general.name     = 1.4B
0.00.029.496 I print_info: vocab type       = BPE
0.00.029.496 I print_info: n_vocab          = 50304
0.00.029.496 I print_info: n_merges         = 50009
0.00.029.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.497 I print_info: LF token         = 187 'Ċ'
0.00.029.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.498 I print_info: max token length = 1024
0.00.029.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.316 I load_tensors: offloading output layer to GPU
0.00.730.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.327 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.730.328 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.731.140 I llama_context: constructing llama_context
0.00.731.144 I llama_context: n_seq_max     = 1
0.00.731.144 I llama_context: n_ctx         = 128
0.00.731.145 I llama_context: n_ctx_per_seq = 128
0.00.731.145 I llama_context: n_batch       = 128
0.00.731.145 I llama_context: n_ubatch      = 128
0.00.731.146 I llama_context: causal_attn   = 1
0.00.731.146 I llama_context: flash_attn    = 0
0.00.731.147 I llama_context: freq_base     = 10000.0
0.00.731.147 I llama_context: freq_scale    = 1
0.00.731.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.731.149 I ggml_metal_init: allocating
0.00.731.184 I ggml_metal_init: found device: Apple M4
0.00.731.191 I ggml_metal_init: picking default device: Apple M4
0.00.732.247 I ggml_metal_load_library: using embedded metal library
0.00.737.309 I ggml_metal_init: GPU name:   Apple M4
0.00.737.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.318 I ggml_metal_init: simdgroup reduction   = true
0.00.737.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.319 I ggml_metal_init: has residency sets    = true
0.00.737.319 I ggml_metal_init: has bfloat            = true
0.00.737.320 I ggml_metal_init: use bfloat            = true
0.00.737.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.753.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.406 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.755.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.979 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.759.980 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.759.980 I llama_context: graph nodes  = 1063
0.00.759.981 I llama_context: graph splits = 2
0.00.759.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.759.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.848 I 
0.00.789.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.883 I perplexity: tokenizing the input ..
0.00.793.827 I perplexity: tokenization took 3.943 ms
0.00.793.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.056 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.937.569 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.937.583 I llama_perf_context_print:        load time =     789.72 ms
0.00.937.583 I llama_perf_context_print: prompt eval time =     141.98 ms /   128 tokens (    1.11 ms per token,   901.51 tokens per second)
0.00.937.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.585 I llama_perf_context_print:       total time =     147.74 ms /   129 tokens
0.00.937.982 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.071s
sys	0m0.129s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.178 I llama_model_loader: - type  f32:  194 tensors
0.00.016.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.180 I print_info: file format = GGUF V3 (latest)
0.00.016.192 I print_info: file type   = Q2_K - Medium
0.00.016.193 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.545 I load: special tokens cache size = 25
0.00.030.576 I load: token to piece cache size = 0.2984 MB
0.00.030.590 I print_info: arch             = gptneox
0.00.030.591 I print_info: vocab_only       = 0
0.00.030.592 I print_info: n_ctx_train      = 2048
0.00.030.592 I print_info: n_embd           = 2048
0.00.030.592 I print_info: n_layer          = 24
0.00.030.595 I print_info: n_head           = 16
0.00.030.596 I print_info: n_head_kv        = 16
0.00.030.596 I print_info: n_rot            = 32
0.00.030.597 I print_info: n_swa            = 0
0.00.030.598 I print_info: is_swa_any       = 0
0.00.030.600 I print_info: n_embd_head_k    = 128
0.00.030.600 I print_info: n_embd_head_v    = 128
0.00.030.601 I print_info: n_gqa            = 1
0.00.030.602 I print_info: n_embd_k_gqa     = 2048
0.00.030.602 I print_info: n_embd_v_gqa     = 2048
0.00.030.603 I print_info: f_norm_eps       = 1.0e-05
0.00.030.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.603 I print_info: f_logit_scale    = 0.0e+00
0.00.030.603 I print_info: f_attn_scale     = 0.0e+00
0.00.030.604 I print_info: n_ff             = 8192
0.00.030.604 I print_info: n_expert         = 0
0.00.030.604 I print_info: n_expert_used    = 0
0.00.030.605 I print_info: causal attn      = 1
0.00.030.605 I print_info: pooling type     = 0
0.00.030.605 I print_info: rope type        = 2
0.00.030.605 I print_info: rope scaling     = linear
0.00.030.605 I print_info: freq_base_train  = 10000.0
0.00.030.605 I print_info: freq_scale_train = 1
0.00.030.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.607 I print_info: rope_finetuned   = unknown
0.00.030.607 I print_info: ssm_d_conv       = 0
0.00.030.607 I print_info: ssm_d_inner      = 0
0.00.030.607 I print_info: ssm_d_state      = 0
0.00.030.607 I print_info: ssm_dt_rank      = 0
0.00.030.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.607 I print_info: model type       = 1.4B
0.00.030.608 I print_info: model params     = 1.41 B
0.00.030.608 I print_info: general.name     = 1.4B
0.00.030.609 I print_info: vocab type       = BPE
0.00.030.609 I print_info: n_vocab          = 50304
0.00.030.609 I print_info: n_merges         = 50009
0.00.030.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: LF token         = 187 'Ċ'
0.00.030.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: max token length = 1024
0.00.030.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.109 I load_tensors: offloading output layer to GPU
0.00.341.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.145 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.147 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.515 I llama_context: constructing llama_context
0.00.342.519 I llama_context: n_seq_max     = 1
0.00.342.519 I llama_context: n_ctx         = 2048
0.00.342.520 I llama_context: n_ctx_per_seq = 2048
0.00.342.520 I llama_context: n_batch       = 2048
0.00.342.520 I llama_context: n_ubatch      = 512
0.00.342.521 I llama_context: causal_attn   = 1
0.00.342.521 I llama_context: flash_attn    = 0
0.00.342.523 I llama_context: freq_base     = 10000.0
0.00.342.523 I llama_context: freq_scale    = 1
0.00.342.525 I ggml_metal_init: allocating
0.00.342.604 I ggml_metal_init: found device: Apple M4
0.00.342.612 I ggml_metal_init: picking default device: Apple M4
0.00.344.084 I ggml_metal_load_library: using embedded metal library
0.00.350.767 I ggml_metal_init: GPU name:   Apple M4
0.00.350.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.787 I ggml_metal_init: simdgroup reduction   = true
0.00.350.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.788 I ggml_metal_init: has residency sets    = true
0.00.350.788 I ggml_metal_init: has bfloat            = true
0.00.350.788 I ggml_metal_init: use bfloat            = true
0.00.350.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.446 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.432.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.843 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.844 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.845 I llama_context: graph nodes  = 1063
0.00.439.845 I llama_context: graph splits = 2
0.00.439.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.615 I main: llama threadpool init, n_threads = 4
0.00.495.652 I 
0.00.495.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.692 I 
0.00.495.848 I sampler seed: 1234
0.00.495.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.868 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.100.784 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66729.32 tokens per second)
0.01.100.785 I llama_perf_context_print:        load time =     494.80 ms
0.01.100.786 I llama_perf_context_print: prompt eval time =      41.98 ms /     7 tokens (    6.00 ms per token,   166.76 tokens per second)
0.01.100.786 I llama_perf_context_print:        eval time =     561.08 ms /    63 runs   (    8.91 ms per token,   112.28 tokens per second)
0.01.100.786 I llama_perf_context_print:       total time =     605.87 ms /    70 tokens
0.01.101.159 I ggml_metal_free: deallocating

real	0m1.132s
user	0m0.120s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.350 I llama_model_loader: - type  f32:  194 tensors
0.00.016.350 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.350 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.351 I print_info: file format = GGUF V3 (latest)
0.00.016.363 I print_info: file type   = Q2_K - Medium
0.00.016.363 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.634 I load: special tokens cache size = 25
0.00.030.837 I load: token to piece cache size = 0.2984 MB
0.00.030.853 I print_info: arch             = gptneox
0.00.030.854 I print_info: vocab_only       = 0
0.00.030.854 I print_info: n_ctx_train      = 2048
0.00.030.854 I print_info: n_embd           = 2048
0.00.030.854 I print_info: n_layer          = 24
0.00.030.858 I print_info: n_head           = 16
0.00.030.858 I print_info: n_head_kv        = 16
0.00.030.858 I print_info: n_rot            = 32
0.00.030.859 I print_info: n_swa            = 0
0.00.030.859 I print_info: is_swa_any       = 0
0.00.030.859 I print_info: n_embd_head_k    = 128
0.00.030.863 I print_info: n_embd_head_v    = 128
0.00.030.863 I print_info: n_gqa            = 1
0.00.030.864 I print_info: n_embd_k_gqa     = 2048
0.00.030.864 I print_info: n_embd_v_gqa     = 2048
0.00.030.865 I print_info: f_norm_eps       = 1.0e-05
0.00.030.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.866 I print_info: f_logit_scale    = 0.0e+00
0.00.030.867 I print_info: f_attn_scale     = 0.0e+00
0.00.030.867 I print_info: n_ff             = 8192
0.00.030.867 I print_info: n_expert         = 0
0.00.030.867 I print_info: n_expert_used    = 0
0.00.030.867 I print_info: causal attn      = 1
0.00.030.868 I print_info: pooling type     = 0
0.00.030.868 I print_info: rope type        = 2
0.00.030.868 I print_info: rope scaling     = linear
0.00.030.868 I print_info: freq_base_train  = 10000.0
0.00.030.868 I print_info: freq_scale_train = 1
0.00.030.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.869 I print_info: rope_finetuned   = unknown
0.00.030.869 I print_info: ssm_d_conv       = 0
0.00.030.869 I print_info: ssm_d_inner      = 0
0.00.030.869 I print_info: ssm_d_state      = 0
0.00.030.869 I print_info: ssm_dt_rank      = 0
0.00.030.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.871 I print_info: model type       = 1.4B
0.00.030.871 I print_info: model params     = 1.41 B
0.00.030.871 I print_info: general.name     = 1.4B
0.00.030.872 I print_info: vocab type       = BPE
0.00.030.872 I print_info: n_vocab          = 50304
0.00.030.872 I print_info: n_merges         = 50009
0.00.030.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.873 I print_info: LF token         = 187 'Ċ'
0.00.030.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.873 I print_info: max token length = 1024
0.00.030.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.371.451 I load_tensors: offloading output layer to GPU
0.00.371.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.371.477 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.371.478 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.372.828 I llama_context: constructing llama_context
0.00.372.834 I llama_context: n_seq_max     = 1
0.00.372.835 I llama_context: n_ctx         = 128
0.00.372.835 I llama_context: n_ctx_per_seq = 128
0.00.372.836 I llama_context: n_batch       = 128
0.00.372.836 I llama_context: n_ubatch      = 128
0.00.372.836 I llama_context: causal_attn   = 1
0.00.372.837 I llama_context: flash_attn    = 0
0.00.372.840 I llama_context: freq_base     = 10000.0
0.00.372.840 I llama_context: freq_scale    = 1
0.00.372.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.843 I ggml_metal_init: allocating
0.00.372.922 I ggml_metal_init: found device: Apple M4
0.00.372.931 I ggml_metal_init: picking default device: Apple M4
0.00.374.534 I ggml_metal_load_library: using embedded metal library
0.00.382.143 I ggml_metal_init: GPU name:   Apple M4
0.00.382.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.154 I ggml_metal_init: simdgroup reduction   = true
0.00.382.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.154 I ggml_metal_init: has residency sets    = true
0.00.382.155 I ggml_metal_init: has bfloat            = true
0.00.382.155 I ggml_metal_init: use bfloat            = true
0.00.382.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.398.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.701 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.399.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.404.551 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.404.552 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.404.553 I llama_context: graph nodes  = 1063
0.00.404.553 I llama_context: graph splits = 2
0.00.404.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.404.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.137 I 
0.00.426.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.426.173 I perplexity: tokenizing the input ..
0.00.430.054 I perplexity: tokenization took 3.879 ms
0.00.430.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.917 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.564.640 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.564.652 I llama_perf_context_print:        load time =     426.00 ms
0.00.564.652 I llama_perf_context_print: prompt eval time =     132.62 ms /   128 tokens (    1.04 ms per token,   965.19 tokens per second)
0.00.564.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.653 I llama_perf_context_print:       total time =     138.52 ms /   129 tokens
0.00.565.101 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.073s
sys	0m0.089s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.476 I llama_model_loader: - type  f32:  194 tensors
0.00.016.477 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.477 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.477 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.478 I print_info: file format = GGUF V3 (latest)
0.00.016.490 I print_info: file type   = Q3_K - Medium
0.00.016.492 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.653 I load: special tokens cache size = 25
0.00.030.803 I load: token to piece cache size = 0.2984 MB
0.00.030.818 I print_info: arch             = gptneox
0.00.030.819 I print_info: vocab_only       = 0
0.00.030.819 I print_info: n_ctx_train      = 2048
0.00.030.819 I print_info: n_embd           = 2048
0.00.030.820 I print_info: n_layer          = 24
0.00.030.822 I print_info: n_head           = 16
0.00.030.823 I print_info: n_head_kv        = 16
0.00.030.823 I print_info: n_rot            = 32
0.00.030.824 I print_info: n_swa            = 0
0.00.030.824 I print_info: is_swa_any       = 0
0.00.030.824 I print_info: n_embd_head_k    = 128
0.00.030.824 I print_info: n_embd_head_v    = 128
0.00.030.825 I print_info: n_gqa            = 1
0.00.030.827 I print_info: n_embd_k_gqa     = 2048
0.00.030.829 I print_info: n_embd_v_gqa     = 2048
0.00.030.829 I print_info: f_norm_eps       = 1.0e-05
0.00.030.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.830 I print_info: f_logit_scale    = 0.0e+00
0.00.030.830 I print_info: f_attn_scale     = 0.0e+00
0.00.030.831 I print_info: n_ff             = 8192
0.00.030.831 I print_info: n_expert         = 0
0.00.030.831 I print_info: n_expert_used    = 0
0.00.030.831 I print_info: causal attn      = 1
0.00.030.831 I print_info: pooling type     = 0
0.00.030.832 I print_info: rope type        = 2
0.00.030.833 I print_info: rope scaling     = linear
0.00.030.833 I print_info: freq_base_train  = 10000.0
0.00.030.833 I print_info: freq_scale_train = 1
0.00.030.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.833 I print_info: rope_finetuned   = unknown
0.00.030.834 I print_info: ssm_d_conv       = 0
0.00.030.834 I print_info: ssm_d_inner      = 0
0.00.030.834 I print_info: ssm_d_state      = 0
0.00.030.834 I print_info: ssm_dt_rank      = 0
0.00.030.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.835 I print_info: model type       = 1.4B
0.00.030.836 I print_info: model params     = 1.41 B
0.00.030.836 I print_info: general.name     = 1.4B
0.00.030.836 I print_info: vocab type       = BPE
0.00.030.836 I print_info: n_vocab          = 50304
0.00.030.837 I print_info: n_merges         = 50009
0.00.030.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.839 I print_info: LF token         = 187 'Ċ'
0.00.030.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.839 I print_info: max token length = 1024
0.00.030.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.109 I load_tensors: offloading output layer to GPU
0.00.438.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.139 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.140 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.674 I llama_context: constructing llama_context
0.00.439.681 I llama_context: n_seq_max     = 1
0.00.439.682 I llama_context: n_ctx         = 2048
0.00.439.683 I llama_context: n_ctx_per_seq = 2048
0.00.439.683 I llama_context: n_batch       = 2048
0.00.439.683 I llama_context: n_ubatch      = 512
0.00.439.684 I llama_context: causal_attn   = 1
0.00.439.684 I llama_context: flash_attn    = 0
0.00.439.685 I llama_context: freq_base     = 10000.0
0.00.439.686 I llama_context: freq_scale    = 1
0.00.439.688 I ggml_metal_init: allocating
0.00.439.750 I ggml_metal_init: found device: Apple M4
0.00.439.759 I ggml_metal_init: picking default device: Apple M4
0.00.441.238 I ggml_metal_load_library: using embedded metal library
0.00.448.511 I ggml_metal_init: GPU name:   Apple M4
0.00.448.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.519 I ggml_metal_init: simdgroup reduction   = true
0.00.448.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.519 I ggml_metal_init: has residency sets    = true
0.00.448.520 I ggml_metal_init: has bfloat            = true
0.00.448.520 I ggml_metal_init: use bfloat            = true
0.00.448.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.506 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.530.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.431 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.432 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.432 I llama_context: graph nodes  = 1063
0.00.537.432 I llama_context: graph splits = 2
0.00.537.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.355 I main: llama threadpool init, n_threads = 4
0.00.593.388 I 
0.00.593.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.593.400 I 
0.00.593.559 I sampler seed: 1234
0.00.593.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.624 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.288.276 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.288.277 I llama_perf_context_print:        load time =     592.48 ms
0.01.288.278 I llama_perf_context_print: prompt eval time =      51.90 ms /     7 tokens (    7.41 ms per token,   134.88 tokens per second)
0.01.288.279 I llama_perf_context_print:        eval time =     640.38 ms /    63 runs   (   10.16 ms per token,    98.38 tokens per second)
0.01.288.280 I llama_perf_context_print:       total time =     695.69 ms /    70 tokens
0.01.288.689 I ggml_metal_free: deallocating

real	0m1.315s
user	0m0.118s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.937 I llama_model_loader: - type  f32:  194 tensors
0.00.017.937 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.937 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.937 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.938 I print_info: file format = GGUF V3 (latest)
0.00.017.950 I print_info: file type   = Q3_K - Medium
0.00.017.951 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.297 I load: special tokens cache size = 25
0.00.032.725 I load: token to piece cache size = 0.2984 MB
0.00.032.743 I print_info: arch             = gptneox
0.00.032.744 I print_info: vocab_only       = 0
0.00.032.744 I print_info: n_ctx_train      = 2048
0.00.032.744 I print_info: n_embd           = 2048
0.00.032.745 I print_info: n_layer          = 24
0.00.032.748 I print_info: n_head           = 16
0.00.032.749 I print_info: n_head_kv        = 16
0.00.032.749 I print_info: n_rot            = 32
0.00.032.749 I print_info: n_swa            = 0
0.00.032.749 I print_info: is_swa_any       = 0
0.00.032.749 I print_info: n_embd_head_k    = 128
0.00.032.750 I print_info: n_embd_head_v    = 128
0.00.032.750 I print_info: n_gqa            = 1
0.00.032.751 I print_info: n_embd_k_gqa     = 2048
0.00.032.751 I print_info: n_embd_v_gqa     = 2048
0.00.032.752 I print_info: f_norm_eps       = 1.0e-05
0.00.032.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.752 I print_info: f_logit_scale    = 0.0e+00
0.00.032.753 I print_info: f_attn_scale     = 0.0e+00
0.00.032.753 I print_info: n_ff             = 8192
0.00.032.753 I print_info: n_expert         = 0
0.00.032.753 I print_info: n_expert_used    = 0
0.00.032.753 I print_info: causal attn      = 1
0.00.032.754 I print_info: pooling type     = 0
0.00.032.754 I print_info: rope type        = 2
0.00.032.754 I print_info: rope scaling     = linear
0.00.032.754 I print_info: freq_base_train  = 10000.0
0.00.032.754 I print_info: freq_scale_train = 1
0.00.032.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.755 I print_info: rope_finetuned   = unknown
0.00.032.755 I print_info: ssm_d_conv       = 0
0.00.032.755 I print_info: ssm_d_inner      = 0
0.00.032.755 I print_info: ssm_d_state      = 0
0.00.032.755 I print_info: ssm_dt_rank      = 0
0.00.032.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.757 I print_info: model type       = 1.4B
0.00.032.758 I print_info: model params     = 1.41 B
0.00.032.758 I print_info: general.name     = 1.4B
0.00.032.759 I print_info: vocab type       = BPE
0.00.032.759 I print_info: n_vocab          = 50304
0.00.032.759 I print_info: n_merges         = 50009
0.00.032.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.760 I print_info: LF token         = 187 'Ċ'
0.00.032.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.760 I print_info: max token length = 1024
0.00.032.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.464.989 I load_tensors: offloading output layer to GPU
0.00.464.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.465.011 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.465.012 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.466.315 I llama_context: constructing llama_context
0.00.466.319 I llama_context: n_seq_max     = 1
0.00.466.321 I llama_context: n_ctx         = 128
0.00.466.321 I llama_context: n_ctx_per_seq = 128
0.00.466.321 I llama_context: n_batch       = 128
0.00.466.321 I llama_context: n_ubatch      = 128
0.00.466.322 I llama_context: causal_attn   = 1
0.00.466.322 I llama_context: flash_attn    = 0
0.00.466.323 I llama_context: freq_base     = 10000.0
0.00.466.324 I llama_context: freq_scale    = 1
0.00.466.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.327 I ggml_metal_init: allocating
0.00.466.411 I ggml_metal_init: found device: Apple M4
0.00.466.419 I ggml_metal_init: picking default device: Apple M4
0.00.467.970 I ggml_metal_load_library: using embedded metal library
0.00.474.236 I ggml_metal_init: GPU name:   Apple M4
0.00.474.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.244 I ggml_metal_init: simdgroup reduction   = true
0.00.474.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.245 I ggml_metal_init: has residency sets    = true
0.00.474.245 I ggml_metal_init: has bfloat            = true
0.00.474.245 I ggml_metal_init: use bfloat            = true
0.00.474.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.791 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.495.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.413 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.500.414 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.500.415 I llama_context: graph nodes  = 1063
0.00.500.415 I llama_context: graph splits = 2
0.00.500.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.753 I 
0.00.527.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.527.790 I perplexity: tokenizing the input ..
0.00.531.828 I perplexity: tokenization took 4.037 ms
0.00.531.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.708 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.674.346 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.674.358 I llama_perf_context_print:        load time =     527.62 ms
0.00.674.358 I llama_perf_context_print: prompt eval time =     140.63 ms /   128 tokens (    1.10 ms per token,   910.22 tokens per second)
0.00.674.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.359 I llama_perf_context_print:       total time =     146.61 ms /   129 tokens
0.00.674.801 I ggml_metal_free: deallocating

real	0m0.698s
user	0m0.075s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.714 I llama_model_loader: - type  f32:  194 tensors
0.00.024.715 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.715 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.715 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.716 I print_info: file format = GGUF V3 (latest)
0.00.024.723 I print_info: file type   = Q4_K - Medium
0.00.024.724 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.071 I load: special tokens cache size = 25
0.00.040.375 I load: token to piece cache size = 0.2984 MB
0.00.040.387 I print_info: arch             = gptneox
0.00.040.389 I print_info: vocab_only       = 0
0.00.040.389 I print_info: n_ctx_train      = 2048
0.00.040.389 I print_info: n_embd           = 2048
0.00.040.389 I print_info: n_layer          = 24
0.00.040.393 I print_info: n_head           = 16
0.00.040.395 I print_info: n_head_kv        = 16
0.00.040.395 I print_info: n_rot            = 32
0.00.040.395 I print_info: n_swa            = 0
0.00.040.395 I print_info: is_swa_any       = 0
0.00.040.396 I print_info: n_embd_head_k    = 128
0.00.040.396 I print_info: n_embd_head_v    = 128
0.00.040.397 I print_info: n_gqa            = 1
0.00.040.398 I print_info: n_embd_k_gqa     = 2048
0.00.040.398 I print_info: n_embd_v_gqa     = 2048
0.00.040.400 I print_info: f_norm_eps       = 1.0e-05
0.00.040.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.401 I print_info: f_logit_scale    = 0.0e+00
0.00.040.401 I print_info: f_attn_scale     = 0.0e+00
0.00.040.402 I print_info: n_ff             = 8192
0.00.040.402 I print_info: n_expert         = 0
0.00.040.402 I print_info: n_expert_used    = 0
0.00.040.402 I print_info: causal attn      = 1
0.00.040.402 I print_info: pooling type     = 0
0.00.040.402 I print_info: rope type        = 2
0.00.040.403 I print_info: rope scaling     = linear
0.00.040.403 I print_info: freq_base_train  = 10000.0
0.00.040.403 I print_info: freq_scale_train = 1
0.00.040.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.404 I print_info: rope_finetuned   = unknown
0.00.040.404 I print_info: ssm_d_conv       = 0
0.00.040.405 I print_info: ssm_d_inner      = 0
0.00.040.405 I print_info: ssm_d_state      = 0
0.00.040.405 I print_info: ssm_dt_rank      = 0
0.00.040.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.405 I print_info: model type       = 1.4B
0.00.040.405 I print_info: model params     = 1.41 B
0.00.040.406 I print_info: general.name     = 1.4B
0.00.040.406 I print_info: vocab type       = BPE
0.00.040.406 I print_info: n_vocab          = 50304
0.00.040.407 I print_info: n_merges         = 50009
0.00.040.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.408 I print_info: LF token         = 187 'Ċ'
0.00.040.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.409 I print_info: max token length = 1024
0.00.040.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.446 I load_tensors: offloading 24 repeating layers to GPU
0.01.217.453 I load_tensors: offloading output layer to GPU
0.01.217.454 I load_tensors: offloaded 25/25 layers to GPU
0.01.217.484 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.01.217.486 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.01.218.317 I llama_context: constructing llama_context
0.01.218.321 I llama_context: n_seq_max     = 1
0.01.218.322 I llama_context: n_ctx         = 2048
0.01.218.322 I llama_context: n_ctx_per_seq = 2048
0.01.218.322 I llama_context: n_batch       = 2048
0.01.218.323 I llama_context: n_ubatch      = 512
0.01.218.323 I llama_context: causal_attn   = 1
0.01.218.323 I llama_context: flash_attn    = 0
0.01.218.324 I llama_context: freq_base     = 10000.0
0.01.218.324 I llama_context: freq_scale    = 1
0.01.218.326 I ggml_metal_init: allocating
0.01.218.361 I ggml_metal_init: found device: Apple M4
0.01.218.368 I ggml_metal_init: picking default device: Apple M4
0.01.219.272 I ggml_metal_load_library: using embedded metal library
0.01.224.343 I ggml_metal_init: GPU name:   Apple M4
0.01.224.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.224.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.224.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.224.353 I ggml_metal_init: simdgroup reduction   = true
0.01.224.353 I ggml_metal_init: simdgroup matrix mul. = true
0.01.224.353 I ggml_metal_init: has residency sets    = true
0.01.224.354 I ggml_metal_init: has bfloat            = true
0.01.224.354 I ggml_metal_init: use bfloat            = true
0.01.224.355 I ggml_metal_init: hasUnifiedMemory      = true
0.01.224.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.243.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.256.151 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.273.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.280.552 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.280.553 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.280.553 I llama_context: graph nodes  = 1063
0.01.280.553 I llama_context: graph splits = 2
0.01.280.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.280.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.280.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.538 I main: llama threadpool init, n_threads = 4
0.01.340.580 I 
0.01.340.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.340.595 I 
0.01.340.763 I sampler seed: 1234
0.01.340.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.340.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.340.785 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.02.111.947 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.02.111.948 I llama_perf_context_print:        load time =    1339.68 ms
0.02.111.949 I llama_perf_context_print: prompt eval time =      59.20 ms /     7 tokens (    8.46 ms per token,   118.24 tokens per second)
0.02.111.949 I llama_perf_context_print:        eval time =     709.97 ms /    63 runs   (   11.27 ms per token,    88.74 tokens per second)
0.02.111.949 I llama_perf_context_print:       total time =     772.15 ms /    70 tokens
0.02.112.334 I ggml_metal_free: deallocating

real	0m2.154s
user	0m0.112s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.115 I llama_model_loader: - type  f32:  194 tensors
0.00.016.115 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.116 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.116 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.116 I print_info: file format = GGUF V3 (latest)
0.00.016.130 I print_info: file type   = Q4_K - Medium
0.00.016.132 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.435 I load: special tokens cache size = 25
0.00.030.600 I load: token to piece cache size = 0.2984 MB
0.00.030.613 I print_info: arch             = gptneox
0.00.030.613 I print_info: vocab_only       = 0
0.00.030.614 I print_info: n_ctx_train      = 2048
0.00.030.614 I print_info: n_embd           = 2048
0.00.030.614 I print_info: n_layer          = 24
0.00.030.619 I print_info: n_head           = 16
0.00.030.620 I print_info: n_head_kv        = 16
0.00.030.620 I print_info: n_rot            = 32
0.00.030.620 I print_info: n_swa            = 0
0.00.030.620 I print_info: is_swa_any       = 0
0.00.030.620 I print_info: n_embd_head_k    = 128
0.00.030.620 I print_info: n_embd_head_v    = 128
0.00.030.621 I print_info: n_gqa            = 1
0.00.030.621 I print_info: n_embd_k_gqa     = 2048
0.00.030.622 I print_info: n_embd_v_gqa     = 2048
0.00.030.622 I print_info: f_norm_eps       = 1.0e-05
0.00.030.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.623 I print_info: f_logit_scale    = 0.0e+00
0.00.030.623 I print_info: f_attn_scale     = 0.0e+00
0.00.030.624 I print_info: n_ff             = 8192
0.00.030.624 I print_info: n_expert         = 0
0.00.030.624 I print_info: n_expert_used    = 0
0.00.030.624 I print_info: causal attn      = 1
0.00.030.624 I print_info: pooling type     = 0
0.00.030.624 I print_info: rope type        = 2
0.00.030.625 I print_info: rope scaling     = linear
0.00.030.625 I print_info: freq_base_train  = 10000.0
0.00.030.625 I print_info: freq_scale_train = 1
0.00.030.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.626 I print_info: rope_finetuned   = unknown
0.00.030.626 I print_info: ssm_d_conv       = 0
0.00.030.626 I print_info: ssm_d_inner      = 0
0.00.030.626 I print_info: ssm_d_state      = 0
0.00.030.626 I print_info: ssm_dt_rank      = 0
0.00.030.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.627 I print_info: model type       = 1.4B
0.00.030.627 I print_info: model params     = 1.41 B
0.00.030.627 I print_info: general.name     = 1.4B
0.00.030.628 I print_info: vocab type       = BPE
0.00.030.628 I print_info: n_vocab          = 50304
0.00.030.628 I print_info: n_merges         = 50009
0.00.030.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: LF token         = 187 'Ċ'
0.00.030.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.630 I print_info: max token length = 1024
0.00.030.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.660 I load_tensors: offloading output layer to GPU
0.00.519.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.684 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.685 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.261 I llama_context: constructing llama_context
0.00.521.269 I llama_context: n_seq_max     = 1
0.00.521.270 I llama_context: n_ctx         = 128
0.00.521.270 I llama_context: n_ctx_per_seq = 128
0.00.521.270 I llama_context: n_batch       = 128
0.00.521.271 I llama_context: n_ubatch      = 128
0.00.521.271 I llama_context: causal_attn   = 1
0.00.521.271 I llama_context: flash_attn    = 0
0.00.521.278 I llama_context: freq_base     = 10000.0
0.00.521.278 I llama_context: freq_scale    = 1
0.00.521.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.281 I ggml_metal_init: allocating
0.00.521.379 I ggml_metal_init: found device: Apple M4
0.00.521.388 I ggml_metal_init: picking default device: Apple M4
0.00.523.038 I ggml_metal_load_library: using embedded metal library
0.00.531.477 I ggml_metal_init: GPU name:   Apple M4
0.00.531.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.484 I ggml_metal_init: simdgroup reduction   = true
0.00.531.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.485 I ggml_metal_init: has residency sets    = true
0.00.531.485 I ggml_metal_init: has bfloat            = true
0.00.531.485 I ggml_metal_init: use bfloat            = true
0.00.531.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.242 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.557.187 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.731 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.732 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.565.733 I llama_context: graph nodes  = 1063
0.00.565.733 I llama_context: graph splits = 2
0.00.565.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.811 I 
0.00.592.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.885 I perplexity: tokenizing the input ..
0.00.599.056 I perplexity: tokenization took 6.169 ms
0.00.599.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.140 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.752.754 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.752.762 I llama_perf_context_print:        load time =     592.66 ms
0.00.752.763 I llama_perf_context_print: prompt eval time =     151.82 ms /   128 tokens (    1.19 ms per token,   843.11 tokens per second)
0.00.752.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.766 I llama_perf_context_print:       total time =     159.96 ms /   129 tokens
0.00.753.178 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.084s
sys	0m0.133s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.527 I llama_model_loader: - type  f32:  194 tensors
0.00.016.528 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.528 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.528 I print_info: file format = GGUF V3 (latest)
0.00.016.540 I print_info: file type   = Q5_K - Medium
0.00.016.541 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.384 I load: special tokens cache size = 25
0.00.030.377 I load: token to piece cache size = 0.2984 MB
0.00.030.391 I print_info: arch             = gptneox
0.00.030.392 I print_info: vocab_only       = 0
0.00.030.392 I print_info: n_ctx_train      = 2048
0.00.030.393 I print_info: n_embd           = 2048
0.00.030.393 I print_info: n_layer          = 24
0.00.030.395 I print_info: n_head           = 16
0.00.030.396 I print_info: n_head_kv        = 16
0.00.030.396 I print_info: n_rot            = 32
0.00.030.396 I print_info: n_swa            = 0
0.00.030.397 I print_info: is_swa_any       = 0
0.00.030.398 I print_info: n_embd_head_k    = 128
0.00.030.400 I print_info: n_embd_head_v    = 128
0.00.030.401 I print_info: n_gqa            = 1
0.00.030.402 I print_info: n_embd_k_gqa     = 2048
0.00.030.403 I print_info: n_embd_v_gqa     = 2048
0.00.030.403 I print_info: f_norm_eps       = 1.0e-05
0.00.030.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.405 I print_info: f_logit_scale    = 0.0e+00
0.00.030.405 I print_info: f_attn_scale     = 0.0e+00
0.00.030.405 I print_info: n_ff             = 8192
0.00.030.406 I print_info: n_expert         = 0
0.00.030.406 I print_info: n_expert_used    = 0
0.00.030.406 I print_info: causal attn      = 1
0.00.030.406 I print_info: pooling type     = 0
0.00.030.406 I print_info: rope type        = 2
0.00.030.406 I print_info: rope scaling     = linear
0.00.030.406 I print_info: freq_base_train  = 10000.0
0.00.030.407 I print_info: freq_scale_train = 1
0.00.030.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.408 I print_info: rope_finetuned   = unknown
0.00.030.408 I print_info: ssm_d_conv       = 0
0.00.030.408 I print_info: ssm_d_inner      = 0
0.00.030.408 I print_info: ssm_d_state      = 0
0.00.030.408 I print_info: ssm_dt_rank      = 0
0.00.030.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.409 I print_info: model type       = 1.4B
0.00.030.409 I print_info: model params     = 1.41 B
0.00.030.409 I print_info: general.name     = 1.4B
0.00.030.410 I print_info: vocab type       = BPE
0.00.030.410 I print_info: n_vocab          = 50304
0.00.030.410 I print_info: n_merges         = 50009
0.00.030.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.411 I print_info: LF token         = 187 'Ċ'
0.00.030.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.412 I print_info: max token length = 1024
0.00.030.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.158 I load_tensors: offloading output layer to GPU
0.00.605.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.195 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.198 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.915 I llama_context: constructing llama_context
0.00.606.918 I llama_context: n_seq_max     = 1
0.00.606.919 I llama_context: n_ctx         = 2048
0.00.606.919 I llama_context: n_ctx_per_seq = 2048
0.00.606.920 I llama_context: n_batch       = 2048
0.00.606.920 I llama_context: n_ubatch      = 512
0.00.606.921 I llama_context: causal_attn   = 1
0.00.606.921 I llama_context: flash_attn    = 0
0.00.606.922 I llama_context: freq_base     = 10000.0
0.00.606.923 I llama_context: freq_scale    = 1
0.00.606.924 I ggml_metal_init: allocating
0.00.606.986 I ggml_metal_init: found device: Apple M4
0.00.606.993 I ggml_metal_init: picking default device: Apple M4
0.00.608.310 I ggml_metal_load_library: using embedded metal library
0.00.615.772 I ggml_metal_init: GPU name:   Apple M4
0.00.615.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.778 I ggml_metal_init: simdgroup reduction   = true
0.00.615.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.779 I ggml_metal_init: has residency sets    = true
0.00.615.779 I ggml_metal_init: has bfloat            = true
0.00.615.779 I ggml_metal_init: use bfloat            = true
0.00.615.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.737 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.604 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.605 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.606 I llama_context: graph nodes  = 1063
0.00.698.606 I llama_context: graph splits = 2
0.00.698.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.632 I main: llama threadpool init, n_threads = 4
0.00.758.671 I 
0.00.758.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.684 I 
0.00.758.826 I sampler seed: 1234
0.00.758.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.847 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.590.430 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65257.35 tokens per second)
0.01.590.431 I llama_perf_context_print:        load time =     757.82 ms
0.01.590.432 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.25 tokens per second)
0.01.590.432 I llama_perf_context_print:        eval time =     776.86 ms /    63 runs   (   12.33 ms per token,    81.10 tokens per second)
0.01.590.433 I llama_perf_context_print:       total time =     832.50 ms /    70 tokens
0.01.590.806 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.115s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.194 I llama_model_loader: - type  f32:  194 tensors
0.00.026.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.196 I print_info: file format = GGUF V3 (latest)
0.00.026.209 I print_info: file type   = Q5_K - Medium
0.00.026.210 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.667 I load: special tokens cache size = 25
0.00.040.793 I load: token to piece cache size = 0.2984 MB
0.00.040.812 I print_info: arch             = gptneox
0.00.040.813 I print_info: vocab_only       = 0
0.00.040.813 I print_info: n_ctx_train      = 2048
0.00.040.814 I print_info: n_embd           = 2048
0.00.040.814 I print_info: n_layer          = 24
0.00.040.817 I print_info: n_head           = 16
0.00.040.819 I print_info: n_head_kv        = 16
0.00.040.819 I print_info: n_rot            = 32
0.00.040.819 I print_info: n_swa            = 0
0.00.040.819 I print_info: is_swa_any       = 0
0.00.040.820 I print_info: n_embd_head_k    = 128
0.00.040.820 I print_info: n_embd_head_v    = 128
0.00.040.820 I print_info: n_gqa            = 1
0.00.040.822 I print_info: n_embd_k_gqa     = 2048
0.00.040.822 I print_info: n_embd_v_gqa     = 2048
0.00.040.823 I print_info: f_norm_eps       = 1.0e-05
0.00.040.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.824 I print_info: f_logit_scale    = 0.0e+00
0.00.040.824 I print_info: f_attn_scale     = 0.0e+00
0.00.040.824 I print_info: n_ff             = 8192
0.00.040.825 I print_info: n_expert         = 0
0.00.040.825 I print_info: n_expert_used    = 0
0.00.040.825 I print_info: causal attn      = 1
0.00.040.825 I print_info: pooling type     = 0
0.00.040.825 I print_info: rope type        = 2
0.00.040.827 I print_info: rope scaling     = linear
0.00.040.827 I print_info: freq_base_train  = 10000.0
0.00.040.828 I print_info: freq_scale_train = 1
0.00.040.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.828 I print_info: rope_finetuned   = unknown
0.00.040.828 I print_info: ssm_d_conv       = 0
0.00.040.828 I print_info: ssm_d_inner      = 0
0.00.040.828 I print_info: ssm_d_state      = 0
0.00.040.828 I print_info: ssm_dt_rank      = 0
0.00.040.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.829 I print_info: model type       = 1.4B
0.00.040.829 I print_info: model params     = 1.41 B
0.00.040.829 I print_info: general.name     = 1.4B
0.00.040.830 I print_info: vocab type       = BPE
0.00.040.830 I print_info: n_vocab          = 50304
0.00.040.830 I print_info: n_merges         = 50009
0.00.040.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: LF token         = 187 'Ċ'
0.00.040.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.833 I print_info: max token length = 1024
0.00.040.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.990 I load_tensors: offloading output layer to GPU
0.00.584.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.026 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.028 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.403 I llama_context: constructing llama_context
0.00.586.406 I llama_context: n_seq_max     = 1
0.00.586.407 I llama_context: n_ctx         = 128
0.00.586.408 I llama_context: n_ctx_per_seq = 128
0.00.586.408 I llama_context: n_batch       = 128
0.00.586.408 I llama_context: n_ubatch      = 128
0.00.586.408 I llama_context: causal_attn   = 1
0.00.586.409 I llama_context: flash_attn    = 0
0.00.586.411 I llama_context: freq_base     = 10000.0
0.00.586.411 I llama_context: freq_scale    = 1
0.00.586.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.415 I ggml_metal_init: allocating
0.00.586.490 I ggml_metal_init: found device: Apple M4
0.00.586.498 I ggml_metal_init: picking default device: Apple M4
0.00.587.795 I ggml_metal_load_library: using embedded metal library
0.00.595.313 I ggml_metal_init: GPU name:   Apple M4
0.00.595.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.320 I ggml_metal_init: simdgroup reduction   = true
0.00.595.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.321 I ggml_metal_init: has residency sets    = true
0.00.595.321 I ggml_metal_init: has bfloat            = true
0.00.595.321 I ggml_metal_init: use bfloat            = true
0.00.595.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.460 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.620.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.790 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.791 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.628.791 I llama_context: graph nodes  = 1063
0.00.628.792 I llama_context: graph splits = 2
0.00.628.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.547 I 
0.00.661.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.587 I perplexity: tokenizing the input ..
0.00.666.786 I perplexity: tokenization took 5.197 ms
0.00.666.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.401 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.817.689 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.817.705 I llama_perf_context_print:        load time =     661.41 ms
0.00.817.706 I llama_perf_context_print: prompt eval time =     149.37 ms /   128 tokens (    1.17 ms per token,   856.94 tokens per second)
0.00.817.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.708 I llama_perf_context_print:       total time =     156.16 ms /   129 tokens
0.00.818.331 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.082s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.343 I llama_model_loader: - type  f32:  194 tensors
0.00.016.343 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.344 I print_info: file format = GGUF V3 (latest)
0.00.016.355 I print_info: file type   = Q6_K
0.00.016.356 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.571 I load: special tokens cache size = 25
0.00.030.703 I load: token to piece cache size = 0.2984 MB
0.00.030.717 I print_info: arch             = gptneox
0.00.030.718 I print_info: vocab_only       = 0
0.00.030.718 I print_info: n_ctx_train      = 2048
0.00.030.719 I print_info: n_embd           = 2048
0.00.030.719 I print_info: n_layer          = 24
0.00.030.721 I print_info: n_head           = 16
0.00.030.722 I print_info: n_head_kv        = 16
0.00.030.722 I print_info: n_rot            = 32
0.00.030.724 I print_info: n_swa            = 0
0.00.030.724 I print_info: is_swa_any       = 0
0.00.030.724 I print_info: n_embd_head_k    = 128
0.00.030.724 I print_info: n_embd_head_v    = 128
0.00.030.725 I print_info: n_gqa            = 1
0.00.030.726 I print_info: n_embd_k_gqa     = 2048
0.00.030.726 I print_info: n_embd_v_gqa     = 2048
0.00.030.727 I print_info: f_norm_eps       = 1.0e-05
0.00.030.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.728 I print_info: f_logit_scale    = 0.0e+00
0.00.030.728 I print_info: f_attn_scale     = 0.0e+00
0.00.030.730 I print_info: n_ff             = 8192
0.00.030.731 I print_info: n_expert         = 0
0.00.030.731 I print_info: n_expert_used    = 0
0.00.030.732 I print_info: causal attn      = 1
0.00.030.732 I print_info: pooling type     = 0
0.00.030.732 I print_info: rope type        = 2
0.00.030.732 I print_info: rope scaling     = linear
0.00.030.732 I print_info: freq_base_train  = 10000.0
0.00.030.733 I print_info: freq_scale_train = 1
0.00.030.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.733 I print_info: rope_finetuned   = unknown
0.00.030.733 I print_info: ssm_d_conv       = 0
0.00.030.733 I print_info: ssm_d_inner      = 0
0.00.030.733 I print_info: ssm_d_state      = 0
0.00.030.733 I print_info: ssm_dt_rank      = 0
0.00.030.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.734 I print_info: model type       = 1.4B
0.00.030.738 I print_info: model params     = 1.41 B
0.00.030.738 I print_info: general.name     = 1.4B
0.00.030.739 I print_info: vocab type       = BPE
0.00.030.739 I print_info: n_vocab          = 50304
0.00.030.739 I print_info: n_merges         = 50009
0.00.030.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: LF token         = 187 'Ċ'
0.00.030.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.741 I print_info: max token length = 1024
0.00.030.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.276 I load_tensors: offloading output layer to GPU
0.00.647.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.307 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.308 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.753 I llama_context: constructing llama_context
0.00.648.757 I llama_context: n_seq_max     = 1
0.00.648.758 I llama_context: n_ctx         = 2048
0.00.648.758 I llama_context: n_ctx_per_seq = 2048
0.00.648.758 I llama_context: n_batch       = 2048
0.00.648.759 I llama_context: n_ubatch      = 512
0.00.648.759 I llama_context: causal_attn   = 1
0.00.648.759 I llama_context: flash_attn    = 0
0.00.648.761 I llama_context: freq_base     = 10000.0
0.00.648.762 I llama_context: freq_scale    = 1
0.00.648.764 I ggml_metal_init: allocating
0.00.648.844 I ggml_metal_init: found device: Apple M4
0.00.648.853 I ggml_metal_init: picking default device: Apple M4
0.00.650.195 I ggml_metal_load_library: using embedded metal library
0.00.657.875 I ggml_metal_init: GPU name:   Apple M4
0.00.657.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.881 I ggml_metal_init: simdgroup reduction   = true
0.00.657.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.881 I ggml_metal_init: has residency sets    = true
0.00.657.882 I ggml_metal_init: has bfloat            = true
0.00.657.882 I ggml_metal_init: use bfloat            = true
0.00.657.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.194 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.226 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.227 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.228 I llama_context: graph nodes  = 1063
0.00.736.228 I llama_context: graph splits = 2
0.00.736.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.981 I main: llama threadpool init, n_threads = 4
0.00.803.021 I 
0.00.803.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.034 I 
0.00.803.177 I sampler seed: 1234
0.00.803.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.198 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.691.652 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.691.658 I llama_perf_context_print:        load time =     802.16 ms
0.01.691.659 I llama_perf_context_print: prompt eval time =      57.75 ms /     7 tokens (    8.25 ms per token,   121.21 tokens per second)
0.01.691.659 I llama_perf_context_print:        eval time =     828.65 ms /    63 runs   (   13.15 ms per token,    76.03 tokens per second)
0.01.691.661 I llama_perf_context_print:       total time =     889.38 ms /    70 tokens
0.01.692.078 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.117s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q6_K
0.00.021.270 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.029.492 I load: special tokens cache size = 25
0.00.035.528 I load: token to piece cache size = 0.2984 MB
0.00.035.542 I print_info: arch             = gptneox
0.00.035.543 I print_info: vocab_only       = 0
0.00.035.544 I print_info: n_ctx_train      = 2048
0.00.035.544 I print_info: n_embd           = 2048
0.00.035.544 I print_info: n_layer          = 24
0.00.035.547 I print_info: n_head           = 16
0.00.035.547 I print_info: n_head_kv        = 16
0.00.035.548 I print_info: n_rot            = 32
0.00.035.550 I print_info: n_swa            = 0
0.00.035.551 I print_info: is_swa_any       = 0
0.00.035.551 I print_info: n_embd_head_k    = 128
0.00.035.551 I print_info: n_embd_head_v    = 128
0.00.035.552 I print_info: n_gqa            = 1
0.00.035.552 I print_info: n_embd_k_gqa     = 2048
0.00.035.553 I print_info: n_embd_v_gqa     = 2048
0.00.035.554 I print_info: f_norm_eps       = 1.0e-05
0.00.035.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.554 I print_info: f_logit_scale    = 0.0e+00
0.00.035.555 I print_info: f_attn_scale     = 0.0e+00
0.00.035.555 I print_info: n_ff             = 8192
0.00.035.555 I print_info: n_expert         = 0
0.00.035.557 I print_info: n_expert_used    = 0
0.00.035.557 I print_info: causal attn      = 1
0.00.035.558 I print_info: pooling type     = 0
0.00.035.559 I print_info: rope type        = 2
0.00.035.559 I print_info: rope scaling     = linear
0.00.035.560 I print_info: freq_base_train  = 10000.0
0.00.035.560 I print_info: freq_scale_train = 1
0.00.035.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.560 I print_info: rope_finetuned   = unknown
0.00.035.560 I print_info: ssm_d_conv       = 0
0.00.035.561 I print_info: ssm_d_inner      = 0
0.00.035.561 I print_info: ssm_d_state      = 0
0.00.035.561 I print_info: ssm_dt_rank      = 0
0.00.035.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.561 I print_info: model type       = 1.4B
0.00.035.561 I print_info: model params     = 1.41 B
0.00.035.561 I print_info: general.name     = 1.4B
0.00.035.562 I print_info: vocab type       = BPE
0.00.035.562 I print_info: n_vocab          = 50304
0.00.035.562 I print_info: n_merges         = 50009
0.00.035.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.565 I print_info: LF token         = 187 'Ċ'
0.00.035.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.565 I print_info: max token length = 1024
0.00.035.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.262.071 I load_tensors: offloading output layer to GPU
0.00.262.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.262.108 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.262.109 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.263.603 I llama_context: constructing llama_context
0.00.263.606 I llama_context: n_seq_max     = 1
0.00.263.607 I llama_context: n_ctx         = 128
0.00.263.607 I llama_context: n_ctx_per_seq = 128
0.00.263.608 I llama_context: n_batch       = 128
0.00.263.608 I llama_context: n_ubatch      = 128
0.00.263.608 I llama_context: causal_attn   = 1
0.00.263.608 I llama_context: flash_attn    = 0
0.00.263.611 I llama_context: freq_base     = 10000.0
0.00.263.611 I llama_context: freq_scale    = 1
0.00.263.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.616 I ggml_metal_init: allocating
0.00.263.693 I ggml_metal_init: found device: Apple M4
0.00.263.702 I ggml_metal_init: picking default device: Apple M4
0.00.265.095 I ggml_metal_load_library: using embedded metal library
0.00.272.767 I ggml_metal_init: GPU name:   Apple M4
0.00.272.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.272.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.272.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.272.773 I ggml_metal_init: simdgroup reduction   = true
0.00.272.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.272.774 I ggml_metal_init: has residency sets    = true
0.00.272.774 I ggml_metal_init: has bfloat            = true
0.00.272.774 I ggml_metal_init: use bfloat            = true
0.00.272.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.272.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.294.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.296.274 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.298.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.562 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.306.563 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.306.563 I llama_context: graph nodes  = 1063
0.00.306.564 I llama_context: graph splits = 2
0.00.306.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.122 I 
0.00.342.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.342.218 I perplexity: tokenizing the input ..
0.00.348.408 I perplexity: tokenization took 6.189 ms
0.00.348.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.428 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.479.819 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.479.836 I llama_perf_context_print:        load time =     341.99 ms
0.00.479.838 I llama_perf_context_print: prompt eval time =     129.78 ms /   128 tokens (    1.01 ms per token,   986.31 tokens per second)
0.00.479.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.839 I llama_perf_context_print:       total time =     137.73 ms /   129 tokens
0.00.480.417 I ggml_metal_free: deallocating

real	0m0.507s
user	0m0.083s
sys	0m0.097s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.155 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.061 I llama_model_loader: - type  f32:  194 tensors
0.00.033.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.064 I print_info: file format = GGUF V3 (latest)
0.00.033.077 I print_info: file type   = Q4_0
0.00.033.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.974 I load: special tokens cache size = 25
0.00.058.531 I load: token to piece cache size = 0.2984 MB
0.00.058.546 I print_info: arch             = gptneox
0.00.058.548 I print_info: vocab_only       = 0
0.00.058.548 I print_info: n_ctx_train      = 2048
0.00.058.549 I print_info: n_embd           = 2048
0.00.058.549 I print_info: n_layer          = 24
0.00.058.553 I print_info: n_head           = 16
0.00.058.554 I print_info: n_head_kv        = 16
0.00.058.554 I print_info: n_rot            = 32
0.00.058.555 I print_info: n_swa            = 0
0.00.058.555 I print_info: is_swa_any       = 0
0.00.058.555 I print_info: n_embd_head_k    = 128
0.00.058.555 I print_info: n_embd_head_v    = 128
0.00.058.556 I print_info: n_gqa            = 1
0.00.058.557 I print_info: n_embd_k_gqa     = 2048
0.00.058.558 I print_info: n_embd_v_gqa     = 2048
0.00.058.559 I print_info: f_norm_eps       = 1.0e-05
0.00.058.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.563 I print_info: f_logit_scale    = 0.0e+00
0.00.058.563 I print_info: f_attn_scale     = 0.0e+00
0.00.058.564 I print_info: n_ff             = 8192
0.00.058.565 I print_info: n_expert         = 0
0.00.058.565 I print_info: n_expert_used    = 0
0.00.058.565 I print_info: causal attn      = 1
0.00.058.565 I print_info: pooling type     = 0
0.00.058.565 I print_info: rope type        = 2
0.00.058.566 I print_info: rope scaling     = linear
0.00.058.566 I print_info: freq_base_train  = 10000.0
0.00.058.567 I print_info: freq_scale_train = 1
0.00.058.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.567 I print_info: rope_finetuned   = unknown
0.00.058.567 I print_info: ssm_d_conv       = 0
0.00.058.568 I print_info: ssm_d_inner      = 0
0.00.058.568 I print_info: ssm_d_state      = 0
0.00.058.568 I print_info: ssm_dt_rank      = 0
0.00.058.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.569 I print_info: model type       = 1.4B
0.00.058.569 I print_info: model params     = 1.41 B
0.00.058.571 I print_info: general.name     = 1.4B
0.00.058.572 I print_info: vocab type       = BPE
0.00.058.572 I print_info: n_vocab          = 50304
0.00.058.572 I print_info: n_merges         = 50009
0.00.058.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.574 I print_info: LF token         = 187 'Ċ'
0.00.058.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.574 I print_info: max token length = 1024
0.00.058.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.188 I load_tensors: offloading output layer to GPU
0.00.704.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.232 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.704.236 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.705.872 I llama_context: constructing llama_context
0.00.705.885 I llama_context: n_seq_max     = 1
0.00.705.885 I llama_context: n_ctx         = 2048
0.00.705.886 I llama_context: n_ctx_per_seq = 2048
0.00.705.886 I llama_context: n_batch       = 2048
0.00.705.887 I llama_context: n_ubatch      = 512
0.00.705.887 I llama_context: causal_attn   = 1
0.00.705.887 I llama_context: flash_attn    = 0
0.00.705.889 I llama_context: freq_base     = 10000.0
0.00.705.890 I llama_context: freq_scale    = 1
0.00.705.896 I ggml_metal_init: allocating
0.00.705.999 I ggml_metal_init: found device: Apple M4
0.00.706.008 I ggml_metal_init: picking default device: Apple M4
0.00.707.458 I ggml_metal_load_library: using embedded metal library
0.00.713.743 I ggml_metal_init: GPU name:   Apple M4
0.00.713.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.751 I ggml_metal_init: simdgroup reduction   = true
0.00.713.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.752 I ggml_metal_init: has residency sets    = true
0.00.713.752 I ggml_metal_init: has bfloat            = true
0.00.713.752 I ggml_metal_init: use bfloat            = true
0.00.713.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.958 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.759.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.127 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.766.128 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.766.128 I llama_context: graph nodes  = 1063
0.00.766.128 I llama_context: graph splits = 2
0.00.766.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.088.736 I llama_context: constructing llama_context
0.01.088.738 I llama_context: n_seq_max     = 1
0.01.088.738 I llama_context: n_ctx         = 2048
0.01.088.738 I llama_context: n_ctx_per_seq = 2048
0.01.088.738 I llama_context: n_batch       = 2048
0.01.088.738 I llama_context: n_ubatch      = 512
0.01.088.738 I llama_context: causal_attn   = 1
0.01.088.739 I llama_context: flash_attn    = 0
0.01.088.740 I llama_context: freq_base     = 10000.0
0.01.088.740 I llama_context: freq_scale    = 1
0.01.088.741 I ggml_metal_init: allocating
0.01.088.761 I ggml_metal_init: found device: Apple M4
0.01.088.767 I ggml_metal_init: picking default device: Apple M4
0.01.088.864 I ggml_metal_init: GPU name:   Apple M4
0.01.088.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.088.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.088.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.088.867 I ggml_metal_init: simdgroup reduction   = true
0.01.088.867 I ggml_metal_init: simdgroup matrix mul. = true
0.01.088.867 I ggml_metal_init: has residency sets    = true
0.01.088.867 I ggml_metal_init: has bfloat            = true
0.01.088.867 I ggml_metal_init: use bfloat            = true
0.01.088.868 I ggml_metal_init: hasUnifiedMemory      = true
0.01.088.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.090.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.343 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.129.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.752 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.139.753 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.139.753 I llama_context: graph nodes  = 1063
0.01.139.753 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.390.576 I llama_context: constructing llama_context
0.01.390.578 I llama_context: n_seq_max     = 1
0.01.390.578 I llama_context: n_ctx         = 2048
0.01.390.578 I llama_context: n_ctx_per_seq = 2048
0.01.390.578 I llama_context: n_batch       = 2048
0.01.390.579 I llama_context: n_ubatch      = 512
0.01.390.579 I llama_context: causal_attn   = 1
0.01.390.579 I llama_context: flash_attn    = 0
0.01.390.580 I llama_context: freq_base     = 10000.0
0.01.390.580 I llama_context: freq_scale    = 1
0.01.390.581 I ggml_metal_init: allocating
0.01.390.608 I ggml_metal_init: found device: Apple M4
0.01.390.612 I ggml_metal_init: picking default device: Apple M4
0.01.390.738 I ggml_metal_init: GPU name:   Apple M4
0.01.390.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.390.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.390.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.390.741 I ggml_metal_init: simdgroup reduction   = true
0.01.390.741 I ggml_metal_init: simdgroup matrix mul. = true
0.01.390.742 I ggml_metal_init: has residency sets    = true
0.01.390.742 I ggml_metal_init: has bfloat            = true
0.01.390.742 I ggml_metal_init: use bfloat            = true
0.01.390.742 I ggml_metal_init: hasUnifiedMemory      = true
0.01.390.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.391.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.772 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.422.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.615 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.429.615 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.429.616 I llama_context: graph nodes  = 1063
0.01.429.616 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.675.701 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.986s
user	0m0.285s
sys	0m0.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.033 I build: 5758 (bf5bcd0b8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.221 I llama_model_loader: - type  f32:  194 tensors
0.00.015.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.222 I print_info: file format = GGUF V3 (latest)
0.00.015.229 I print_info: file type   = Q4_0
0.00.015.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.339 I load: special tokens cache size = 25
0.00.029.546 I load: token to piece cache size = 0.2984 MB
0.00.029.555 I print_info: arch             = gptneox
0.00.029.556 I print_info: vocab_only       = 0
0.00.029.556 I print_info: n_ctx_train      = 2048
0.00.029.557 I print_info: n_embd           = 2048
0.00.029.557 I print_info: n_layer          = 24
0.00.029.560 I print_info: n_head           = 16
0.00.029.561 I print_info: n_head_kv        = 16
0.00.029.561 I print_info: n_rot            = 32
0.00.029.561 I print_info: n_swa            = 0
0.00.029.561 I print_info: is_swa_any       = 0
0.00.029.561 I print_info: n_embd_head_k    = 128
0.00.029.561 I print_info: n_embd_head_v    = 128
0.00.029.563 I print_info: n_gqa            = 1
0.00.029.564 I print_info: n_embd_k_gqa     = 2048
0.00.029.565 I print_info: n_embd_v_gqa     = 2048
0.00.029.565 I print_info: f_norm_eps       = 1.0e-05
0.00.029.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.566 I print_info: f_logit_scale    = 0.0e+00
0.00.029.568 I print_info: f_attn_scale     = 0.0e+00
0.00.029.569 I print_info: n_ff             = 8192
0.00.029.569 I print_info: n_expert         = 0
0.00.029.569 I print_info: n_expert_used    = 0
0.00.029.569 I print_info: causal attn      = 1
0.00.029.569 I print_info: pooling type     = 0
0.00.029.570 I print_info: rope type        = 2
0.00.029.570 I print_info: rope scaling     = linear
0.00.029.571 I print_info: freq_base_train  = 10000.0
0.00.029.571 I print_info: freq_scale_train = 1
0.00.029.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.572 I print_info: rope_finetuned   = unknown
0.00.029.572 I print_info: ssm_d_conv       = 0
0.00.029.572 I print_info: ssm_d_inner      = 0
0.00.029.573 I print_info: ssm_d_state      = 0
0.00.029.573 I print_info: ssm_dt_rank      = 0
0.00.029.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.573 I print_info: model type       = 1.4B
0.00.029.573 I print_info: model params     = 1.41 B
0.00.029.574 I print_info: general.name     = 1.4B
0.00.029.574 I print_info: vocab type       = BPE
0.00.029.576 I print_info: n_vocab          = 50304
0.00.029.576 I print_info: n_merges         = 50009
0.00.029.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.577 I print_info: LF token         = 187 'Ċ'
0.00.029.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.577 I print_info: max token length = 1024
0.00.029.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.735 I load_tensors: offloading output layer to GPU
0.00.041.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.743 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.743 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.298 I llama_context: constructing llama_context
0.00.042.299 I llama_context: n_seq_max     = 1
0.00.042.299 I llama_context: n_ctx         = 2048
0.00.042.299 I llama_context: n_ctx_per_seq = 2048
0.00.042.299 I llama_context: n_batch       = 2048
0.00.042.299 I llama_context: n_ubatch      = 512
0.00.042.300 I llama_context: causal_attn   = 1
0.00.042.300 I llama_context: flash_attn    = 1
0.00.042.300 I llama_context: freq_base     = 10000.0
0.00.042.300 I llama_context: freq_scale    = 1
0.00.042.301 I ggml_metal_init: allocating
0.00.042.326 I ggml_metal_init: found device: Apple M4
0.00.042.330 I ggml_metal_init: picking default device: Apple M4
0.00.042.771 I ggml_metal_load_library: using embedded metal library
0.00.045.722 I ggml_metal_init: GPU name:   Apple M4
0.00.045.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.725 I ggml_metal_init: simdgroup reduction   = true
0.00.045.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.725 I ggml_metal_init: has residency sets    = true
0.00.045.725 I ggml_metal_init: has bfloat            = true
0.00.045.726 I ggml_metal_init: use bfloat            = true
0.00.045.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.403 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.077 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.078 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.079 I llama_context: graph nodes  = 968
0.00.097.079 I llama_context: graph splits = 2
0.00.097.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.376.697 I llama_context: constructing llama_context
0.00.376.699 I llama_context: n_seq_max     = 1
0.00.376.699 I llama_context: n_ctx         = 2048
0.00.376.699 I llama_context: n_ctx_per_seq = 2048
0.00.376.699 I llama_context: n_batch       = 2048
0.00.376.699 I llama_context: n_ubatch      = 512
0.00.376.700 I llama_context: causal_attn   = 1
0.00.376.700 I llama_context: flash_attn    = 1
0.00.376.701 I llama_context: freq_base     = 10000.0
0.00.376.701 I llama_context: freq_scale    = 1
0.00.376.702 I ggml_metal_init: allocating
0.00.376.720 I ggml_metal_init: found device: Apple M4
0.00.376.724 I ggml_metal_init: picking default device: Apple M4
0.00.376.828 I ggml_metal_init: GPU name:   Apple M4
0.00.376.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.831 I ggml_metal_init: simdgroup reduction   = true
0.00.376.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.831 I ggml_metal_init: has residency sets    = true
0.00.376.831 I ggml_metal_init: has bfloat            = true
0.00.376.831 I ggml_metal_init: use bfloat            = true
0.00.376.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.530 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.402.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.130 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.131 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.131 I llama_context: graph nodes  = 968
0.00.408.131 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.646.107 I llama_context: constructing llama_context
0.00.646.109 I llama_context: n_seq_max     = 1
0.00.646.109 I llama_context: n_ctx         = 2048
0.00.646.109 I llama_context: n_ctx_per_seq = 2048
0.00.646.109 I llama_context: n_batch       = 2048
0.00.646.109 I llama_context: n_ubatch      = 512
0.00.646.110 I llama_context: causal_attn   = 1
0.00.646.110 I llama_context: flash_attn    = 1
0.00.646.110 I llama_context: freq_base     = 10000.0
0.00.646.110 I llama_context: freq_scale    = 1
0.00.646.111 I ggml_metal_init: allocating
0.00.646.123 I ggml_metal_init: found device: Apple M4
0.00.646.125 I ggml_metal_init: picking default device: Apple M4
0.00.646.211 I ggml_metal_init: GPU name:   Apple M4
0.00.646.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.213 I ggml_metal_init: simdgroup reduction   = true
0.00.646.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.214 I ggml_metal_init: has residency sets    = true
0.00.646.214 I ggml_metal_init: has bfloat            = true
0.00.646.214 I ggml_metal_init: use bfloat            = true
0.00.646.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.654 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.728 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.729 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.729 I llama_context: graph nodes  = 968
0.00.677.729 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.914.153 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.945s
user	0m0.219s
sys	0m0.192s
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
2/2 Test #32: test-autorelease .................   Passed    2.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.48 sec*proc (2 tests)

Total Test time (real) =   2.50 sec
        2.52 real         0.71 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.26 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.14 user         0.09 sys
```
