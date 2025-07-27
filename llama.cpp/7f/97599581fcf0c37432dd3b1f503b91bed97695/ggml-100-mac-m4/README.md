## Summary

- status:  SUCCESS ✅
- runtime: 1112.72
- date:    Sun Jul 27 14:41:21 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f97599581fcf0c37432dd3b1f503b91bed97695
- author:  Ed Addario
```
quantize : update README.md (#14905)

* Update README.md

* Fix trailing whitespace

* Update README.md

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
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
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.00 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  268.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 345.11 sec*proc (35 tests)

Total Test time (real) = 345.12 sec

real	5m45.131s
user	11m57.791s
sys	0m13.153s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.33 sec*proc (35 tests)

Total Test time (real) =  68.35 sec

real	1m8.359s
user	1m38.828s
sys	0m11.453s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.115 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.643 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.665 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.668 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.669 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.670 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.671 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.672 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.672 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.685 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.689 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.690 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.714 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.715 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.716 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.716 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.717 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.646 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.813 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.815 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.816 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.816 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.817 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.817 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.817 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.818 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.819 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.819 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.820 I llama_model_loader: - type  f32:  124 tensors
0.00.011.820 I llama_model_loader: - type  f16:   73 tensors
0.00.011.822 I print_info: file format = GGUF V3 (latest)
0.00.011.823 I print_info: file type   = F16
0.00.011.824 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.960 I load: special tokens cache size = 5
0.00.019.176 I load: token to piece cache size = 0.2032 MB
0.00.019.204 I print_info: arch             = bert
0.00.019.205 I print_info: vocab_only       = 0
0.00.019.206 I print_info: n_ctx_train      = 512
0.00.019.206 I print_info: n_embd           = 384
0.00.019.206 I print_info: n_layer          = 12
0.00.019.209 I print_info: n_head           = 12
0.00.019.216 I print_info: n_head_kv        = 12
0.00.019.216 I print_info: n_rot            = 32
0.00.019.216 I print_info: n_swa            = 0
0.00.019.216 I print_info: is_swa_any       = 0
0.00.019.217 I print_info: n_embd_head_k    = 32
0.00.019.219 I print_info: n_embd_head_v    = 32
0.00.019.220 I print_info: n_gqa            = 1
0.00.019.221 I print_info: n_embd_k_gqa     = 384
0.00.019.223 I print_info: n_embd_v_gqa     = 384
0.00.019.224 I print_info: f_norm_eps       = 1.0e-12
0.00.019.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.225 I print_info: f_logit_scale    = 0.0e+00
0.00.019.225 I print_info: f_attn_scale     = 0.0e+00
0.00.019.226 I print_info: n_ff             = 1536
0.00.019.226 I print_info: n_expert         = 0
0.00.019.227 I print_info: n_expert_used    = 0
0.00.019.227 I print_info: causal attn      = 0
0.00.019.227 I print_info: pooling type     = 2
0.00.019.227 I print_info: rope type        = 2
0.00.019.228 I print_info: rope scaling     = linear
0.00.019.228 I print_info: freq_base_train  = 10000.0
0.00.019.229 I print_info: freq_scale_train = 1
0.00.019.229 I print_info: n_ctx_orig_yarn  = 512
0.00.019.229 I print_info: rope_finetuned   = unknown
0.00.019.230 I print_info: n_cls_out        = 1
0.00.019.230 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.231 I print_info: model type       = 33M
0.00.019.231 I print_info: model params     = 33.21 M
0.00.019.231 I print_info: general.name     = Bge Small
0.00.019.232 I print_info: vocab type       = WPM
0.00.019.234 I print_info: n_vocab          = 30522
0.00.019.235 I print_info: n_merges         = 0
0.00.019.235 I print_info: BOS token        = 101 '[CLS]'
0.00.019.235 I print_info: EOS token        = 102 '[SEP]'
0.00.019.235 I print_info: UNK token        = 100 '[UNK]'
0.00.019.236 I print_info: SEP token        = 102 '[SEP]'
0.00.019.236 I print_info: PAD token        = 0 '[PAD]'
0.00.019.236 I print_info: MASK token       = 103 '[MASK]'
0.00.019.237 I print_info: LF token         = 0 '[PAD]'
0.00.019.237 I print_info: EOG token        = 102 '[SEP]'
0.00.019.237 I print_info: max token length = 21
0.00.019.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.762 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.764 I load_tensors: offloading output layer to GPU
0.00.021.764 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.789 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.791 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.122 I llama_context: constructing llama_context
0.00.022.124 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.022.124 I llama_context: n_seq_max     = 1
0.00.022.125 I llama_context: n_ctx         = 512
0.00.022.125 I llama_context: n_ctx_per_seq = 512
0.00.022.125 I llama_context: n_batch       = 2048
0.00.022.125 I llama_context: n_ubatch      = 2048
0.00.022.126 I llama_context: causal_attn   = 0
0.00.022.126 I llama_context: flash_attn    = 0
0.00.022.126 I llama_context: kv_unified    = true
0.00.022.127 I llama_context: freq_base     = 10000.0
0.00.022.127 I llama_context: freq_scale    = 1
0.00.022.128 I ggml_metal_init: allocating
0.00.022.142 I ggml_metal_init: found device: Apple M4
0.00.022.147 I ggml_metal_init: picking default device: Apple M4
0.00.022.869 I ggml_metal_load_library: using embedded metal library
0.00.028.035 I ggml_metal_init: GPU name:   Apple M4
0.00.028.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.039 I ggml_metal_init: simdgroup reduction   = true
0.00.028.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.040 I ggml_metal_init: has residency sets    = true
0.00.028.040 I ggml_metal_init: has bfloat            = true
0.00.028.040 I ggml_metal_init: use bfloat            = true
0.00.028.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.621 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.753 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.757 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.182 I 
0.00.059.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.059.721 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.064.066 I llama_perf_context_print:        load time =      59.01 ms
0.00.064.067 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2145.92 tokens per second)
0.00.064.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.068 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.064.068 I llama_perf_context_print:    graphs reused =          0
0.00.064.096 I ggml_metal_free: deallocating

real	0m0.273s
user	0m0.086s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.052 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.420 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.436 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.436 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.437 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.439 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.439 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.451 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.451 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.451 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.451 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.274 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.275 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.275 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.276 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.276 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.276 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.277 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.277 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.277 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.278 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.278 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.278 I llama_model_loader: - type  f32:  124 tensors
0.00.005.279 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.280 I print_info: file format = GGUF V3 (latest)
0.00.005.280 I print_info: file type   = Q8_0
0.00.005.281 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.720 I load: special tokens cache size = 5
0.00.008.911 I load: token to piece cache size = 0.2032 MB
0.00.008.920 I print_info: arch             = bert
0.00.008.921 I print_info: vocab_only       = 0
0.00.008.921 I print_info: n_ctx_train      = 512
0.00.008.921 I print_info: n_embd           = 384
0.00.008.922 I print_info: n_layer          = 12
0.00.008.925 I print_info: n_head           = 12
0.00.008.926 I print_info: n_head_kv        = 12
0.00.008.926 I print_info: n_rot            = 32
0.00.008.926 I print_info: n_swa            = 0
0.00.008.929 I print_info: is_swa_any       = 0
0.00.008.929 I print_info: n_embd_head_k    = 32
0.00.008.929 I print_info: n_embd_head_v    = 32
0.00.008.929 I print_info: n_gqa            = 1
0.00.008.930 I print_info: n_embd_k_gqa     = 384
0.00.008.930 I print_info: n_embd_v_gqa     = 384
0.00.008.931 I print_info: f_norm_eps       = 1.0e-12
0.00.008.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.932 I print_info: f_logit_scale    = 0.0e+00
0.00.008.932 I print_info: f_attn_scale     = 0.0e+00
0.00.008.932 I print_info: n_ff             = 1536
0.00.008.933 I print_info: n_expert         = 0
0.00.008.933 I print_info: n_expert_used    = 0
0.00.008.933 I print_info: causal attn      = 0
0.00.008.933 I print_info: pooling type     = 2
0.00.008.933 I print_info: rope type        = 2
0.00.008.933 I print_info: rope scaling     = linear
0.00.008.933 I print_info: freq_base_train  = 10000.0
0.00.008.934 I print_info: freq_scale_train = 1
0.00.008.934 I print_info: n_ctx_orig_yarn  = 512
0.00.008.934 I print_info: rope_finetuned   = unknown
0.00.008.934 I print_info: n_cls_out        = 1
0.00.008.934 I print_info: cls_label[ 0]    = LABEL_0
0.00.008.935 I print_info: model type       = 33M
0.00.008.935 I print_info: model params     = 33.21 M
0.00.008.935 I print_info: general.name     = Bge Small
0.00.008.936 I print_info: vocab type       = WPM
0.00.008.936 I print_info: n_vocab          = 30522
0.00.008.936 I print_info: n_merges         = 0
0.00.008.937 I print_info: BOS token        = 101 '[CLS]'
0.00.008.937 I print_info: EOS token        = 102 '[SEP]'
0.00.008.937 I print_info: UNK token        = 100 '[UNK]'
0.00.008.937 I print_info: SEP token        = 102 '[SEP]'
0.00.008.937 I print_info: PAD token        = 0 '[PAD]'
0.00.008.937 I print_info: MASK token       = 103 '[MASK]'
0.00.008.938 I print_info: LF token         = 0 '[PAD]'
0.00.008.938 I print_info: EOG token        = 102 '[SEP]'
0.00.008.938 I print_info: max token length = 21
0.00.008.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.279 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.279 I load_tensors: offloading output layer to GPU
0.00.010.280 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.286 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.287 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.480 I llama_context: constructing llama_context
0.00.010.481 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.481 I llama_context: n_seq_max     = 1
0.00.010.482 I llama_context: n_ctx         = 512
0.00.010.482 I llama_context: n_ctx_per_seq = 512
0.00.010.482 I llama_context: n_batch       = 2048
0.00.010.482 I llama_context: n_ubatch      = 2048
0.00.010.482 I llama_context: causal_attn   = 0
0.00.010.482 I llama_context: flash_attn    = 0
0.00.010.482 I llama_context: kv_unified    = true
0.00.010.483 I llama_context: freq_base     = 10000.0
0.00.010.483 I llama_context: freq_scale    = 1
0.00.010.484 I ggml_metal_init: allocating
0.00.010.505 I ggml_metal_init: found device: Apple M4
0.00.010.507 I ggml_metal_init: picking default device: Apple M4
0.00.010.966 I ggml_metal_load_library: using embedded metal library
0.00.014.066 I ggml_metal_init: GPU name:   Apple M4
0.00.014.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.070 I ggml_metal_init: simdgroup reduction   = true
0.00.014.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.070 I ggml_metal_init: has residency sets    = true
0.00.014.070 I ggml_metal_init: has bfloat            = true
0.00.014.071 I ggml_metal_init: use bfloat            = true
0.00.014.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.825 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.984 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.988 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.994 I 
0.00.032.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.465 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.816 I llama_perf_context_print:        load time =      31.91 ms
0.00.036.817 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2136.24 tokens per second)
0.00.036.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.818 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.036.818 I llama_perf_context_print:    graphs reused =          0
0.00.036.848 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.181 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.443 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.478 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.482 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.482 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.483 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.484 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.485 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.486 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.486 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.487 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.490 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.491 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.775 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.770 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.416 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.418 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.418 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.419 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.419 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.420 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.420 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.420 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.421 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.421 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.421 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.422 I llama_model_loader: - type  f32:   40 tensors
0.00.028.422 I llama_model_loader: - type  f16:   26 tensors
0.00.028.424 I print_info: file format = GGUF V3 (latest)
0.00.028.424 I print_info: file type   = F16
0.00.028.425 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.878 W load: empty token at index 5
0.00.038.097 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.014 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.043 I load: special tokens cache size = 5
0.00.298.044 I load: token to piece cache size = 1.5060 MB
0.00.298.077 I print_info: arch             = jina-bert-v2
0.00.298.078 I print_info: vocab_only       = 0
0.00.298.078 I print_info: n_ctx_train      = 8192
0.00.298.078 I print_info: n_embd           = 384
0.00.298.079 I print_info: n_layer          = 4
0.00.298.084 I print_info: n_head           = 12
0.00.298.085 I print_info: n_head_kv        = 12
0.00.298.087 I print_info: n_rot            = 32
0.00.298.088 I print_info: n_swa            = 0
0.00.298.088 I print_info: is_swa_any       = 0
0.00.298.088 I print_info: n_embd_head_k    = 32
0.00.298.088 I print_info: n_embd_head_v    = 32
0.00.298.089 I print_info: n_gqa            = 1
0.00.298.090 I print_info: n_embd_k_gqa     = 384
0.00.298.090 I print_info: n_embd_v_gqa     = 384
0.00.298.092 I print_info: f_norm_eps       = 1.0e-12
0.00.298.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.093 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.093 I print_info: f_logit_scale    = 0.0e+00
0.00.298.093 I print_info: f_attn_scale     = 0.0e+00
0.00.298.100 I print_info: n_ff             = 1536
0.00.298.102 I print_info: n_expert         = 0
0.00.298.102 I print_info: n_expert_used    = 0
0.00.298.102 I print_info: causal attn      = 0
0.00.298.102 I print_info: pooling type     = -1
0.00.298.103 I print_info: rope type        = -1
0.00.298.103 I print_info: rope scaling     = linear
0.00.298.103 I print_info: freq_base_train  = 10000.0
0.00.298.104 I print_info: freq_scale_train = 1
0.00.298.104 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.104 I print_info: rope_finetuned   = unknown
0.00.298.109 I print_info: model type       = 33M
0.00.298.109 I print_info: model params     = 32.90 M
0.00.298.113 I print_info: general.name     = Jina Bert Implementation
0.00.298.115 I print_info: vocab type       = BPE
0.00.298.115 I print_info: n_vocab          = 61056
0.00.298.115 I print_info: n_merges         = 39382
0.00.298.115 I print_info: BOS token        = 0 '<s>'
0.00.298.116 I print_info: EOS token        = 2 '</s>'
0.00.298.116 I print_info: UNK token        = 3 '<unk>'
0.00.298.116 I print_info: SEP token        = 2 '</s>'
0.00.298.116 I print_info: PAD token        = 1 '<pad>'
0.00.298.116 I print_info: MASK token       = 4 '<mask>'
0.00.298.117 I print_info: EOG token        = 2 '</s>'
0.00.298.117 I print_info: max token length = 45
0.00.298.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.687 I load_tensors: offloading 4 repeating layers to GPU
0.00.299.688 I load_tensors: offloading output layer to GPU
0.00.299.688 I load_tensors: offloaded 5/5 layers to GPU
0.00.299.713 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.299.714 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.299.993 I llama_context: constructing llama_context
0.00.299.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.299.994 I llama_context: n_seq_max     = 1
0.00.299.995 I llama_context: n_ctx         = 8192
0.00.299.995 I llama_context: n_ctx_per_seq = 8192
0.00.299.995 I llama_context: n_batch       = 2048
0.00.299.995 I llama_context: n_ubatch      = 2048
0.00.299.995 I llama_context: causal_attn   = 0
0.00.299.995 I llama_context: flash_attn    = 0
0.00.299.995 I llama_context: kv_unified    = true
0.00.299.996 I llama_context: freq_base     = 10000.0
0.00.299.996 I llama_context: freq_scale    = 1
0.00.299.996 I ggml_metal_init: allocating
0.00.300.029 I ggml_metal_init: found device: Apple M4
0.00.300.033 I ggml_metal_init: picking default device: Apple M4
0.00.300.765 I ggml_metal_load_library: using embedded metal library
0.00.304.475 I ggml_metal_init: GPU name:   Apple M4
0.00.304.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.478 I ggml_metal_init: simdgroup reduction   = true
0.00.304.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.478 I ggml_metal_init: has residency sets    = true
0.00.304.478 I ggml_metal_init: has bfloat            = true
0.00.304.478 I ggml_metal_init: use bfloat            = true
0.00.304.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.050 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.137 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.139 I common_init_from_params: added </s> logit bias = -inf
0.00.317.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.805 I 
0.00.320.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.320.937 I main: prompt 0: 'what is panda?	hi'
0.00.320.938 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.320.940 I main: prompt 1: 'what is panda?	it's a bear'
0.00.320.940 I main: number of tokens in prompt = 13
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


0.00.320.947 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.320.947 I main: number of tokens in prompt = 40
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


0.00.320.976 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.324.202 I llama_perf_context_print:        load time =     320.48 ms
0.00.324.209 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19320.66 tokens per second)
0.00.324.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.213 I llama_perf_context_print:       total time =       3.40 ms /    63 tokens
0.00.324.213 I llama_perf_context_print:    graphs reused =          0
0.00.324.258 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.329s
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
0.00.000.215 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.465 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.651 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.539 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.550 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.551 I llama_model_loader: - type  f32:  194 tensors
0.00.031.552 I llama_model_loader: - type  f16:   98 tensors
0.00.031.557 I print_info: file format = GGUF V3 (latest)
0.00.031.558 I print_info: file type   = all F32 (guessed)
0.00.031.560 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.314 I load: special tokens cache size = 25
0.00.057.782 I load: token to piece cache size = 0.2984 MB
0.00.057.810 I print_info: arch             = gptneox
0.00.057.811 I print_info: vocab_only       = 0
0.00.057.812 I print_info: n_ctx_train      = 2048
0.00.057.812 I print_info: n_embd           = 2048
0.00.057.812 I print_info: n_layer          = 24
0.00.057.817 I print_info: n_head           = 16
0.00.057.818 I print_info: n_head_kv        = 16
0.00.057.818 I print_info: n_rot            = 32
0.00.057.818 I print_info: n_swa            = 0
0.00.057.819 I print_info: is_swa_any       = 0
0.00.057.822 I print_info: n_embd_head_k    = 128
0.00.057.822 I print_info: n_embd_head_v    = 128
0.00.057.823 I print_info: n_gqa            = 1
0.00.057.824 I print_info: n_embd_k_gqa     = 2048
0.00.057.824 I print_info: n_embd_v_gqa     = 2048
0.00.057.825 I print_info: f_norm_eps       = 1.0e-05
0.00.057.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.835 I print_info: f_logit_scale    = 0.0e+00
0.00.057.835 I print_info: f_attn_scale     = 0.0e+00
0.00.057.846 I print_info: n_ff             = 8192
0.00.057.846 I print_info: n_expert         = 0
0.00.057.847 I print_info: n_expert_used    = 0
0.00.057.847 I print_info: causal attn      = 1
0.00.057.847 I print_info: pooling type     = 0
0.00.057.847 I print_info: rope type        = 2
0.00.057.848 I print_info: rope scaling     = linear
0.00.057.848 I print_info: freq_base_train  = 10000.0
0.00.057.849 I print_info: freq_scale_train = 1
0.00.057.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.851 I print_info: rope_finetuned   = unknown
0.00.057.852 I print_info: model type       = 1.4B
0.00.057.852 I print_info: model params     = 1.41 B
0.00.057.854 I print_info: general.name     = 1.4B
0.00.057.854 I print_info: vocab type       = BPE
0.00.057.855 I print_info: n_vocab          = 50304
0.00.057.855 I print_info: n_merges         = 50009
0.00.057.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.857 I print_info: LF token         = 187 'Ċ'
0.00.057.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.858 I print_info: max token length = 1024
0.00.057.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.488 I load_tensors: offloading output layer to GPU
0.00.097.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.510 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.511 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.909 I llama_context: constructing llama_context
0.00.097.910 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.097.910 I llama_context: n_seq_max     = 1
0.00.097.911 I llama_context: n_ctx         = 2048
0.00.097.911 I llama_context: n_ctx_per_seq = 2048
0.00.097.911 I llama_context: n_batch       = 2048
0.00.097.911 I llama_context: n_ubatch      = 512
0.00.097.911 I llama_context: causal_attn   = 1
0.00.097.911 I llama_context: flash_attn    = 0
0.00.097.911 I llama_context: kv_unified    = true
0.00.097.912 I llama_context: freq_base     = 10000.0
0.00.097.912 I llama_context: freq_scale    = 1
0.00.097.913 I ggml_metal_init: allocating
0.00.097.942 I ggml_metal_init: found device: Apple M4
0.00.097.946 I ggml_metal_init: picking default device: Apple M4
0.00.098.462 I ggml_metal_load_library: using embedded metal library
0.00.119.213 I ggml_metal_init: GPU name:   Apple M4
0.00.119.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.215 I ggml_metal_init: simdgroup reduction   = true
0.00.119.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.216 I ggml_metal_init: has residency sets    = true
0.00.119.216 I ggml_metal_init: has bfloat            = true
0.00.119.216 I ggml_metal_init: use bfloat            = true
0.00.119.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.232.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.220 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.261.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.096 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.265.097 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.265.098 I llama_context: graph nodes  = 1015
0.00.265.098 I llama_context: graph splits = 2
0.00.265.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.014 I main: llama threadpool init, n_threads = 4
0.00.332.058 I 
0.00.332.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.332.074 I 
0.00.332.145 I sampler seed: 1234
0.00.332.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.186 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.150.483 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.02.150.483 I llama_perf_context_print:        load time =     330.58 ms
0.02.150.485 I llama_perf_context_print: prompt eval time =      43.37 ms /     7 tokens (    6.20 ms per token,   161.42 tokens per second)
0.02.150.486 I llama_perf_context_print:        eval time =    1771.93 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.150.486 I llama_perf_context_print:       total time =    1819.34 ms /    70 tokens
0.02.150.486 I llama_perf_context_print:    graphs reused =          0
0.02.150.552 I ggml_metal_free: deallocating

real	0m2.558s
user	0m0.141s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.882 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.787 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.788 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.811 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.790 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.792 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.793 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.793 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.794 I llama_model_loader: - type  f32:  194 tensors
0.00.032.795 I llama_model_loader: - type  f16:   98 tensors
0.00.032.795 I print_info: file format = GGUF V3 (latest)
0.00.032.797 I print_info: file type   = all F32 (guessed)
0.00.032.798 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.494 I load: special tokens cache size = 25
0.00.053.677 I load: token to piece cache size = 0.2984 MB
0.00.053.692 I print_info: arch             = gptneox
0.00.053.693 I print_info: vocab_only       = 0
0.00.053.693 I print_info: n_ctx_train      = 2048
0.00.053.693 I print_info: n_embd           = 2048
0.00.053.693 I print_info: n_layer          = 24
0.00.053.696 I print_info: n_head           = 16
0.00.053.697 I print_info: n_head_kv        = 16
0.00.053.697 I print_info: n_rot            = 32
0.00.053.698 I print_info: n_swa            = 0
0.00.053.700 I print_info: is_swa_any       = 0
0.00.053.700 I print_info: n_embd_head_k    = 128
0.00.053.700 I print_info: n_embd_head_v    = 128
0.00.053.701 I print_info: n_gqa            = 1
0.00.053.702 I print_info: n_embd_k_gqa     = 2048
0.00.053.702 I print_info: n_embd_v_gqa     = 2048
0.00.053.703 I print_info: f_norm_eps       = 1.0e-05
0.00.053.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.704 I print_info: f_logit_scale    = 0.0e+00
0.00.053.704 I print_info: f_attn_scale     = 0.0e+00
0.00.053.705 I print_info: n_ff             = 8192
0.00.053.705 I print_info: n_expert         = 0
0.00.053.706 I print_info: n_expert_used    = 0
0.00.053.706 I print_info: causal attn      = 1
0.00.053.706 I print_info: pooling type     = 0
0.00.053.706 I print_info: rope type        = 2
0.00.053.706 I print_info: rope scaling     = linear
0.00.053.707 I print_info: freq_base_train  = 10000.0
0.00.053.707 I print_info: freq_scale_train = 1
0.00.053.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.707 I print_info: rope_finetuned   = unknown
0.00.053.715 I print_info: model type       = 1.4B
0.00.053.717 I print_info: model params     = 1.41 B
0.00.053.719 I print_info: general.name     = 1.4B
0.00.053.719 I print_info: vocab type       = BPE
0.00.053.720 I print_info: n_vocab          = 50304
0.00.053.720 I print_info: n_merges         = 50009
0.00.053.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.721 I print_info: LF token         = 187 'Ċ'
0.00.053.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.721 I print_info: max token length = 1024
0.00.053.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.405.897 I load_tensors: offloading 24 repeating layers to GPU
0.01.405.901 I load_tensors: offloading output layer to GPU
0.01.405.901 I load_tensors: offloaded 25/25 layers to GPU
0.01.405.931 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.405.932 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.406.851 I llama_context: constructing llama_context
0.01.406.853 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.406.853 I llama_context: n_seq_max     = 1
0.01.406.853 I llama_context: n_ctx         = 128
0.01.406.853 I llama_context: n_ctx_per_seq = 128
0.01.406.854 I llama_context: n_batch       = 128
0.01.406.854 I llama_context: n_ubatch      = 128
0.01.406.854 I llama_context: causal_attn   = 1
0.01.406.854 I llama_context: flash_attn    = 0
0.01.406.854 I llama_context: kv_unified    = true
0.01.406.855 I llama_context: freq_base     = 10000.0
0.01.406.855 I llama_context: freq_scale    = 1
0.01.406.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.406.856 I ggml_metal_init: allocating
0.01.406.970 I ggml_metal_init: found device: Apple M4
0.01.406.975 I ggml_metal_init: picking default device: Apple M4
0.01.407.973 I ggml_metal_load_library: using embedded metal library
0.01.412.915 I ggml_metal_init: GPU name:   Apple M4
0.01.412.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.412.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.412.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.412.919 I ggml_metal_init: simdgroup reduction   = true
0.01.412.920 I ggml_metal_init: simdgroup matrix mul. = true
0.01.412.920 I ggml_metal_init: has residency sets    = true
0.01.412.920 I ggml_metal_init: has bfloat            = true
0.01.412.920 I ggml_metal_init: use bfloat            = true
0.01.412.920 I ggml_metal_init: hasUnifiedMemory      = true
0.01.412.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.427.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.856 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.428.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.428.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.430.316 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.430.317 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.430.317 I llama_context: graph nodes  = 1015
0.01.430.317 I llama_context: graph splits = 2
0.01.430.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.430.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.430.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.464.703 I 
0.01.464.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.464.772 I perplexity: tokenizing the input ..
0.01.469.744 I perplexity: tokenization took 4.968 ms
0.01.469.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.583.475 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.584.850 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.584.865 I llama_perf_context_print:        load time =    1463.72 ms
0.01.584.866 I llama_perf_context_print: prompt eval time =     113.44 ms /   128 tokens (    0.89 ms per token,  1128.39 tokens per second)
0.01.584.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.584.867 I llama_perf_context_print:       total time =     120.17 ms /   129 tokens
0.01.584.868 I llama_perf_context_print:    graphs reused =          0
0.01.584.996 I ggml_metal_free: deallocating

real	0m1.814s
user	0m0.103s
sys	0m0.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.599 I llama_model_loader: - type  f32:  194 tensors
0.00.028.599 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.600 I print_info: file format = GGUF V3 (latest)
0.00.028.601 I print_info: file type   = Q8_0
0.00.028.602 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.368 I load: special tokens cache size = 25
0.00.046.146 I load: token to piece cache size = 0.2984 MB
0.00.046.159 I print_info: arch             = gptneox
0.00.046.160 I print_info: vocab_only       = 0
0.00.046.160 I print_info: n_ctx_train      = 2048
0.00.046.161 I print_info: n_embd           = 2048
0.00.046.161 I print_info: n_layer          = 24
0.00.046.166 I print_info: n_head           = 16
0.00.046.166 I print_info: n_head_kv        = 16
0.00.046.167 I print_info: n_rot            = 32
0.00.046.167 I print_info: n_swa            = 0
0.00.046.167 I print_info: is_swa_any       = 0
0.00.046.167 I print_info: n_embd_head_k    = 128
0.00.046.167 I print_info: n_embd_head_v    = 128
0.00.046.168 I print_info: n_gqa            = 1
0.00.046.169 I print_info: n_embd_k_gqa     = 2048
0.00.046.170 I print_info: n_embd_v_gqa     = 2048
0.00.046.170 I print_info: f_norm_eps       = 1.0e-05
0.00.046.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.171 I print_info: f_logit_scale    = 0.0e+00
0.00.046.171 I print_info: f_attn_scale     = 0.0e+00
0.00.046.175 I print_info: n_ff             = 8192
0.00.046.175 I print_info: n_expert         = 0
0.00.046.176 I print_info: n_expert_used    = 0
0.00.046.177 I print_info: causal attn      = 1
0.00.046.177 I print_info: pooling type     = 0
0.00.046.177 I print_info: rope type        = 2
0.00.046.177 I print_info: rope scaling     = linear
0.00.046.178 I print_info: freq_base_train  = 10000.0
0.00.046.178 I print_info: freq_scale_train = 1
0.00.046.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.180 I print_info: rope_finetuned   = unknown
0.00.046.180 I print_info: model type       = 1.4B
0.00.046.181 I print_info: model params     = 1.41 B
0.00.046.182 I print_info: general.name     = 1.4B
0.00.046.183 I print_info: vocab type       = BPE
0.00.046.183 I print_info: n_vocab          = 50304
0.00.046.184 I print_info: n_merges         = 50009
0.00.046.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.185 I print_info: LF token         = 187 'Ċ'
0.00.046.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.186 I print_info: max token length = 1024
0.00.046.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.084.370 I load_tensors: offloading 24 repeating layers to GPU
0.01.084.374 I load_tensors: offloading output layer to GPU
0.01.084.375 I load_tensors: offloaded 25/25 layers to GPU
0.01.084.397 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.084.399 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.085.710 I llama_context: constructing llama_context
0.01.085.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.085.712 I llama_context: n_seq_max     = 1
0.01.085.712 I llama_context: n_ctx         = 2048
0.01.085.713 I llama_context: n_ctx_per_seq = 2048
0.01.085.713 I llama_context: n_batch       = 2048
0.01.085.713 I llama_context: n_ubatch      = 512
0.01.085.714 I llama_context: causal_attn   = 1
0.01.085.714 I llama_context: flash_attn    = 0
0.01.085.714 I llama_context: kv_unified    = true
0.01.085.715 I llama_context: freq_base     = 10000.0
0.01.085.715 I llama_context: freq_scale    = 1
0.01.085.716 I ggml_metal_init: allocating
0.01.085.768 I ggml_metal_init: found device: Apple M4
0.01.085.774 I ggml_metal_init: picking default device: Apple M4
0.01.086.904 I ggml_metal_load_library: using embedded metal library
0.01.093.941 I ggml_metal_init: GPU name:   Apple M4
0.01.093.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.093.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.093.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.093.946 I ggml_metal_init: simdgroup reduction   = true
0.01.093.946 I ggml_metal_init: simdgroup matrix mul. = true
0.01.093.947 I ggml_metal_init: has residency sets    = true
0.01.093.947 I ggml_metal_init: has bfloat            = true
0.01.093.947 I ggml_metal_init: use bfloat            = true
0.01.093.948 I ggml_metal_init: hasUnifiedMemory      = true
0.01.093.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.115.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.512 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.165.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.165.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.170.426 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.170.427 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.170.428 I llama_context: graph nodes  = 1015
0.01.170.428 I llama_context: graph splits = 2
0.01.170.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.170.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.170.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.690 I main: llama threadpool init, n_threads = 4
0.01.224.732 I 
0.01.224.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.224.746 I 
0.01.224.900 I sampler seed: 1234
0.01.224.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.224.953 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.312.373 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47908.23 tokens per second)
0.02.312.374 I llama_perf_context_print:        load time =    1223.83 ms
0.02.312.374 I llama_perf_context_print: prompt eval time =      45.93 ms /     7 tokens (    6.56 ms per token,   152.39 tokens per second)
0.02.312.376 I llama_perf_context_print:        eval time =    1038.74 ms /    63 runs   (   16.49 ms per token,    60.65 tokens per second)
0.02.312.376 I llama_perf_context_print:       total time =    1088.42 ms /    70 tokens
0.02.312.376 I llama_perf_context_print:    graphs reused =          0
0.02.312.434 I ggml_metal_free: deallocating

real	0m2.346s
user	0m0.119s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.339 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.146 I llama_model_loader: - type  f32:  194 tensors
0.00.018.147 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.148 I print_info: file format = GGUF V3 (latest)
0.00.018.148 I print_info: file type   = Q8_0
0.00.018.151 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.001 I load: special tokens cache size = 25
0.00.034.238 I load: token to piece cache size = 0.2984 MB
0.00.034.253 I print_info: arch             = gptneox
0.00.034.254 I print_info: vocab_only       = 0
0.00.034.255 I print_info: n_ctx_train      = 2048
0.00.034.255 I print_info: n_embd           = 2048
0.00.034.255 I print_info: n_layer          = 24
0.00.034.259 I print_info: n_head           = 16
0.00.034.260 I print_info: n_head_kv        = 16
0.00.034.260 I print_info: n_rot            = 32
0.00.034.260 I print_info: n_swa            = 0
0.00.034.260 I print_info: is_swa_any       = 0
0.00.034.260 I print_info: n_embd_head_k    = 128
0.00.034.261 I print_info: n_embd_head_v    = 128
0.00.034.261 I print_info: n_gqa            = 1
0.00.034.262 I print_info: n_embd_k_gqa     = 2048
0.00.034.263 I print_info: n_embd_v_gqa     = 2048
0.00.034.263 I print_info: f_norm_eps       = 1.0e-05
0.00.034.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.265 I print_info: f_logit_scale    = 0.0e+00
0.00.034.265 I print_info: f_attn_scale     = 0.0e+00
0.00.034.266 I print_info: n_ff             = 8192
0.00.034.266 I print_info: n_expert         = 0
0.00.034.266 I print_info: n_expert_used    = 0
0.00.034.266 I print_info: causal attn      = 1
0.00.034.266 I print_info: pooling type     = 0
0.00.034.267 I print_info: rope type        = 2
0.00.034.267 I print_info: rope scaling     = linear
0.00.034.269 I print_info: freq_base_train  = 10000.0
0.00.034.269 I print_info: freq_scale_train = 1
0.00.034.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.270 I print_info: rope_finetuned   = unknown
0.00.034.270 I print_info: model type       = 1.4B
0.00.034.270 I print_info: model params     = 1.41 B
0.00.034.271 I print_info: general.name     = 1.4B
0.00.034.271 I print_info: vocab type       = BPE
0.00.034.272 I print_info: n_vocab          = 50304
0.00.034.272 I print_info: n_merges         = 50009
0.00.034.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.273 I print_info: LF token         = 187 'Ċ'
0.00.034.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.274 I print_info: max token length = 1024
0.00.034.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.846.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.846.725 I load_tensors: offloading output layer to GPU
0.00.846.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.846.748 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.846.750 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.848.095 I llama_context: constructing llama_context
0.00.848.099 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.848.100 I llama_context: n_seq_max     = 1
0.00.848.101 I llama_context: n_ctx         = 128
0.00.848.101 I llama_context: n_ctx_per_seq = 128
0.00.848.101 I llama_context: n_batch       = 128
0.00.848.102 I llama_context: n_ubatch      = 128
0.00.848.102 I llama_context: causal_attn   = 1
0.00.848.103 I llama_context: flash_attn    = 0
0.00.848.103 I llama_context: kv_unified    = true
0.00.848.104 I llama_context: freq_base     = 10000.0
0.00.848.104 I llama_context: freq_scale    = 1
0.00.848.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.848.113 I ggml_metal_init: allocating
0.00.848.175 I ggml_metal_init: found device: Apple M4
0.00.848.182 I ggml_metal_init: picking default device: Apple M4
0.00.849.377 I ggml_metal_load_library: using embedded metal library
0.00.856.455 I ggml_metal_init: GPU name:   Apple M4
0.00.856.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.856.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.856.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.856.460 I ggml_metal_init: simdgroup reduction   = true
0.00.856.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.856.461 I ggml_metal_init: has residency sets    = true
0.00.856.461 I ggml_metal_init: has bfloat            = true
0.00.856.461 I ggml_metal_init: use bfloat            = true
0.00.856.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.856.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.875.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.876.497 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.877.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.877.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.879.414 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.879.415 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.879.416 I llama_context: graph nodes  = 1015
0.00.879.416 I llama_context: graph splits = 2
0.00.879.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.879.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.696 I 
0.00.903.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.903.737 I perplexity: tokenizing the input ..
0.00.908.995 I perplexity: tokenization took 5.254 ms
0.00.909.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.198 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.043.867 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.043.878 I llama_perf_context_print:        load time =     903.35 ms
0.01.043.879 I llama_perf_context_print: prompt eval time =     132.94 ms /   128 tokens (    1.04 ms per token,   962.81 tokens per second)
0.01.043.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.880 I llama_perf_context_print:       total time =     140.19 ms /   129 tokens
0.01.043.882 I llama_perf_context_print:    graphs reused =          0
0.01.044.024 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.082s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q4_0
0.00.022.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.146 I load: special tokens cache size = 25
0.00.040.022 I load: token to piece cache size = 0.2984 MB
0.00.040.038 I print_info: arch             = gptneox
0.00.040.039 I print_info: vocab_only       = 0
0.00.040.039 I print_info: n_ctx_train      = 2048
0.00.040.039 I print_info: n_embd           = 2048
0.00.040.040 I print_info: n_layer          = 24
0.00.040.043 I print_info: n_head           = 16
0.00.040.044 I print_info: n_head_kv        = 16
0.00.040.044 I print_info: n_rot            = 32
0.00.040.044 I print_info: n_swa            = 0
0.00.040.044 I print_info: is_swa_any       = 0
0.00.040.045 I print_info: n_embd_head_k    = 128
0.00.040.045 I print_info: n_embd_head_v    = 128
0.00.040.046 I print_info: n_gqa            = 1
0.00.040.046 I print_info: n_embd_k_gqa     = 2048
0.00.040.047 I print_info: n_embd_v_gqa     = 2048
0.00.040.048 I print_info: f_norm_eps       = 1.0e-05
0.00.040.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.052 I print_info: f_logit_scale    = 0.0e+00
0.00.040.052 I print_info: f_attn_scale     = 0.0e+00
0.00.040.053 I print_info: n_ff             = 8192
0.00.040.053 I print_info: n_expert         = 0
0.00.040.053 I print_info: n_expert_used    = 0
0.00.040.054 I print_info: causal attn      = 1
0.00.040.054 I print_info: pooling type     = 0
0.00.040.054 I print_info: rope type        = 2
0.00.040.054 I print_info: rope scaling     = linear
0.00.040.056 I print_info: freq_base_train  = 10000.0
0.00.040.056 I print_info: freq_scale_train = 1
0.00.040.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.057 I print_info: rope_finetuned   = unknown
0.00.040.057 I print_info: model type       = 1.4B
0.00.040.058 I print_info: model params     = 1.41 B
0.00.040.058 I print_info: general.name     = 1.4B
0.00.040.058 I print_info: vocab type       = BPE
0.00.040.058 I print_info: n_vocab          = 50304
0.00.040.059 I print_info: n_merges         = 50009
0.00.040.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: LF token         = 187 'Ċ'
0.00.040.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: max token length = 1024
0.00.040.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.561.709 I load_tensors: offloading output layer to GPU
0.00.561.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.561.745 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.561.746 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.563.285 I llama_context: constructing llama_context
0.00.563.289 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.563.289 I llama_context: n_seq_max     = 1
0.00.563.290 I llama_context: n_ctx         = 2048
0.00.563.290 I llama_context: n_ctx_per_seq = 2048
0.00.563.290 I llama_context: n_batch       = 2048
0.00.563.291 I llama_context: n_ubatch      = 512
0.00.563.291 I llama_context: causal_attn   = 1
0.00.563.291 I llama_context: flash_attn    = 0
0.00.563.292 I llama_context: kv_unified    = true
0.00.563.294 I llama_context: freq_base     = 10000.0
0.00.563.295 I llama_context: freq_scale    = 1
0.00.563.297 I ggml_metal_init: allocating
0.00.563.395 I ggml_metal_init: found device: Apple M4
0.00.563.403 I ggml_metal_init: picking default device: Apple M4
0.00.564.967 I ggml_metal_load_library: using embedded metal library
0.00.572.792 I ggml_metal_init: GPU name:   Apple M4
0.00.572.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.572.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.572.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.572.800 I ggml_metal_init: simdgroup reduction   = true
0.00.572.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.572.801 I ggml_metal_init: has residency sets    = true
0.00.572.801 I ggml_metal_init: has bfloat            = true
0.00.572.801 I ggml_metal_init: use bfloat            = true
0.00.572.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.572.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.137 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.655.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.184 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.184 I llama_context: graph nodes  = 1015
0.00.659.185 I llama_context: graph splits = 2
0.00.659.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.153 I main: llama threadpool init, n_threads = 4
0.00.715.202 I 
0.00.715.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.216 I 
0.00.715.362 I sampler seed: 1234
0.00.715.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.382 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.386.130 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47940.58 tokens per second)
0.01.386.130 I llama_perf_context_print:        load time =     714.30 ms
0.01.386.131 I llama_perf_context_print: prompt eval time =      48.76 ms /     7 tokens (    6.97 ms per token,   143.57 tokens per second)
0.01.386.132 I llama_perf_context_print:        eval time =     618.85 ms /    63 runs   (    9.82 ms per token,   101.80 tokens per second)
0.01.386.133 I llama_perf_context_print:       total time =     671.70 ms /    70 tokens
0.01.386.133 I llama_perf_context_print:    graphs reused =          0
0.01.386.191 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.120s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.599 I llama_model_loader: - type  f32:  194 tensors
0.00.016.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.600 I print_info: file format = GGUF V3 (latest)
0.00.016.601 I print_info: file type   = Q4_0
0.00.016.602 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.241 I load: special tokens cache size = 25
0.00.031.668 I load: token to piece cache size = 0.2984 MB
0.00.031.683 I print_info: arch             = gptneox
0.00.031.684 I print_info: vocab_only       = 0
0.00.031.684 I print_info: n_ctx_train      = 2048
0.00.031.684 I print_info: n_embd           = 2048
0.00.031.685 I print_info: n_layer          = 24
0.00.031.688 I print_info: n_head           = 16
0.00.031.689 I print_info: n_head_kv        = 16
0.00.031.689 I print_info: n_rot            = 32
0.00.031.689 I print_info: n_swa            = 0
0.00.031.690 I print_info: is_swa_any       = 0
0.00.031.691 I print_info: n_embd_head_k    = 128
0.00.031.692 I print_info: n_embd_head_v    = 128
0.00.031.692 I print_info: n_gqa            = 1
0.00.031.693 I print_info: n_embd_k_gqa     = 2048
0.00.031.694 I print_info: n_embd_v_gqa     = 2048
0.00.031.694 I print_info: f_norm_eps       = 1.0e-05
0.00.031.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.695 I print_info: f_logit_scale    = 0.0e+00
0.00.031.696 I print_info: f_attn_scale     = 0.0e+00
0.00.031.697 I print_info: n_ff             = 8192
0.00.031.697 I print_info: n_expert         = 0
0.00.031.697 I print_info: n_expert_used    = 0
0.00.031.697 I print_info: causal attn      = 1
0.00.031.698 I print_info: pooling type     = 0
0.00.031.698 I print_info: rope type        = 2
0.00.031.698 I print_info: rope scaling     = linear
0.00.031.698 I print_info: freq_base_train  = 10000.0
0.00.031.698 I print_info: freq_scale_train = 1
0.00.031.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.699 I print_info: rope_finetuned   = unknown
0.00.031.699 I print_info: model type       = 1.4B
0.00.031.699 I print_info: model params     = 1.41 B
0.00.031.700 I print_info: general.name     = 1.4B
0.00.031.700 I print_info: vocab type       = BPE
0.00.031.700 I print_info: n_vocab          = 50304
0.00.031.700 I print_info: n_merges         = 50009
0.00.031.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.702 I print_info: LF token         = 187 'Ċ'
0.00.031.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.703 I print_info: max token length = 1024
0.00.031.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.685 I load_tensors: offloading output layer to GPU
0.00.544.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.719 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.544.720 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.546.027 I llama_context: constructing llama_context
0.00.546.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.546.031 I llama_context: n_seq_max     = 1
0.00.546.031 I llama_context: n_ctx         = 128
0.00.546.032 I llama_context: n_ctx_per_seq = 128
0.00.546.032 I llama_context: n_batch       = 128
0.00.546.032 I llama_context: n_ubatch      = 128
0.00.546.033 I llama_context: causal_attn   = 1
0.00.546.033 I llama_context: flash_attn    = 0
0.00.546.033 I llama_context: kv_unified    = true
0.00.546.036 I llama_context: freq_base     = 10000.0
0.00.546.040 I llama_context: freq_scale    = 1
0.00.546.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.043 I ggml_metal_init: allocating
0.00.546.131 I ggml_metal_init: found device: Apple M4
0.00.546.140 I ggml_metal_init: picking default device: Apple M4
0.00.547.698 I ggml_metal_load_library: using embedded metal library
0.00.555.118 I ggml_metal_init: GPU name:   Apple M4
0.00.555.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.555.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.555.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.555.126 I ggml_metal_init: simdgroup reduction   = true
0.00.555.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.555.127 I ggml_metal_init: has residency sets    = true
0.00.555.127 I ggml_metal_init: has bfloat            = true
0.00.555.128 I ggml_metal_init: use bfloat            = true
0.00.555.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.555.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.284 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.582.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.585.230 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.585.232 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.585.233 I llama_context: graph nodes  = 1015
0.00.585.233 I llama_context: graph splits = 2
0.00.585.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.289 I 
0.00.613.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.613.387 I perplexity: tokenizing the input ..
0.00.620.192 I perplexity: tokenization took 6.799 ms
0.00.620.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.773 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.745.193 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.745.210 I llama_perf_context_print:        load time =     612.98 ms
0.00.745.211 I llama_perf_context_print: prompt eval time =     122.64 ms /   128 tokens (    0.96 ms per token,  1043.71 tokens per second)
0.00.745.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.212 I llama_perf_context_print:       total time =     131.93 ms /   129 tokens
0.00.745.216 I llama_perf_context_print:    graphs reused =          0
0.00.745.328 I ggml_metal_free: deallocating

real	0m0.772s
user	0m0.085s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.975 I llama_model_loader: - type  f32:  194 tensors
0.00.015.976 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.976 I print_info: file format = GGUF V3 (latest)
0.00.015.977 I print_info: file type   = Q4_1
0.00.015.978 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.167 I load: special tokens cache size = 25
0.00.030.136 I load: token to piece cache size = 0.2984 MB
0.00.030.150 I print_info: arch             = gptneox
0.00.030.151 I print_info: vocab_only       = 0
0.00.030.151 I print_info: n_ctx_train      = 2048
0.00.030.151 I print_info: n_embd           = 2048
0.00.030.151 I print_info: n_layer          = 24
0.00.030.154 I print_info: n_head           = 16
0.00.030.155 I print_info: n_head_kv        = 16
0.00.030.155 I print_info: n_rot            = 32
0.00.030.155 I print_info: n_swa            = 0
0.00.030.156 I print_info: is_swa_any       = 0
0.00.030.156 I print_info: n_embd_head_k    = 128
0.00.030.156 I print_info: n_embd_head_v    = 128
0.00.030.159 I print_info: n_gqa            = 1
0.00.030.160 I print_info: n_embd_k_gqa     = 2048
0.00.030.160 I print_info: n_embd_v_gqa     = 2048
0.00.030.161 I print_info: f_norm_eps       = 1.0e-05
0.00.030.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.163 I print_info: f_logit_scale    = 0.0e+00
0.00.030.163 I print_info: f_attn_scale     = 0.0e+00
0.00.030.164 I print_info: n_ff             = 8192
0.00.030.164 I print_info: n_expert         = 0
0.00.030.164 I print_info: n_expert_used    = 0
0.00.030.164 I print_info: causal attn      = 1
0.00.030.164 I print_info: pooling type     = 0
0.00.030.164 I print_info: rope type        = 2
0.00.030.165 I print_info: rope scaling     = linear
0.00.030.165 I print_info: freq_base_train  = 10000.0
0.00.030.165 I print_info: freq_scale_train = 1
0.00.030.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.165 I print_info: rope_finetuned   = unknown
0.00.030.166 I print_info: model type       = 1.4B
0.00.030.166 I print_info: model params     = 1.41 B
0.00.030.166 I print_info: general.name     = 1.4B
0.00.030.167 I print_info: vocab type       = BPE
0.00.030.167 I print_info: n_vocab          = 50304
0.00.030.167 I print_info: n_merges         = 50009
0.00.030.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.168 I print_info: LF token         = 187 'Ċ'
0.00.030.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.168 I print_info: max token length = 1024
0.00.030.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.932 I load_tensors: offloading output layer to GPU
0.00.614.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.972 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.614.973 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.616.450 I llama_context: constructing llama_context
0.00.616.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.616.454 I llama_context: n_seq_max     = 1
0.00.616.455 I llama_context: n_ctx         = 2048
0.00.616.455 I llama_context: n_ctx_per_seq = 2048
0.00.616.455 I llama_context: n_batch       = 2048
0.00.616.456 I llama_context: n_ubatch      = 512
0.00.616.456 I llama_context: causal_attn   = 1
0.00.616.456 I llama_context: flash_attn    = 0
0.00.616.457 I llama_context: kv_unified    = true
0.00.616.462 I llama_context: freq_base     = 10000.0
0.00.616.462 I llama_context: freq_scale    = 1
0.00.616.464 I ggml_metal_init: allocating
0.00.616.562 I ggml_metal_init: found device: Apple M4
0.00.616.571 I ggml_metal_init: picking default device: Apple M4
0.00.618.116 I ggml_metal_load_library: using embedded metal library
0.00.626.711 I ggml_metal_init: GPU name:   Apple M4
0.00.626.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.718 I ggml_metal_init: simdgroup reduction   = true
0.00.626.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.718 I ggml_metal_init: has residency sets    = true
0.00.626.718 I ggml_metal_init: has bfloat            = true
0.00.626.719 I ggml_metal_init: use bfloat            = true
0.00.626.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.063 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.532 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.533 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.533 I llama_context: graph nodes  = 1015
0.00.709.534 I llama_context: graph splits = 2
0.00.709.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.877 I main: llama threadpool init, n_threads = 4
0.00.765.917 I 
0.00.765.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.932 I 
0.00.766.075 I sampler seed: 1234
0.00.766.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.096 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.497.371 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.497.372 I llama_perf_context_print:        load time =     765.01 ms
0.01.497.373 I llama_perf_context_print: prompt eval time =      47.81 ms /     7 tokens (    6.83 ms per token,   146.42 tokens per second)
0.01.497.373 I llama_perf_context_print:        eval time =     680.49 ms /    63 runs   (   10.80 ms per token,    92.58 tokens per second)
0.01.497.374 I llama_perf_context_print:       total time =     732.25 ms /    70 tokens
0.01.497.374 I llama_perf_context_print:    graphs reused =          0
0.01.497.434 I ggml_metal_free: deallocating

real	0m1.524s
user	0m0.114s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.244 I llama_model_loader: - type  f32:  194 tensors
0.00.016.244 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.245 I print_info: file format = GGUF V3 (latest)
0.00.016.246 I print_info: file type   = Q4_1
0.00.016.247 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.784 I load: special tokens cache size = 25
0.00.030.871 I load: token to piece cache size = 0.2984 MB
0.00.030.885 I print_info: arch             = gptneox
0.00.030.886 I print_info: vocab_only       = 0
0.00.030.887 I print_info: n_ctx_train      = 2048
0.00.030.887 I print_info: n_embd           = 2048
0.00.030.887 I print_info: n_layer          = 24
0.00.030.890 I print_info: n_head           = 16
0.00.030.890 I print_info: n_head_kv        = 16
0.00.030.891 I print_info: n_rot            = 32
0.00.030.891 I print_info: n_swa            = 0
0.00.030.891 I print_info: is_swa_any       = 0
0.00.030.891 I print_info: n_embd_head_k    = 128
0.00.030.892 I print_info: n_embd_head_v    = 128
0.00.030.892 I print_info: n_gqa            = 1
0.00.030.893 I print_info: n_embd_k_gqa     = 2048
0.00.030.894 I print_info: n_embd_v_gqa     = 2048
0.00.030.894 I print_info: f_norm_eps       = 1.0e-05
0.00.030.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.897 I print_info: f_logit_scale    = 0.0e+00
0.00.030.897 I print_info: f_attn_scale     = 0.0e+00
0.00.030.898 I print_info: n_ff             = 8192
0.00.030.898 I print_info: n_expert         = 0
0.00.030.898 I print_info: n_expert_used    = 0
0.00.030.898 I print_info: causal attn      = 1
0.00.030.898 I print_info: pooling type     = 0
0.00.030.898 I print_info: rope type        = 2
0.00.030.898 I print_info: rope scaling     = linear
0.00.030.898 I print_info: freq_base_train  = 10000.0
0.00.030.899 I print_info: freq_scale_train = 1
0.00.030.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.899 I print_info: rope_finetuned   = unknown
0.00.030.899 I print_info: model type       = 1.4B
0.00.030.900 I print_info: model params     = 1.41 B
0.00.030.901 I print_info: general.name     = 1.4B
0.00.030.901 I print_info: vocab type       = BPE
0.00.030.901 I print_info: n_vocab          = 50304
0.00.030.901 I print_info: n_merges         = 50009
0.00.030.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.909 I print_info: LF token         = 187 'Ċ'
0.00.030.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.909 I print_info: max token length = 1024
0.00.030.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.144 I load_tensors: offloading output layer to GPU
0.00.618.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.175 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.618.177 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.619.779 I llama_context: constructing llama_context
0.00.619.782 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.783 I llama_context: n_seq_max     = 1
0.00.619.784 I llama_context: n_ctx         = 128
0.00.619.784 I llama_context: n_ctx_per_seq = 128
0.00.619.784 I llama_context: n_batch       = 128
0.00.619.784 I llama_context: n_ubatch      = 128
0.00.619.785 I llama_context: causal_attn   = 1
0.00.619.785 I llama_context: flash_attn    = 0
0.00.619.785 I llama_context: kv_unified    = true
0.00.619.790 I llama_context: freq_base     = 10000.0
0.00.619.791 I llama_context: freq_scale    = 1
0.00.619.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.793 I ggml_metal_init: allocating
0.00.619.887 I ggml_metal_init: found device: Apple M4
0.00.619.896 I ggml_metal_init: picking default device: Apple M4
0.00.621.582 I ggml_metal_load_library: using embedded metal library
0.00.629.986 I ggml_metal_init: GPU name:   Apple M4
0.00.629.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.992 I ggml_metal_init: simdgroup reduction   = true
0.00.629.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.993 I ggml_metal_init: has residency sets    = true
0.00.629.993 I ggml_metal_init: has bfloat            = true
0.00.629.993 I ggml_metal_init: use bfloat            = true
0.00.629.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.230 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.023 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.024 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.024 I llama_context: graph nodes  = 1015
0.00.658.025 I llama_context: graph splits = 2
0.00.658.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.711 I 
0.00.682.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.796 I perplexity: tokenizing the input ..
0.00.688.835 I perplexity: tokenization took 6.033 ms
0.00.688.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.666 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.810.272 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.810.284 I llama_perf_context_print:        load time =     682.57 ms
0.00.810.285 I llama_perf_context_print: prompt eval time =     119.00 ms /   128 tokens (    0.93 ms per token,  1075.66 tokens per second)
0.00.810.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.286 I llama_perf_context_print:       total time =     127.58 ms /   129 tokens
0.00.810.287 I llama_perf_context_print:    graphs reused =          0
0.00.810.412 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.084s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.361 I llama_model_loader: - type  f32:  194 tensors
0.00.016.362 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.363 I print_info: file format = GGUF V3 (latest)
0.00.016.363 I print_info: file type   = Q5_0
0.00.016.365 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.539 I load: special tokens cache size = 25
0.00.030.426 I load: token to piece cache size = 0.2984 MB
0.00.030.440 I print_info: arch             = gptneox
0.00.030.441 I print_info: vocab_only       = 0
0.00.030.442 I print_info: n_ctx_train      = 2048
0.00.030.442 I print_info: n_embd           = 2048
0.00.030.442 I print_info: n_layer          = 24
0.00.030.450 I print_info: n_head           = 16
0.00.030.451 I print_info: n_head_kv        = 16
0.00.030.451 I print_info: n_rot            = 32
0.00.030.452 I print_info: n_swa            = 0
0.00.030.452 I print_info: is_swa_any       = 0
0.00.030.452 I print_info: n_embd_head_k    = 128
0.00.030.454 I print_info: n_embd_head_v    = 128
0.00.030.454 I print_info: n_gqa            = 1
0.00.030.455 I print_info: n_embd_k_gqa     = 2048
0.00.030.455 I print_info: n_embd_v_gqa     = 2048
0.00.030.457 I print_info: f_norm_eps       = 1.0e-05
0.00.030.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.458 I print_info: f_logit_scale    = 0.0e+00
0.00.030.458 I print_info: f_attn_scale     = 0.0e+00
0.00.030.459 I print_info: n_ff             = 8192
0.00.030.459 I print_info: n_expert         = 0
0.00.030.459 I print_info: n_expert_used    = 0
0.00.030.459 I print_info: causal attn      = 1
0.00.030.459 I print_info: pooling type     = 0
0.00.030.460 I print_info: rope type        = 2
0.00.030.460 I print_info: rope scaling     = linear
0.00.030.460 I print_info: freq_base_train  = 10000.0
0.00.030.460 I print_info: freq_scale_train = 1
0.00.030.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.461 I print_info: rope_finetuned   = unknown
0.00.030.461 I print_info: model type       = 1.4B
0.00.030.461 I print_info: model params     = 1.41 B
0.00.030.461 I print_info: general.name     = 1.4B
0.00.030.462 I print_info: vocab type       = BPE
0.00.030.462 I print_info: n_vocab          = 50304
0.00.030.462 I print_info: n_merges         = 50009
0.00.030.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: LF token         = 187 'Ċ'
0.00.030.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: max token length = 1024
0.00.030.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.566.105 I load_tensors: offloading output layer to GPU
0.00.566.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.566.145 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.566.147 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.567.424 I llama_context: constructing llama_context
0.00.567.428 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.567.429 I llama_context: n_seq_max     = 1
0.00.567.429 I llama_context: n_ctx         = 2048
0.00.567.430 I llama_context: n_ctx_per_seq = 2048
0.00.567.430 I llama_context: n_batch       = 2048
0.00.567.430 I llama_context: n_ubatch      = 512
0.00.567.431 I llama_context: causal_attn   = 1
0.00.567.431 I llama_context: flash_attn    = 0
0.00.567.431 I llama_context: kv_unified    = true
0.00.567.433 I llama_context: freq_base     = 10000.0
0.00.567.434 I llama_context: freq_scale    = 1
0.00.567.437 I ggml_metal_init: allocating
0.00.567.530 I ggml_metal_init: found device: Apple M4
0.00.567.539 I ggml_metal_init: picking default device: Apple M4
0.00.569.150 I ggml_metal_load_library: using embedded metal library
0.00.577.666 I ggml_metal_init: GPU name:   Apple M4
0.00.577.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.577.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.577.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.577.673 I ggml_metal_init: simdgroup reduction   = true
0.00.577.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.577.673 I ggml_metal_init: has residency sets    = true
0.00.577.674 I ggml_metal_init: has bfloat            = true
0.00.577.674 I ggml_metal_init: use bfloat            = true
0.00.577.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.577.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.530 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.139 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.656.139 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.656.140 I llama_context: graph nodes  = 1015
0.00.656.140 I llama_context: graph splits = 2
0.00.656.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.896 I main: llama threadpool init, n_threads = 4
0.00.704.943 I 
0.00.704.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.704.958 I 
0.00.705.078 I sampler seed: 1234
0.00.705.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.096 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.509.210 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.509.210 I llama_perf_context_print:        load time =     704.08 ms
0.01.509.211 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.07 tokens per second)
0.01.509.212 I llama_perf_context_print:        eval time =     758.32 ms /    63 runs   (   12.04 ms per token,    83.08 tokens per second)
0.01.509.213 I llama_perf_context_print:       total time =     805.03 ms /    70 tokens
0.01.509.213 I llama_perf_context_print:    graphs reused =          0
0.01.509.271 I ggml_metal_free: deallocating

real	0m1.540s
user	0m0.116s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.575 I llama_model_loader: - type  f32:  194 tensors
0.00.015.575 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.576 I print_info: file format = GGUF V3 (latest)
0.00.015.577 I print_info: file type   = Q5_0
0.00.015.578 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.199 I load: special tokens cache size = 25
0.00.030.267 I load: token to piece cache size = 0.2984 MB
0.00.030.281 I print_info: arch             = gptneox
0.00.030.282 I print_info: vocab_only       = 0
0.00.030.282 I print_info: n_ctx_train      = 2048
0.00.030.282 I print_info: n_embd           = 2048
0.00.030.282 I print_info: n_layer          = 24
0.00.030.285 I print_info: n_head           = 16
0.00.030.286 I print_info: n_head_kv        = 16
0.00.030.286 I print_info: n_rot            = 32
0.00.030.287 I print_info: n_swa            = 0
0.00.030.287 I print_info: is_swa_any       = 0
0.00.030.287 I print_info: n_embd_head_k    = 128
0.00.030.287 I print_info: n_embd_head_v    = 128
0.00.030.288 I print_info: n_gqa            = 1
0.00.030.289 I print_info: n_embd_k_gqa     = 2048
0.00.030.289 I print_info: n_embd_v_gqa     = 2048
0.00.030.290 I print_info: f_norm_eps       = 1.0e-05
0.00.030.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.293 I print_info: f_logit_scale    = 0.0e+00
0.00.030.293 I print_info: f_attn_scale     = 0.0e+00
0.00.030.293 I print_info: n_ff             = 8192
0.00.030.293 I print_info: n_expert         = 0
0.00.030.293 I print_info: n_expert_used    = 0
0.00.030.294 I print_info: causal attn      = 1
0.00.030.294 I print_info: pooling type     = 0
0.00.030.294 I print_info: rope type        = 2
0.00.030.294 I print_info: rope scaling     = linear
0.00.030.294 I print_info: freq_base_train  = 10000.0
0.00.030.295 I print_info: freq_scale_train = 1
0.00.030.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.295 I print_info: rope_finetuned   = unknown
0.00.030.295 I print_info: model type       = 1.4B
0.00.030.297 I print_info: model params     = 1.41 B
0.00.030.297 I print_info: general.name     = 1.4B
0.00.030.297 I print_info: vocab type       = BPE
0.00.030.297 I print_info: n_vocab          = 50304
0.00.030.298 I print_info: n_merges         = 50009
0.00.030.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.299 I print_info: LF token         = 187 'Ċ'
0.00.030.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.299 I print_info: max token length = 1024
0.00.030.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.566.182 I load_tensors: offloading output layer to GPU
0.00.566.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.566.216 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.566.217 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.567.690 I llama_context: constructing llama_context
0.00.567.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.567.695 I llama_context: n_seq_max     = 1
0.00.567.695 I llama_context: n_ctx         = 128
0.00.567.696 I llama_context: n_ctx_per_seq = 128
0.00.567.696 I llama_context: n_batch       = 128
0.00.567.696 I llama_context: n_ubatch      = 128
0.00.567.697 I llama_context: causal_attn   = 1
0.00.567.697 I llama_context: flash_attn    = 0
0.00.567.698 I llama_context: kv_unified    = true
0.00.567.700 I llama_context: freq_base     = 10000.0
0.00.567.701 I llama_context: freq_scale    = 1
0.00.567.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.704 I ggml_metal_init: allocating
0.00.567.793 I ggml_metal_init: found device: Apple M4
0.00.567.803 I ggml_metal_init: picking default device: Apple M4
0.00.569.445 I ggml_metal_load_library: using embedded metal library
0.00.578.332 I ggml_metal_init: GPU name:   Apple M4
0.00.578.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.340 I ggml_metal_init: simdgroup reduction   = true
0.00.578.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.341 I ggml_metal_init: has residency sets    = true
0.00.578.341 I ggml_metal_init: has bfloat            = true
0.00.578.341 I ggml_metal_init: use bfloat            = true
0.00.578.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.368 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.604.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.198 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.607.199 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.607.200 I llama_context: graph nodes  = 1015
0.00.607.200 I llama_context: graph splits = 2
0.00.607.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.607.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.548 I 
0.00.640.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.640.676 I perplexity: tokenizing the input ..
0.00.647.709 I perplexity: tokenization took 7.027 ms
0.00.647.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.228 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.785.627 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.785.640 I llama_perf_context_print:        load time =     640.38 ms
0.00.785.640 I llama_perf_context_print: prompt eval time =     135.58 ms /   128 tokens (    1.06 ms per token,   944.07 tokens per second)
0.00.785.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.642 I llama_perf_context_print:       total time =     145.11 ms /   129 tokens
0.00.785.642 I llama_perf_context_print:    graphs reused =          0
0.00.785.751 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.086s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.151 I llama_model_loader: - type  f32:  194 tensors
0.00.017.151 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.152 I print_info: file format = GGUF V3 (latest)
0.00.017.153 I print_info: file type   = Q5_1
0.00.017.154 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.600 I load: special tokens cache size = 25
0.00.031.646 I load: token to piece cache size = 0.2984 MB
0.00.031.660 I print_info: arch             = gptneox
0.00.031.661 I print_info: vocab_only       = 0
0.00.031.661 I print_info: n_ctx_train      = 2048
0.00.031.661 I print_info: n_embd           = 2048
0.00.031.662 I print_info: n_layer          = 24
0.00.031.664 I print_info: n_head           = 16
0.00.031.665 I print_info: n_head_kv        = 16
0.00.031.665 I print_info: n_rot            = 32
0.00.031.668 I print_info: n_swa            = 0
0.00.031.669 I print_info: is_swa_any       = 0
0.00.031.669 I print_info: n_embd_head_k    = 128
0.00.031.669 I print_info: n_embd_head_v    = 128
0.00.031.670 I print_info: n_gqa            = 1
0.00.031.670 I print_info: n_embd_k_gqa     = 2048
0.00.031.671 I print_info: n_embd_v_gqa     = 2048
0.00.031.671 I print_info: f_norm_eps       = 1.0e-05
0.00.031.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.673 I print_info: f_logit_scale    = 0.0e+00
0.00.031.673 I print_info: f_attn_scale     = 0.0e+00
0.00.031.674 I print_info: n_ff             = 8192
0.00.031.675 I print_info: n_expert         = 0
0.00.031.676 I print_info: n_expert_used    = 0
0.00.031.676 I print_info: causal attn      = 1
0.00.031.676 I print_info: pooling type     = 0
0.00.031.677 I print_info: rope type        = 2
0.00.031.677 I print_info: rope scaling     = linear
0.00.031.677 I print_info: freq_base_train  = 10000.0
0.00.031.677 I print_info: freq_scale_train = 1
0.00.031.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.678 I print_info: rope_finetuned   = unknown
0.00.031.678 I print_info: model type       = 1.4B
0.00.031.678 I print_info: model params     = 1.41 B
0.00.031.679 I print_info: general.name     = 1.4B
0.00.031.679 I print_info: vocab type       = BPE
0.00.031.679 I print_info: n_vocab          = 50304
0.00.031.679 I print_info: n_merges         = 50009
0.00.031.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.682 I print_info: LF token         = 187 'Ċ'
0.00.031.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.682 I print_info: max token length = 1024
0.00.031.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.796 I load_tensors: offloading output layer to GPU
0.00.691.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.833 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.691.834 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.693.142 I llama_context: constructing llama_context
0.00.693.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.693.146 I llama_context: n_seq_max     = 1
0.00.693.146 I llama_context: n_ctx         = 2048
0.00.693.147 I llama_context: n_ctx_per_seq = 2048
0.00.693.147 I llama_context: n_batch       = 2048
0.00.693.147 I llama_context: n_ubatch      = 512
0.00.693.148 I llama_context: causal_attn   = 1
0.00.693.148 I llama_context: flash_attn    = 0
0.00.693.148 I llama_context: kv_unified    = true
0.00.693.151 I llama_context: freq_base     = 10000.0
0.00.693.151 I llama_context: freq_scale    = 1
0.00.693.153 I ggml_metal_init: allocating
0.00.693.236 I ggml_metal_init: found device: Apple M4
0.00.693.246 I ggml_metal_init: picking default device: Apple M4
0.00.694.909 I ggml_metal_load_library: using embedded metal library
0.00.703.477 I ggml_metal_init: GPU name:   Apple M4
0.00.703.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.484 I ggml_metal_init: simdgroup reduction   = true
0.00.703.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.484 I ggml_metal_init: has residency sets    = true
0.00.703.485 I ggml_metal_init: has bfloat            = true
0.00.703.485 I ggml_metal_init: use bfloat            = true
0.00.703.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.120 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.778.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.778.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.176 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.177 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.177 I llama_context: graph nodes  = 1015
0.00.783.177 I llama_context: graph splits = 2
0.00.783.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.939 I main: llama threadpool init, n_threads = 4
0.00.833.980 I 
0.00.833.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.833.996 I 
0.00.834.117 I sampler seed: 1234
0.00.834.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.171 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.704.186 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.704.186 I llama_perf_context_print:        load time =     833.10 ms
0.01.704.187 I llama_perf_context_print: prompt eval time =      51.87 ms /     7 tokens (    7.41 ms per token,   134.95 tokens per second)
0.01.704.188 I llama_perf_context_print:        eval time =     815.09 ms /    63 runs   (   12.94 ms per token,    77.29 tokens per second)
0.01.704.188 I llama_perf_context_print:       total time =     870.98 ms /    70 tokens
0.01.704.188 I llama_perf_context_print:    graphs reused =          0
0.01.704.245 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.116s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.485 I llama_model_loader: - type  f32:  194 tensors
0.00.016.486 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.486 I print_info: file format = GGUF V3 (latest)
0.00.016.487 I print_info: file type   = Q5_1
0.00.016.488 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.971 I load: special tokens cache size = 25
0.00.030.895 I load: token to piece cache size = 0.2984 MB
0.00.030.909 I print_info: arch             = gptneox
0.00.030.910 I print_info: vocab_only       = 0
0.00.030.911 I print_info: n_ctx_train      = 2048
0.00.030.911 I print_info: n_embd           = 2048
0.00.030.911 I print_info: n_layer          = 24
0.00.030.914 I print_info: n_head           = 16
0.00.030.915 I print_info: n_head_kv        = 16
0.00.030.915 I print_info: n_rot            = 32
0.00.030.916 I print_info: n_swa            = 0
0.00.030.916 I print_info: is_swa_any       = 0
0.00.030.916 I print_info: n_embd_head_k    = 128
0.00.030.916 I print_info: n_embd_head_v    = 128
0.00.030.917 I print_info: n_gqa            = 1
0.00.030.918 I print_info: n_embd_k_gqa     = 2048
0.00.030.918 I print_info: n_embd_v_gqa     = 2048
0.00.030.919 I print_info: f_norm_eps       = 1.0e-05
0.00.030.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.921 I print_info: f_logit_scale    = 0.0e+00
0.00.030.922 I print_info: f_attn_scale     = 0.0e+00
0.00.030.923 I print_info: n_ff             = 8192
0.00.030.923 I print_info: n_expert         = 0
0.00.030.923 I print_info: n_expert_used    = 0
0.00.030.923 I print_info: causal attn      = 1
0.00.030.923 I print_info: pooling type     = 0
0.00.030.923 I print_info: rope type        = 2
0.00.030.923 I print_info: rope scaling     = linear
0.00.030.924 I print_info: freq_base_train  = 10000.0
0.00.030.924 I print_info: freq_scale_train = 1
0.00.030.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.925 I print_info: rope_finetuned   = unknown
0.00.030.929 I print_info: model type       = 1.4B
0.00.030.930 I print_info: model params     = 1.41 B
0.00.030.930 I print_info: general.name     = 1.4B
0.00.030.931 I print_info: vocab type       = BPE
0.00.030.931 I print_info: n_vocab          = 50304
0.00.030.931 I print_info: n_merges         = 50009
0.00.030.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.934 I print_info: LF token         = 187 'Ċ'
0.00.030.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.936 I print_info: max token length = 1024
0.00.030.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.548 I load_tensors: offloading output layer to GPU
0.00.544.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.582 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.544.584 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.546.221 I llama_context: constructing llama_context
0.00.546.225 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.546.226 I llama_context: n_seq_max     = 1
0.00.546.227 I llama_context: n_ctx         = 128
0.00.546.227 I llama_context: n_ctx_per_seq = 128
0.00.546.228 I llama_context: n_batch       = 128
0.00.546.228 I llama_context: n_ubatch      = 128
0.00.546.229 I llama_context: causal_attn   = 1
0.00.546.229 I llama_context: flash_attn    = 0
0.00.546.230 I llama_context: kv_unified    = true
0.00.546.231 I llama_context: freq_base     = 10000.0
0.00.546.232 I llama_context: freq_scale    = 1
0.00.546.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.234 I ggml_metal_init: allocating
0.00.546.294 I ggml_metal_init: found device: Apple M4
0.00.546.301 I ggml_metal_init: picking default device: Apple M4
0.00.547.542 I ggml_metal_load_library: using embedded metal library
0.00.555.599 I ggml_metal_init: GPU name:   Apple M4
0.00.555.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.555.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.555.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.555.606 I ggml_metal_init: simdgroup reduction   = true
0.00.555.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.555.607 I ggml_metal_init: has residency sets    = true
0.00.555.607 I ggml_metal_init: has bfloat            = true
0.00.555.607 I ggml_metal_init: use bfloat            = true
0.00.555.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.555.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.501 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.580.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.583.007 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.583.008 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.583.009 I llama_context: graph nodes  = 1015
0.00.583.010 I llama_context: graph splits = 2
0.00.583.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.462 I 
0.00.614.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.614.557 I perplexity: tokenizing the input ..
0.00.621.478 I perplexity: tokenization took 6.915 ms
0.00.621.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.213 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.762.597 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.762.609 I llama_perf_context_print:        load time =     614.31 ms
0.00.762.610 I llama_perf_context_print: prompt eval time =     138.74 ms /   128 tokens (    1.08 ms per token,   922.59 tokens per second)
0.00.762.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.611 I llama_perf_context_print:       total time =     148.16 ms /   129 tokens
0.00.762.612 I llama_perf_context_print:    graphs reused =          0
0.00.762.730 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.084s
sys	0m0.125s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.141 I llama_model_loader: - type  f32:  194 tensors
0.00.015.141 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.141 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.142 I print_info: file format = GGUF V3 (latest)
0.00.015.144 I print_info: file type   = Q2_K - Medium
0.00.015.145 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.402 I load: special tokens cache size = 25
0.00.029.541 I load: token to piece cache size = 0.2984 MB
0.00.029.558 I print_info: arch             = gptneox
0.00.029.559 I print_info: vocab_only       = 0
0.00.029.559 I print_info: n_ctx_train      = 2048
0.00.029.560 I print_info: n_embd           = 2048
0.00.029.560 I print_info: n_layer          = 24
0.00.029.563 I print_info: n_head           = 16
0.00.029.563 I print_info: n_head_kv        = 16
0.00.029.563 I print_info: n_rot            = 32
0.00.029.564 I print_info: n_swa            = 0
0.00.029.564 I print_info: is_swa_any       = 0
0.00.029.566 I print_info: n_embd_head_k    = 128
0.00.029.568 I print_info: n_embd_head_v    = 128
0.00.029.569 I print_info: n_gqa            = 1
0.00.029.569 I print_info: n_embd_k_gqa     = 2048
0.00.029.570 I print_info: n_embd_v_gqa     = 2048
0.00.029.570 I print_info: f_norm_eps       = 1.0e-05
0.00.029.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.571 I print_info: f_logit_scale    = 0.0e+00
0.00.029.571 I print_info: f_attn_scale     = 0.0e+00
0.00.029.571 I print_info: n_ff             = 8192
0.00.029.571 I print_info: n_expert         = 0
0.00.029.572 I print_info: n_expert_used    = 0
0.00.029.572 I print_info: causal attn      = 1
0.00.029.572 I print_info: pooling type     = 0
0.00.029.572 I print_info: rope type        = 2
0.00.029.572 I print_info: rope scaling     = linear
0.00.029.573 I print_info: freq_base_train  = 10000.0
0.00.029.573 I print_info: freq_scale_train = 1
0.00.029.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.573 I print_info: rope_finetuned   = unknown
0.00.029.574 I print_info: model type       = 1.4B
0.00.029.574 I print_info: model params     = 1.41 B
0.00.029.575 I print_info: general.name     = 1.4B
0.00.029.576 I print_info: vocab type       = BPE
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
0.00.424.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.424.316 I load_tensors: offloading output layer to GPU
0.00.424.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.361 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.424.362 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.425.717 I llama_context: constructing llama_context
0.00.425.728 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.729 I llama_context: n_seq_max     = 1
0.00.425.729 I llama_context: n_ctx         = 2048
0.00.425.730 I llama_context: n_ctx_per_seq = 2048
0.00.425.730 I llama_context: n_batch       = 2048
0.00.425.730 I llama_context: n_ubatch      = 512
0.00.425.730 I llama_context: causal_attn   = 1
0.00.425.731 I llama_context: flash_attn    = 0
0.00.425.731 I llama_context: kv_unified    = true
0.00.425.733 I llama_context: freq_base     = 10000.0
0.00.425.734 I llama_context: freq_scale    = 1
0.00.425.736 I ggml_metal_init: allocating
0.00.425.838 I ggml_metal_init: found device: Apple M4
0.00.425.848 I ggml_metal_init: picking default device: Apple M4
0.00.427.486 I ggml_metal_load_library: using embedded metal library
0.00.434.973 I ggml_metal_init: GPU name:   Apple M4
0.00.434.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.434.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.434.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.434.998 I ggml_metal_init: simdgroup reduction   = true
0.00.434.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.434.999 I ggml_metal_init: has residency sets    = true
0.00.434.999 I ggml_metal_init: has bfloat            = true
0.00.435.000 I ggml_metal_init: use bfloat            = true
0.00.435.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.435.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.984 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.521.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.525.220 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.525.220 I llama_context: graph nodes  = 1015
0.00.525.220 I llama_context: graph splits = 2
0.00.525.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.210 I main: llama threadpool init, n_threads = 4
0.00.570.252 I 
0.00.570.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.570.267 I 
0.00.570.389 I sampler seed: 1234
0.00.570.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.570.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.570.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.570.443 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.151.095 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.01.151.096 I llama_perf_context_print:        load time =     569.39 ms
0.01.151.097 I llama_perf_context_print: prompt eval time =      35.77 ms /     7 tokens (    5.11 ms per token,   195.72 tokens per second)
0.01.151.098 I llama_perf_context_print:        eval time =     541.83 ms /    63 runs   (    8.60 ms per token,   116.27 tokens per second)
0.01.151.099 I llama_perf_context_print:       total time =     581.60 ms /    70 tokens
0.01.151.100 I llama_perf_context_print:    graphs reused =          0
0.01.151.157 I ggml_metal_free: deallocating

real	0m1.181s
user	0m0.120s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.549 I llama_model_loader: - type  f32:  194 tensors
0.00.015.549 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.550 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.551 I print_info: file format = GGUF V3 (latest)
0.00.015.551 I print_info: file type   = Q2_K - Medium
0.00.015.552 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.017 I load: special tokens cache size = 25
0.00.029.924 I load: token to piece cache size = 0.2984 MB
0.00.029.939 I print_info: arch             = gptneox
0.00.029.940 I print_info: vocab_only       = 0
0.00.029.941 I print_info: n_ctx_train      = 2048
0.00.029.941 I print_info: n_embd           = 2048
0.00.029.941 I print_info: n_layer          = 24
0.00.029.944 I print_info: n_head           = 16
0.00.029.945 I print_info: n_head_kv        = 16
0.00.029.945 I print_info: n_rot            = 32
0.00.029.945 I print_info: n_swa            = 0
0.00.029.945 I print_info: is_swa_any       = 0
0.00.029.945 I print_info: n_embd_head_k    = 128
0.00.029.946 I print_info: n_embd_head_v    = 128
0.00.029.946 I print_info: n_gqa            = 1
0.00.029.954 I print_info: n_embd_k_gqa     = 2048
0.00.029.957 I print_info: n_embd_v_gqa     = 2048
0.00.029.957 I print_info: f_norm_eps       = 1.0e-05
0.00.029.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.958 I print_info: f_logit_scale    = 0.0e+00
0.00.029.958 I print_info: f_attn_scale     = 0.0e+00
0.00.029.959 I print_info: n_ff             = 8192
0.00.029.959 I print_info: n_expert         = 0
0.00.029.959 I print_info: n_expert_used    = 0
0.00.029.959 I print_info: causal attn      = 1
0.00.029.960 I print_info: pooling type     = 0
0.00.029.960 I print_info: rope type        = 2
0.00.029.960 I print_info: rope scaling     = linear
0.00.029.961 I print_info: freq_base_train  = 10000.0
0.00.029.961 I print_info: freq_scale_train = 1
0.00.029.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.962 I print_info: rope_finetuned   = unknown
0.00.029.962 I print_info: model type       = 1.4B
0.00.029.962 I print_info: model params     = 1.41 B
0.00.029.963 I print_info: general.name     = 1.4B
0.00.029.963 I print_info: vocab type       = BPE
0.00.029.963 I print_info: n_vocab          = 50304
0.00.029.963 I print_info: n_merges         = 50009
0.00.029.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.964 I print_info: LF token         = 187 'Ċ'
0.00.029.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.965 I print_info: max token length = 1024
0.00.029.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.271.661 I load_tensors: offloading output layer to GPU
0.00.271.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.271.695 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.271.696 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.273.230 I llama_context: constructing llama_context
0.00.273.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.242 I llama_context: n_seq_max     = 1
0.00.273.243 I llama_context: n_ctx         = 128
0.00.273.243 I llama_context: n_ctx_per_seq = 128
0.00.273.244 I llama_context: n_batch       = 128
0.00.273.244 I llama_context: n_ubatch      = 128
0.00.273.244 I llama_context: causal_attn   = 1
0.00.273.245 I llama_context: flash_attn    = 0
0.00.273.245 I llama_context: kv_unified    = true
0.00.273.246 I llama_context: freq_base     = 10000.0
0.00.273.246 I llama_context: freq_scale    = 1
0.00.273.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.249 I ggml_metal_init: allocating
0.00.273.317 I ggml_metal_init: found device: Apple M4
0.00.273.326 I ggml_metal_init: picking default device: Apple M4
0.00.274.880 I ggml_metal_load_library: using embedded metal library
0.00.282.397 I ggml_metal_init: GPU name:   Apple M4
0.00.282.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.282.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.282.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.282.413 I ggml_metal_init: simdgroup reduction   = true
0.00.282.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.282.414 I ggml_metal_init: has residency sets    = true
0.00.282.414 I ggml_metal_init: has bfloat            = true
0.00.282.414 I ggml_metal_init: use bfloat            = true
0.00.282.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.282.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.308.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.309.790 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.311.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.767 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.314.768 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.314.769 I llama_context: graph nodes  = 1015
0.00.314.769 I llama_context: graph splits = 2
0.00.314.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.314.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.563 I 
0.00.342.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.342.681 I perplexity: tokenizing the input ..
0.00.349.573 I perplexity: tokenization took 6.887 ms
0.00.349.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.071 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.491.432 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.491.451 I llama_perf_context_print:        load time =     342.42 ms
0.00.491.451 I llama_perf_context_print: prompt eval time =     139.98 ms /   128 tokens (    1.09 ms per token,   914.44 tokens per second)
0.00.491.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.453 I llama_perf_context_print:       total time =     148.90 ms /   129 tokens
0.00.491.454 I llama_perf_context_print:    graphs reused =          0
0.00.491.631 I ggml_metal_free: deallocating

real	0m0.517s
user	0m0.086s
sys	0m0.086s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.411 I llama_model_loader: - type  f32:  194 tensors
0.00.016.411 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.412 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.412 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.413 I print_info: file format = GGUF V3 (latest)
0.00.016.413 I print_info: file type   = Q3_K - Medium
0.00.016.414 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.927 I load: special tokens cache size = 25
0.00.031.011 I load: token to piece cache size = 0.2984 MB
0.00.031.025 I print_info: arch             = gptneox
0.00.031.026 I print_info: vocab_only       = 0
0.00.031.027 I print_info: n_ctx_train      = 2048
0.00.031.027 I print_info: n_embd           = 2048
0.00.031.027 I print_info: n_layer          = 24
0.00.031.030 I print_info: n_head           = 16
0.00.031.030 I print_info: n_head_kv        = 16
0.00.031.030 I print_info: n_rot            = 32
0.00.031.031 I print_info: n_swa            = 0
0.00.031.031 I print_info: is_swa_any       = 0
0.00.031.031 I print_info: n_embd_head_k    = 128
0.00.031.031 I print_info: n_embd_head_v    = 128
0.00.031.032 I print_info: n_gqa            = 1
0.00.031.033 I print_info: n_embd_k_gqa     = 2048
0.00.031.034 I print_info: n_embd_v_gqa     = 2048
0.00.031.034 I print_info: f_norm_eps       = 1.0e-05
0.00.031.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.036 I print_info: f_logit_scale    = 0.0e+00
0.00.031.038 I print_info: f_attn_scale     = 0.0e+00
0.00.031.038 I print_info: n_ff             = 8192
0.00.031.038 I print_info: n_expert         = 0
0.00.031.038 I print_info: n_expert_used    = 0
0.00.031.039 I print_info: causal attn      = 1
0.00.031.039 I print_info: pooling type     = 0
0.00.031.039 I print_info: rope type        = 2
0.00.031.039 I print_info: rope scaling     = linear
0.00.031.039 I print_info: freq_base_train  = 10000.0
0.00.031.039 I print_info: freq_scale_train = 1
0.00.031.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.040 I print_info: rope_finetuned   = unknown
0.00.031.043 I print_info: model type       = 1.4B
0.00.031.044 I print_info: model params     = 1.41 B
0.00.031.044 I print_info: general.name     = 1.4B
0.00.031.045 I print_info: vocab type       = BPE
0.00.031.045 I print_info: n_vocab          = 50304
0.00.031.045 I print_info: n_merges         = 50009
0.00.031.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.046 I print_info: LF token         = 187 'Ċ'
0.00.031.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.048 I print_info: max token length = 1024
0.00.031.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.488.516 I load_tensors: offloading output layer to GPU
0.00.488.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.488.551 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.488.553 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.489.959 I llama_context: constructing llama_context
0.00.489.962 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.489.963 I llama_context: n_seq_max     = 1
0.00.489.963 I llama_context: n_ctx         = 2048
0.00.489.964 I llama_context: n_ctx_per_seq = 2048
0.00.489.964 I llama_context: n_batch       = 2048
0.00.489.964 I llama_context: n_ubatch      = 512
0.00.489.965 I llama_context: causal_attn   = 1
0.00.489.965 I llama_context: flash_attn    = 0
0.00.489.966 I llama_context: kv_unified    = true
0.00.489.971 I llama_context: freq_base     = 10000.0
0.00.489.972 I llama_context: freq_scale    = 1
0.00.489.973 I ggml_metal_init: allocating
0.00.490.055 I ggml_metal_init: found device: Apple M4
0.00.490.063 I ggml_metal_init: picking default device: Apple M4
0.00.491.603 I ggml_metal_load_library: using embedded metal library
0.00.499.346 I ggml_metal_init: GPU name:   Apple M4
0.00.499.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.353 I ggml_metal_init: simdgroup reduction   = true
0.00.499.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.354 I ggml_metal_init: has residency sets    = true
0.00.499.354 I ggml_metal_init: has bfloat            = true
0.00.499.354 I ggml_metal_init: use bfloat            = true
0.00.499.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.523.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.132 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.571.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.576.427 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.576.428 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.576.428 I llama_context: graph nodes  = 1015
0.00.576.428 I llama_context: graph splits = 2
0.00.576.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.543 I main: llama threadpool init, n_threads = 4
0.00.630.588 I 
0.00.630.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.630.603 I 
0.00.630.874 I sampler seed: 1234
0.00.630.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.630.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.908 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.315.696 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.315.697 I llama_perf_context_print:        load time =     629.71 ms
0.01.315.698 I llama_perf_context_print: prompt eval time =      49.72 ms /     7 tokens (    7.10 ms per token,   140.78 tokens per second)
0.01.315.698 I llama_perf_context_print:        eval time =     631.89 ms /    63 runs   (   10.03 ms per token,    99.70 tokens per second)
0.01.315.699 I llama_perf_context_print:       total time =     685.88 ms /    70 tokens
0.01.315.700 I llama_perf_context_print:    graphs reused =          0
0.01.315.767 I ggml_metal_free: deallocating

real	0m1.343s
user	0m0.115s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.243 I llama_model_loader: - type  f32:  194 tensors
0.00.016.243 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.244 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.244 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.245 I print_info: file format = GGUF V3 (latest)
0.00.016.245 I print_info: file type   = Q3_K - Medium
0.00.016.246 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.711 I load: special tokens cache size = 25
0.00.030.729 I load: token to piece cache size = 0.2984 MB
0.00.030.743 I print_info: arch             = gptneox
0.00.030.745 I print_info: vocab_only       = 0
0.00.030.745 I print_info: n_ctx_train      = 2048
0.00.030.745 I print_info: n_embd           = 2048
0.00.030.745 I print_info: n_layer          = 24
0.00.030.748 I print_info: n_head           = 16
0.00.030.749 I print_info: n_head_kv        = 16
0.00.030.751 I print_info: n_rot            = 32
0.00.030.751 I print_info: n_swa            = 0
0.00.030.751 I print_info: is_swa_any       = 0
0.00.030.752 I print_info: n_embd_head_k    = 128
0.00.030.752 I print_info: n_embd_head_v    = 128
0.00.030.753 I print_info: n_gqa            = 1
0.00.030.753 I print_info: n_embd_k_gqa     = 2048
0.00.030.754 I print_info: n_embd_v_gqa     = 2048
0.00.030.754 I print_info: f_norm_eps       = 1.0e-05
0.00.030.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.755 I print_info: f_logit_scale    = 0.0e+00
0.00.030.755 I print_info: f_attn_scale     = 0.0e+00
0.00.030.756 I print_info: n_ff             = 8192
0.00.030.757 I print_info: n_expert         = 0
0.00.030.757 I print_info: n_expert_used    = 0
0.00.030.757 I print_info: causal attn      = 1
0.00.030.757 I print_info: pooling type     = 0
0.00.030.757 I print_info: rope type        = 2
0.00.030.758 I print_info: rope scaling     = linear
0.00.030.759 I print_info: freq_base_train  = 10000.0
0.00.030.759 I print_info: freq_scale_train = 1
0.00.030.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.760 I print_info: rope_finetuned   = unknown
0.00.030.760 I print_info: model type       = 1.4B
0.00.030.761 I print_info: model params     = 1.41 B
0.00.030.761 I print_info: general.name     = 1.4B
0.00.030.761 I print_info: vocab type       = BPE
0.00.030.762 I print_info: n_vocab          = 50304
0.00.030.762 I print_info: n_merges         = 50009
0.00.030.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.764 I print_info: LF token         = 187 'Ċ'
0.00.030.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.764 I print_info: max token length = 1024
0.00.030.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.489.963 I load_tensors: offloading output layer to GPU
0.00.489.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.490.000 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.490.002 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.491.698 I llama_context: constructing llama_context
0.00.491.702 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.491.703 I llama_context: n_seq_max     = 1
0.00.491.703 I llama_context: n_ctx         = 128
0.00.491.703 I llama_context: n_ctx_per_seq = 128
0.00.491.704 I llama_context: n_batch       = 128
0.00.491.704 I llama_context: n_ubatch      = 128
0.00.491.704 I llama_context: causal_attn   = 1
0.00.491.705 I llama_context: flash_attn    = 0
0.00.491.705 I llama_context: kv_unified    = true
0.00.491.708 I llama_context: freq_base     = 10000.0
0.00.491.710 I llama_context: freq_scale    = 1
0.00.491.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.491.713 I ggml_metal_init: allocating
0.00.491.822 I ggml_metal_init: found device: Apple M4
0.00.491.831 I ggml_metal_init: picking default device: Apple M4
0.00.493.467 I ggml_metal_load_library: using embedded metal library
0.00.501.899 I ggml_metal_init: GPU name:   Apple M4
0.00.501.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.501.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.501.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.501.906 I ggml_metal_init: simdgroup reduction   = true
0.00.501.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.501.907 I ggml_metal_init: has residency sets    = true
0.00.501.907 I ggml_metal_init: has bfloat            = true
0.00.501.907 I ggml_metal_init: use bfloat            = true
0.00.501.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.501.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.524.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.389 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.528.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.243 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.531.244 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.531.245 I llama_context: graph nodes  = 1015
0.00.531.245 I llama_context: graph splits = 2
0.00.531.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.518 I 
0.00.559.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.559.615 I perplexity: tokenizing the input ..
0.00.566.336 I perplexity: tokenization took 6.716 ms
0.00.566.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.705.166 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.706.660 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.706.676 I llama_perf_context_print:        load time =     559.39 ms
0.00.706.677 I llama_perf_context_print: prompt eval time =     137.92 ms /   128 tokens (    1.08 ms per token,   928.09 tokens per second)
0.00.706.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.706.678 I llama_perf_context_print:       total time =     147.17 ms /   129 tokens
0.00.706.678 I llama_perf_context_print:    graphs reused =          0
0.00.706.831 I ggml_metal_free: deallocating

real	0m0.729s
user	0m0.085s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.678 I llama_model_loader: - type  f32:  194 tensors
0.00.016.679 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.679 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.679 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.680 I print_info: file format = GGUF V3 (latest)
0.00.016.680 I print_info: file type   = Q4_K - Medium
0.00.016.681 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.861 I load: special tokens cache size = 25
0.00.030.772 I load: token to piece cache size = 0.2984 MB
0.00.030.781 I print_info: arch             = gptneox
0.00.030.783 I print_info: vocab_only       = 0
0.00.030.783 I print_info: n_ctx_train      = 2048
0.00.030.783 I print_info: n_embd           = 2048
0.00.030.783 I print_info: n_layer          = 24
0.00.030.786 I print_info: n_head           = 16
0.00.030.787 I print_info: n_head_kv        = 16
0.00.030.787 I print_info: n_rot            = 32
0.00.030.787 I print_info: n_swa            = 0
0.00.030.789 I print_info: is_swa_any       = 0
0.00.030.790 I print_info: n_embd_head_k    = 128
0.00.030.790 I print_info: n_embd_head_v    = 128
0.00.030.791 I print_info: n_gqa            = 1
0.00.030.792 I print_info: n_embd_k_gqa     = 2048
0.00.030.793 I print_info: n_embd_v_gqa     = 2048
0.00.030.793 I print_info: f_norm_eps       = 1.0e-05
0.00.030.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.795 I print_info: f_logit_scale    = 0.0e+00
0.00.030.795 I print_info: f_attn_scale     = 0.0e+00
0.00.030.796 I print_info: n_ff             = 8192
0.00.030.796 I print_info: n_expert         = 0
0.00.030.796 I print_info: n_expert_used    = 0
0.00.030.796 I print_info: causal attn      = 1
0.00.030.796 I print_info: pooling type     = 0
0.00.030.797 I print_info: rope type        = 2
0.00.030.797 I print_info: rope scaling     = linear
0.00.030.797 I print_info: freq_base_train  = 10000.0
0.00.030.797 I print_info: freq_scale_train = 1
0.00.030.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.798 I print_info: rope_finetuned   = unknown
0.00.030.798 I print_info: model type       = 1.4B
0.00.030.798 I print_info: model params     = 1.41 B
0.00.030.798 I print_info: general.name     = 1.4B
0.00.030.799 I print_info: vocab type       = BPE
0.00.030.800 I print_info: n_vocab          = 50304
0.00.030.800 I print_info: n_merges         = 50009
0.00.030.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.801 I print_info: LF token         = 187 'Ċ'
0.00.030.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.802 I print_info: max token length = 1024
0.00.030.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.653 I load_tensors: offloading output layer to GPU
0.00.509.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.688 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.690 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.264 I llama_context: constructing llama_context
0.00.511.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.281 I llama_context: n_seq_max     = 1
0.00.511.282 I llama_context: n_ctx         = 2048
0.00.511.282 I llama_context: n_ctx_per_seq = 2048
0.00.511.283 I llama_context: n_batch       = 2048
0.00.511.283 I llama_context: n_ubatch      = 512
0.00.511.283 I llama_context: causal_attn   = 1
0.00.511.284 I llama_context: flash_attn    = 0
0.00.511.284 I llama_context: kv_unified    = true
0.00.511.297 I llama_context: freq_base     = 10000.0
0.00.511.297 I llama_context: freq_scale    = 1
0.00.511.299 I ggml_metal_init: allocating
0.00.511.395 I ggml_metal_init: found device: Apple M4
0.00.511.403 I ggml_metal_init: picking default device: Apple M4
0.00.513.049 I ggml_metal_load_library: using embedded metal library
0.00.521.395 I ggml_metal_init: GPU name:   Apple M4
0.00.521.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.401 I ggml_metal_init: simdgroup reduction   = true
0.00.521.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.402 I ggml_metal_init: has residency sets    = true
0.00.521.402 I ggml_metal_init: has bfloat            = true
0.00.521.402 I ggml_metal_init: use bfloat            = true
0.00.521.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.123 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.596.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.580 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.600.581 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.600.582 I llama_context: graph nodes  = 1015
0.00.600.582 I llama_context: graph splits = 2
0.00.600.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.084 I main: llama threadpool init, n_threads = 4
0.00.656.125 I 
0.00.656.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.159 I 
0.00.656.359 I sampler seed: 1234
0.00.656.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.656.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.391 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.397.291 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.397.291 I llama_perf_context_print:        load time =     655.25 ms
0.01.397.292 I llama_perf_context_print: prompt eval time =      53.13 ms /     7 tokens (    7.59 ms per token,   131.76 tokens per second)
0.01.397.293 I llama_perf_context_print:        eval time =     684.66 ms /    63 runs   (   10.87 ms per token,    92.02 tokens per second)
0.01.397.293 I llama_perf_context_print:       total time =     741.93 ms /    70 tokens
0.01.397.293 I llama_perf_context_print:    graphs reused =          0
0.01.397.353 I ggml_metal_free: deallocating

real	0m1.424s
user	0m0.114s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.333 I llama_model_loader: - type  f32:  194 tensors
0.00.017.333 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.333 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.334 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.334 I print_info: file format = GGUF V3 (latest)
0.00.017.335 I print_info: file type   = Q4_K - Medium
0.00.017.335 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.543 I load: special tokens cache size = 25
0.00.031.648 I load: token to piece cache size = 0.2984 MB
0.00.031.662 I print_info: arch             = gptneox
0.00.031.663 I print_info: vocab_only       = 0
0.00.031.664 I print_info: n_ctx_train      = 2048
0.00.031.664 I print_info: n_embd           = 2048
0.00.031.664 I print_info: n_layer          = 24
0.00.031.667 I print_info: n_head           = 16
0.00.031.668 I print_info: n_head_kv        = 16
0.00.031.668 I print_info: n_rot            = 32
0.00.031.668 I print_info: n_swa            = 0
0.00.031.668 I print_info: is_swa_any       = 0
0.00.031.669 I print_info: n_embd_head_k    = 128
0.00.031.669 I print_info: n_embd_head_v    = 128
0.00.031.670 I print_info: n_gqa            = 1
0.00.031.670 I print_info: n_embd_k_gqa     = 2048
0.00.031.671 I print_info: n_embd_v_gqa     = 2048
0.00.031.672 I print_info: f_norm_eps       = 1.0e-05
0.00.031.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.672 I print_info: f_logit_scale    = 0.0e+00
0.00.031.672 I print_info: f_attn_scale     = 0.0e+00
0.00.031.673 I print_info: n_ff             = 8192
0.00.031.673 I print_info: n_expert         = 0
0.00.031.673 I print_info: n_expert_used    = 0
0.00.031.673 I print_info: causal attn      = 1
0.00.031.674 I print_info: pooling type     = 0
0.00.031.674 I print_info: rope type        = 2
0.00.031.674 I print_info: rope scaling     = linear
0.00.031.674 I print_info: freq_base_train  = 10000.0
0.00.031.674 I print_info: freq_scale_train = 1
0.00.031.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.675 I print_info: rope_finetuned   = unknown
0.00.031.675 I print_info: model type       = 1.4B
0.00.031.675 I print_info: model params     = 1.41 B
0.00.031.675 I print_info: general.name     = 1.4B
0.00.031.676 I print_info: vocab type       = BPE
0.00.031.676 I print_info: n_vocab          = 50304
0.00.031.676 I print_info: n_merges         = 50009
0.00.031.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.678 I print_info: LF token         = 187 'Ċ'
0.00.031.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.680 I print_info: max token length = 1024
0.00.031.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.613 I load_tensors: offloading output layer to GPU
0.00.512.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.645 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.646 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.133 I llama_context: constructing llama_context
0.00.514.137 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.514.138 I llama_context: n_seq_max     = 1
0.00.514.139 I llama_context: n_ctx         = 128
0.00.514.139 I llama_context: n_ctx_per_seq = 128
0.00.514.140 I llama_context: n_batch       = 128
0.00.514.140 I llama_context: n_ubatch      = 128
0.00.514.140 I llama_context: causal_attn   = 1
0.00.514.140 I llama_context: flash_attn    = 0
0.00.514.141 I llama_context: kv_unified    = true
0.00.514.144 I llama_context: freq_base     = 10000.0
0.00.514.144 I llama_context: freq_scale    = 1
0.00.514.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.147 I ggml_metal_init: allocating
0.00.514.219 I ggml_metal_init: found device: Apple M4
0.00.514.227 I ggml_metal_init: picking default device: Apple M4
0.00.515.798 I ggml_metal_load_library: using embedded metal library
0.00.524.295 I ggml_metal_init: GPU name:   Apple M4
0.00.524.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.303 I ggml_metal_init: simdgroup reduction   = true
0.00.524.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.303 I ggml_metal_init: has residency sets    = true
0.00.524.303 I ggml_metal_init: has bfloat            = true
0.00.524.304 I ggml_metal_init: use bfloat            = true
0.00.524.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.713 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.549.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.762 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.763 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.551.764 I llama_context: graph nodes  = 1015
0.00.551.764 I llama_context: graph splits = 2
0.00.551.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.481 I 
0.00.580.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.542 I perplexity: tokenizing the input ..
0.00.587.447 I perplexity: tokenization took 6.901 ms
0.00.587.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.862 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.496 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.509 I llama_perf_context_print:        load time =     580.35 ms
0.00.724.510 I llama_perf_context_print: prompt eval time =     135.17 ms /   128 tokens (    1.06 ms per token,   946.97 tokens per second)
0.00.724.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.511 I llama_perf_context_print:       total time =     144.04 ms /   129 tokens
0.00.724.511 I llama_perf_context_print:    graphs reused =          0
0.00.724.651 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.083s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.279 I llama_model_loader: - type  f32:  194 tensors
0.00.016.280 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.280 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.281 I print_info: file format = GGUF V3 (latest)
0.00.016.281 I print_info: file type   = Q5_K - Medium
0.00.016.282 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.936 I load: special tokens cache size = 25
0.00.031.147 I load: token to piece cache size = 0.2984 MB
0.00.031.162 I print_info: arch             = gptneox
0.00.031.163 I print_info: vocab_only       = 0
0.00.031.163 I print_info: n_ctx_train      = 2048
0.00.031.163 I print_info: n_embd           = 2048
0.00.031.163 I print_info: n_layer          = 24
0.00.031.166 I print_info: n_head           = 16
0.00.031.167 I print_info: n_head_kv        = 16
0.00.031.167 I print_info: n_rot            = 32
0.00.031.167 I print_info: n_swa            = 0
0.00.031.169 I print_info: is_swa_any       = 0
0.00.031.169 I print_info: n_embd_head_k    = 128
0.00.031.171 I print_info: n_embd_head_v    = 128
0.00.031.172 I print_info: n_gqa            = 1
0.00.031.173 I print_info: n_embd_k_gqa     = 2048
0.00.031.175 I print_info: n_embd_v_gqa     = 2048
0.00.031.175 I print_info: f_norm_eps       = 1.0e-05
0.00.031.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.177 I print_info: f_logit_scale    = 0.0e+00
0.00.031.177 I print_info: f_attn_scale     = 0.0e+00
0.00.031.177 I print_info: n_ff             = 8192
0.00.031.177 I print_info: n_expert         = 0
0.00.031.178 I print_info: n_expert_used    = 0
0.00.031.178 I print_info: causal attn      = 1
0.00.031.178 I print_info: pooling type     = 0
0.00.031.178 I print_info: rope type        = 2
0.00.031.178 I print_info: rope scaling     = linear
0.00.031.178 I print_info: freq_base_train  = 10000.0
0.00.031.179 I print_info: freq_scale_train = 1
0.00.031.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.180 I print_info: rope_finetuned   = unknown
0.00.031.181 I print_info: model type       = 1.4B
0.00.031.181 I print_info: model params     = 1.41 B
0.00.031.181 I print_info: general.name     = 1.4B
0.00.031.182 I print_info: vocab type       = BPE
0.00.031.182 I print_info: n_vocab          = 50304
0.00.031.182 I print_info: n_merges         = 50009
0.00.031.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.184 I print_info: LF token         = 187 'Ċ'
0.00.031.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: max token length = 1024
0.00.031.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.273 I load_tensors: offloading output layer to GPU
0.00.585.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.318 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.321 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.975 I llama_context: constructing llama_context
0.00.586.978 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.586.979 I llama_context: n_seq_max     = 1
0.00.586.979 I llama_context: n_ctx         = 2048
0.00.586.980 I llama_context: n_ctx_per_seq = 2048
0.00.586.980 I llama_context: n_batch       = 2048
0.00.586.981 I llama_context: n_ubatch      = 512
0.00.586.981 I llama_context: causal_attn   = 1
0.00.586.981 I llama_context: flash_attn    = 0
0.00.586.982 I llama_context: kv_unified    = true
0.00.586.983 I llama_context: freq_base     = 10000.0
0.00.586.983 I llama_context: freq_scale    = 1
0.00.586.984 I ggml_metal_init: allocating
0.00.587.033 I ggml_metal_init: found device: Apple M4
0.00.587.041 I ggml_metal_init: picking default device: Apple M4
0.00.588.340 I ggml_metal_load_library: using embedded metal library
0.00.596.507 I ggml_metal_init: GPU name:   Apple M4
0.00.596.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.513 I ggml_metal_init: simdgroup reduction   = true
0.00.596.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.514 I ggml_metal_init: has residency sets    = true
0.00.596.514 I ggml_metal_init: has bfloat            = true
0.00.596.514 I ggml_metal_init: use bfloat            = true
0.00.596.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.007 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.669.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.016 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.017 I llama_context: graph nodes  = 1015
0.00.673.017 I llama_context: graph splits = 2
0.00.673.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.208 I main: llama threadpool init, n_threads = 4
0.00.733.254 I 
0.00.733.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.269 I 
0.00.733.422 I sampler seed: 1234
0.00.733.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.475 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.546.539 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.546.540 I llama_perf_context_print:        load time =     732.39 ms
0.01.546.541 I llama_perf_context_print: prompt eval time =      52.69 ms /     7 tokens (    7.53 ms per token,   132.86 tokens per second)
0.01.546.541 I llama_perf_context_print:        eval time =     757.32 ms /    63 runs   (   12.02 ms per token,    83.19 tokens per second)
0.01.546.542 I llama_perf_context_print:       total time =     814.05 ms /    70 tokens
0.01.546.542 I llama_perf_context_print:    graphs reused =          0
0.01.546.614 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.114s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.847 I llama_model_loader: - type  f32:  194 tensors
0.00.015.847 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.847 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.848 I print_info: file format = GGUF V3 (latest)
0.00.015.849 I print_info: file type   = Q5_K - Medium
0.00.015.850 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.989 I load: special tokens cache size = 25
0.00.029.964 I load: token to piece cache size = 0.2984 MB
0.00.029.979 I print_info: arch             = gptneox
0.00.029.980 I print_info: vocab_only       = 0
0.00.029.980 I print_info: n_ctx_train      = 2048
0.00.029.980 I print_info: n_embd           = 2048
0.00.029.981 I print_info: n_layer          = 24
0.00.029.983 I print_info: n_head           = 16
0.00.029.984 I print_info: n_head_kv        = 16
0.00.029.984 I print_info: n_rot            = 32
0.00.029.984 I print_info: n_swa            = 0
0.00.029.984 I print_info: is_swa_any       = 0
0.00.029.985 I print_info: n_embd_head_k    = 128
0.00.029.985 I print_info: n_embd_head_v    = 128
0.00.029.986 I print_info: n_gqa            = 1
0.00.029.986 I print_info: n_embd_k_gqa     = 2048
0.00.029.987 I print_info: n_embd_v_gqa     = 2048
0.00.029.987 I print_info: f_norm_eps       = 1.0e-05
0.00.029.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.988 I print_info: f_logit_scale    = 0.0e+00
0.00.029.988 I print_info: f_attn_scale     = 0.0e+00
0.00.029.989 I print_info: n_ff             = 8192
0.00.029.989 I print_info: n_expert         = 0
0.00.029.989 I print_info: n_expert_used    = 0
0.00.029.989 I print_info: causal attn      = 1
0.00.029.990 I print_info: pooling type     = 0
0.00.029.990 I print_info: rope type        = 2
0.00.029.990 I print_info: rope scaling     = linear
0.00.029.990 I print_info: freq_base_train  = 10000.0
0.00.029.991 I print_info: freq_scale_train = 1
0.00.029.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.996 I print_info: rope_finetuned   = unknown
0.00.029.998 I print_info: model type       = 1.4B
0.00.029.999 I print_info: model params     = 1.41 B
0.00.029.999 I print_info: general.name     = 1.4B
0.00.029.999 I print_info: vocab type       = BPE
0.00.029.999 I print_info: n_vocab          = 50304
0.00.030.000 I print_info: n_merges         = 50009
0.00.030.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.002 I print_info: LF token         = 187 'Ċ'
0.00.030.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.002 I print_info: max token length = 1024
0.00.030.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.944 I load_tensors: offloading output layer to GPU
0.00.645.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.966 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.645.967 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.646.889 I llama_context: constructing llama_context
0.00.646.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.646.895 I llama_context: n_seq_max     = 1
0.00.646.895 I llama_context: n_ctx         = 128
0.00.646.896 I llama_context: n_ctx_per_seq = 128
0.00.646.896 I llama_context: n_batch       = 128
0.00.646.896 I llama_context: n_ubatch      = 128
0.00.646.897 I llama_context: causal_attn   = 1
0.00.646.897 I llama_context: flash_attn    = 0
0.00.646.897 I llama_context: kv_unified    = true
0.00.646.898 I llama_context: freq_base     = 10000.0
0.00.646.899 I llama_context: freq_scale    = 1
0.00.646.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.900 I ggml_metal_init: allocating
0.00.646.952 I ggml_metal_init: found device: Apple M4
0.00.646.959 I ggml_metal_init: picking default device: Apple M4
0.00.647.885 I ggml_metal_load_library: using embedded metal library
0.00.653.321 I ggml_metal_init: GPU name:   Apple M4
0.00.653.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.332 I ggml_metal_init: simdgroup reduction   = true
0.00.653.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.333 I ggml_metal_init: has residency sets    = true
0.00.653.333 I ggml_metal_init: has bfloat            = true
0.00.653.333 I ggml_metal_init: use bfloat            = true
0.00.653.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.730 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.671.687 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.036 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.673.037 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.673.037 I llama_context: graph nodes  = 1015
0.00.673.038 I llama_context: graph splits = 2
0.00.673.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.897 I 
0.00.701.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.935 I perplexity: tokenizing the input ..
0.00.705.721 I perplexity: tokenization took 3.783 ms
0.00.705.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.166 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.843.425 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.843.451 I llama_perf_context_print:        load time =     701.78 ms
0.00.843.453 I llama_perf_context_print: prompt eval time =     132.20 ms /   128 tokens (    1.03 ms per token,   968.22 tokens per second)
0.00.843.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.454 I llama_perf_context_print:       total time =     141.56 ms /   129 tokens
0.00.843.455 I llama_perf_context_print:    graphs reused =          0
0.00.843.743 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.090s
sys	0m0.126s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.249 I llama_model_loader: - type  f32:  194 tensors
0.00.018.250 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.250 I print_info: file format = GGUF V3 (latest)
0.00.018.251 I print_info: file type   = Q6_K
0.00.018.252 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.180 I load: special tokens cache size = 25
0.00.033.185 I load: token to piece cache size = 0.2984 MB
0.00.033.202 I print_info: arch             = gptneox
0.00.033.203 I print_info: vocab_only       = 0
0.00.033.203 I print_info: n_ctx_train      = 2048
0.00.033.203 I print_info: n_embd           = 2048
0.00.033.203 I print_info: n_layer          = 24
0.00.033.207 I print_info: n_head           = 16
0.00.033.208 I print_info: n_head_kv        = 16
0.00.033.208 I print_info: n_rot            = 32
0.00.033.208 I print_info: n_swa            = 0
0.00.033.208 I print_info: is_swa_any       = 0
0.00.033.209 I print_info: n_embd_head_k    = 128
0.00.033.209 I print_info: n_embd_head_v    = 128
0.00.033.209 I print_info: n_gqa            = 1
0.00.033.210 I print_info: n_embd_k_gqa     = 2048
0.00.033.210 I print_info: n_embd_v_gqa     = 2048
0.00.033.211 I print_info: f_norm_eps       = 1.0e-05
0.00.033.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.212 I print_info: f_logit_scale    = 0.0e+00
0.00.033.212 I print_info: f_attn_scale     = 0.0e+00
0.00.033.212 I print_info: n_ff             = 8192
0.00.033.213 I print_info: n_expert         = 0
0.00.033.213 I print_info: n_expert_used    = 0
0.00.033.213 I print_info: causal attn      = 1
0.00.033.213 I print_info: pooling type     = 0
0.00.033.215 I print_info: rope type        = 2
0.00.033.215 I print_info: rope scaling     = linear
0.00.033.216 I print_info: freq_base_train  = 10000.0
0.00.033.216 I print_info: freq_scale_train = 1
0.00.033.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.216 I print_info: rope_finetuned   = unknown
0.00.033.217 I print_info: model type       = 1.4B
0.00.033.217 I print_info: model params     = 1.41 B
0.00.033.217 I print_info: general.name     = 1.4B
0.00.033.218 I print_info: vocab type       = BPE
0.00.033.218 I print_info: n_vocab          = 50304
0.00.033.218 I print_info: n_merges         = 50009
0.00.033.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.219 I print_info: LF token         = 187 'Ċ'
0.00.033.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.219 I print_info: max token length = 1024
0.00.033.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.729 I load_tensors: offloading output layer to GPU
0.00.610.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.762 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.610.764 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.612.064 I llama_context: constructing llama_context
0.00.612.069 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.612.070 I llama_context: n_seq_max     = 1
0.00.612.070 I llama_context: n_ctx         = 2048
0.00.612.071 I llama_context: n_ctx_per_seq = 2048
0.00.612.071 I llama_context: n_batch       = 2048
0.00.612.071 I llama_context: n_ubatch      = 512
0.00.612.072 I llama_context: causal_attn   = 1
0.00.612.072 I llama_context: flash_attn    = 0
0.00.612.073 I llama_context: kv_unified    = true
0.00.612.075 I llama_context: freq_base     = 10000.0
0.00.612.075 I llama_context: freq_scale    = 1
0.00.612.077 I ggml_metal_init: allocating
0.00.612.135 I ggml_metal_init: found device: Apple M4
0.00.612.144 I ggml_metal_init: picking default device: Apple M4
0.00.613.521 I ggml_metal_load_library: using embedded metal library
0.00.621.530 I ggml_metal_init: GPU name:   Apple M4
0.00.621.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.536 I ggml_metal_init: simdgroup reduction   = true
0.00.621.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.537 I ggml_metal_init: has residency sets    = true
0.00.621.537 I ggml_metal_init: has bfloat            = true
0.00.621.537 I ggml_metal_init: use bfloat            = true
0.00.621.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.712 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.781 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.782 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.782 I llama_context: graph nodes  = 1015
0.00.702.782 I llama_context: graph splits = 2
0.00.702.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.878 I main: llama threadpool init, n_threads = 4
0.00.772.917 I 
0.00.772.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.930 I 
0.00.773.107 I sampler seed: 1234
0.00.773.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.152 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.637.995 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.637.996 I llama_perf_context_print:        load time =     772.07 ms
0.01.637.997 I llama_perf_context_print: prompt eval time =      57.65 ms /     7 tokens (    8.24 ms per token,   121.43 tokens per second)
0.01.637.999 I llama_perf_context_print:        eval time =     803.98 ms /    63 runs   (   12.76 ms per token,    78.36 tokens per second)
0.01.637.999 I llama_perf_context_print:       total time =     865.81 ms /    70 tokens
0.01.637.999 I llama_perf_context_print:    graphs reused =          0
0.01.638.056 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.116s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.646 I llama_model_loader: - type  f32:  194 tensors
0.00.016.647 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.647 I print_info: file format = GGUF V3 (latest)
0.00.016.648 I print_info: file type   = Q6_K
0.00.016.649 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.123 I load: special tokens cache size = 25
0.00.031.309 I load: token to piece cache size = 0.2984 MB
0.00.031.326 I print_info: arch             = gptneox
0.00.031.327 I print_info: vocab_only       = 0
0.00.031.327 I print_info: n_ctx_train      = 2048
0.00.031.327 I print_info: n_embd           = 2048
0.00.031.328 I print_info: n_layer          = 24
0.00.031.332 I print_info: n_head           = 16
0.00.031.333 I print_info: n_head_kv        = 16
0.00.031.333 I print_info: n_rot            = 32
0.00.031.334 I print_info: n_swa            = 0
0.00.031.334 I print_info: is_swa_any       = 0
0.00.031.334 I print_info: n_embd_head_k    = 128
0.00.031.335 I print_info: n_embd_head_v    = 128
0.00.031.336 I print_info: n_gqa            = 1
0.00.031.336 I print_info: n_embd_k_gqa     = 2048
0.00.031.337 I print_info: n_embd_v_gqa     = 2048
0.00.031.337 I print_info: f_norm_eps       = 1.0e-05
0.00.031.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.338 I print_info: f_logit_scale    = 0.0e+00
0.00.031.339 I print_info: f_attn_scale     = 0.0e+00
0.00.031.340 I print_info: n_ff             = 8192
0.00.031.340 I print_info: n_expert         = 0
0.00.031.342 I print_info: n_expert_used    = 0
0.00.031.342 I print_info: causal attn      = 1
0.00.031.342 I print_info: pooling type     = 0
0.00.031.342 I print_info: rope type        = 2
0.00.031.342 I print_info: rope scaling     = linear
0.00.031.343 I print_info: freq_base_train  = 10000.0
0.00.031.343 I print_info: freq_scale_train = 1
0.00.031.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.343 I print_info: rope_finetuned   = unknown
0.00.031.344 I print_info: model type       = 1.4B
0.00.031.345 I print_info: model params     = 1.41 B
0.00.031.345 I print_info: general.name     = 1.4B
0.00.031.345 I print_info: vocab type       = BPE
0.00.031.346 I print_info: n_vocab          = 50304
0.00.031.346 I print_info: n_merges         = 50009
0.00.031.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.347 I print_info: LF token         = 187 'Ċ'
0.00.031.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.347 I print_info: max token length = 1024
0.00.031.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.001 I load_tensors: offloading output layer to GPU
0.00.592.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.018 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.592.019 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.592.968 I llama_context: constructing llama_context
0.00.592.973 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.974 I llama_context: n_seq_max     = 1
0.00.592.974 I llama_context: n_ctx         = 128
0.00.592.975 I llama_context: n_ctx_per_seq = 128
0.00.592.975 I llama_context: n_batch       = 128
0.00.592.975 I llama_context: n_ubatch      = 128
0.00.592.975 I llama_context: causal_attn   = 1
0.00.592.976 I llama_context: flash_attn    = 0
0.00.592.976 I llama_context: kv_unified    = true
0.00.592.977 I llama_context: freq_base     = 10000.0
0.00.592.978 I llama_context: freq_scale    = 1
0.00.592.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.979 I ggml_metal_init: allocating
0.00.593.035 I ggml_metal_init: found device: Apple M4
0.00.593.043 I ggml_metal_init: picking default device: Apple M4
0.00.594.022 I ggml_metal_load_library: using embedded metal library
0.00.599.561 I ggml_metal_init: GPU name:   Apple M4
0.00.599.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.566 I ggml_metal_init: simdgroup reduction   = true
0.00.599.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.567 I ggml_metal_init: has residency sets    = true
0.00.599.567 I ggml_metal_init: has bfloat            = true
0.00.599.567 I ggml_metal_init: use bfloat            = true
0.00.599.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.914 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.619.953 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.428 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.429 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.430 I llama_context: graph nodes  = 1015
0.00.621.430 I llama_context: graph splits = 2
0.00.621.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.263 I 
0.00.651.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.302 I perplexity: tokenizing the input ..
0.00.655.070 I perplexity: tokenization took 3.765 ms
0.00.655.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.219 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.782.652 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.782.670 I llama_perf_context_print:        load time =     651.12 ms
0.00.782.671 I llama_perf_context_print: prompt eval time =     125.90 ms /   128 tokens (    0.98 ms per token,  1016.65 tokens per second)
0.00.782.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.672 I llama_perf_context_print:       total time =     131.41 ms /   129 tokens
0.00.782.672 I llama_perf_context_print:    graphs reused =          0
0.00.782.805 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.074s
sys	0m0.102s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.206 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.016.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.461 I llama_model_loader: - type  f32:  194 tensors
0.00.034.461 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.463 I print_info: file format = GGUF V3 (latest)
0.00.034.465 I print_info: file type   = Q4_0
0.00.034.468 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.179 I load: special tokens cache size = 25
0.00.056.344 I load: token to piece cache size = 0.2984 MB
0.00.056.359 I print_info: arch             = gptneox
0.00.056.360 I print_info: vocab_only       = 0
0.00.056.360 I print_info: n_ctx_train      = 2048
0.00.056.361 I print_info: n_embd           = 2048
0.00.056.361 I print_info: n_layer          = 24
0.00.056.364 I print_info: n_head           = 16
0.00.056.365 I print_info: n_head_kv        = 16
0.00.056.365 I print_info: n_rot            = 32
0.00.056.366 I print_info: n_swa            = 0
0.00.056.366 I print_info: is_swa_any       = 0
0.00.056.366 I print_info: n_embd_head_k    = 128
0.00.056.366 I print_info: n_embd_head_v    = 128
0.00.056.367 I print_info: n_gqa            = 1
0.00.056.368 I print_info: n_embd_k_gqa     = 2048
0.00.056.369 I print_info: n_embd_v_gqa     = 2048
0.00.056.370 I print_info: f_norm_eps       = 1.0e-05
0.00.056.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.372 I print_info: f_logit_scale    = 0.0e+00
0.00.056.372 I print_info: f_attn_scale     = 0.0e+00
0.00.056.373 I print_info: n_ff             = 8192
0.00.056.373 I print_info: n_expert         = 0
0.00.056.374 I print_info: n_expert_used    = 0
0.00.056.375 I print_info: causal attn      = 1
0.00.056.375 I print_info: pooling type     = 0
0.00.056.375 I print_info: rope type        = 2
0.00.056.375 I print_info: rope scaling     = linear
0.00.056.375 I print_info: freq_base_train  = 10000.0
0.00.056.376 I print_info: freq_scale_train = 1
0.00.056.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.376 I print_info: rope_finetuned   = unknown
0.00.056.376 I print_info: model type       = 1.4B
0.00.056.377 I print_info: model params     = 1.41 B
0.00.056.377 I print_info: general.name     = 1.4B
0.00.056.377 I print_info: vocab type       = BPE
0.00.056.378 I print_info: n_vocab          = 50304
0.00.056.378 I print_info: n_merges         = 50009
0.00.056.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.379 I print_info: LF token         = 187 'Ċ'
0.00.056.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.381 I print_info: max token length = 1024
0.00.056.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.921 I load_tensors: offloading output layer to GPU
0.00.570.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.963 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.570.966 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.572.452 I llama_context: constructing llama_context
0.00.572.457 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.572.458 I llama_context: n_seq_max     = 1
0.00.572.459 I llama_context: n_ctx         = 2048
0.00.572.459 I llama_context: n_ctx_per_seq = 2048
0.00.572.461 I llama_context: n_batch       = 2048
0.00.572.462 I llama_context: n_ubatch      = 512
0.00.572.462 I llama_context: causal_attn   = 1
0.00.572.462 I llama_context: flash_attn    = 0
0.00.572.465 I llama_context: kv_unified    = true
0.00.572.472 I llama_context: freq_base     = 10000.0
0.00.572.473 I llama_context: freq_scale    = 1
0.00.572.475 I ggml_metal_init: allocating
0.00.572.553 I ggml_metal_init: found device: Apple M4
0.00.572.563 I ggml_metal_init: picking default device: Apple M4
0.00.573.999 I ggml_metal_load_library: using embedded metal library
0.00.581.188 I ggml_metal_init: GPU name:   Apple M4
0.00.581.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.208 I ggml_metal_init: simdgroup reduction   = true
0.00.581.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.209 I ggml_metal_init: has residency sets    = true
0.00.581.209 I ggml_metal_init: has bfloat            = true
0.00.581.209 I ggml_metal_init: use bfloat            = true
0.00.581.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.779 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.659.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.318 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.319 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.319 I llama_context: graph nodes  = 1015
0.00.664.319 I llama_context: graph splits = 2
0.00.664.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.961.881 I llama_context: constructing llama_context
0.00.961.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.961.885 I llama_context: n_seq_max     = 1
0.00.961.886 I llama_context: n_ctx         = 2048
0.00.961.886 I llama_context: n_ctx_per_seq = 2048
0.00.961.887 I llama_context: n_batch       = 2048
0.00.961.887 I llama_context: n_ubatch      = 512
0.00.961.887 I llama_context: causal_attn   = 1
0.00.961.888 I llama_context: flash_attn    = 0
0.00.961.888 I llama_context: kv_unified    = true
0.00.961.890 I llama_context: freq_base     = 10000.0
0.00.961.890 I llama_context: freq_scale    = 1
0.00.961.893 I ggml_metal_init: allocating
0.00.961.926 I ggml_metal_init: found device: Apple M4
0.00.961.930 I ggml_metal_init: picking default device: Apple M4
0.00.962.038 I ggml_metal_init: GPU name:   Apple M4
0.00.962.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.962.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.962.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.962.040 I ggml_metal_init: simdgroup reduction   = true
0.00.962.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.962.040 I ggml_metal_init: has residency sets    = true
0.00.962.040 I ggml_metal_init: has bfloat            = true
0.00.962.041 I ggml_metal_init: use bfloat            = true
0.00.962.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.962.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.963.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.974.386 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.990.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.994.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.994.050 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.994.050 I llama_context: graph nodes  = 1015
0.00.994.050 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.227.271 I llama_context: constructing llama_context
0.01.227.277 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.227.278 I llama_context: n_seq_max     = 1
0.01.227.279 I llama_context: n_ctx         = 2048
0.01.227.280 I llama_context: n_ctx_per_seq = 2048
0.01.227.281 I llama_context: n_batch       = 2048
0.01.227.281 I llama_context: n_ubatch      = 512
0.01.227.282 I llama_context: causal_attn   = 1
0.01.227.283 I llama_context: flash_attn    = 0
0.01.227.284 I llama_context: kv_unified    = true
0.01.227.286 I llama_context: freq_base     = 10000.0
0.01.227.288 I llama_context: freq_scale    = 1
0.01.227.290 I ggml_metal_init: allocating
0.01.227.304 I ggml_metal_init: found device: Apple M4
0.01.227.307 I ggml_metal_init: picking default device: Apple M4
0.01.227.388 I ggml_metal_init: GPU name:   Apple M4
0.01.227.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.227.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.227.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.227.390 I ggml_metal_init: simdgroup reduction   = true
0.01.227.390 I ggml_metal_init: simdgroup matrix mul. = true
0.01.227.390 I ggml_metal_init: has residency sets    = true
0.01.227.390 I ggml_metal_init: has bfloat            = true
0.01.227.390 I ggml_metal_init: use bfloat            = true
0.01.227.390 I ggml_metal_init: hasUnifiedMemory      = true
0.01.227.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.228.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.240.304 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.256.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.256.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.261.004 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.261.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.261.006 I llama_context: graph nodes  = 1015
0.01.261.006 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.495.465 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.723s
user	0m0.272s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 6006 (7f9759958) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.069 I llama_model_loader: - type  f32:  194 tensors
0.00.015.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.070 I print_info: file format = GGUF V3 (latest)
0.00.015.071 I print_info: file type   = Q4_0
0.00.015.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.099 I load: special tokens cache size = 25
0.00.029.162 I load: token to piece cache size = 0.2984 MB
0.00.029.176 I print_info: arch             = gptneox
0.00.029.177 I print_info: vocab_only       = 0
0.00.029.178 I print_info: n_ctx_train      = 2048
0.00.029.178 I print_info: n_embd           = 2048
0.00.029.178 I print_info: n_layer          = 24
0.00.029.181 I print_info: n_head           = 16
0.00.029.182 I print_info: n_head_kv        = 16
0.00.029.182 I print_info: n_rot            = 32
0.00.029.182 I print_info: n_swa            = 0
0.00.029.182 I print_info: is_swa_any       = 0
0.00.029.183 I print_info: n_embd_head_k    = 128
0.00.029.184 I print_info: n_embd_head_v    = 128
0.00.029.185 I print_info: n_gqa            = 1
0.00.029.186 I print_info: n_embd_k_gqa     = 2048
0.00.029.186 I print_info: n_embd_v_gqa     = 2048
0.00.029.187 I print_info: f_norm_eps       = 1.0e-05
0.00.029.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.187 I print_info: f_logit_scale    = 0.0e+00
0.00.029.189 I print_info: f_attn_scale     = 0.0e+00
0.00.029.190 I print_info: n_ff             = 8192
0.00.029.190 I print_info: n_expert         = 0
0.00.029.190 I print_info: n_expert_used    = 0
0.00.029.190 I print_info: causal attn      = 1
0.00.029.191 I print_info: pooling type     = 0
0.00.029.192 I print_info: rope type        = 2
0.00.029.192 I print_info: rope scaling     = linear
0.00.029.192 I print_info: freq_base_train  = 10000.0
0.00.029.192 I print_info: freq_scale_train = 1
0.00.029.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.193 I print_info: rope_finetuned   = unknown
0.00.029.193 I print_info: model type       = 1.4B
0.00.029.193 I print_info: model params     = 1.41 B
0.00.029.193 I print_info: general.name     = 1.4B
0.00.029.194 I print_info: vocab type       = BPE
0.00.029.194 I print_info: n_vocab          = 50304
0.00.029.195 I print_info: n_merges         = 50009
0.00.029.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.196 I print_info: LF token         = 187 'Ċ'
0.00.029.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.196 I print_info: max token length = 1024
0.00.029.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.747 I load_tensors: offloading output layer to GPU
0.00.041.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.762 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.763 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.364 I llama_context: constructing llama_context
0.00.042.365 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.366 I llama_context: n_seq_max     = 1
0.00.042.366 I llama_context: n_ctx         = 2048
0.00.042.366 I llama_context: n_ctx_per_seq = 2048
0.00.042.366 I llama_context: n_batch       = 2048
0.00.042.366 I llama_context: n_ubatch      = 512
0.00.042.366 I llama_context: causal_attn   = 1
0.00.042.367 I llama_context: flash_attn    = 1
0.00.042.367 I llama_context: kv_unified    = true
0.00.042.367 I llama_context: freq_base     = 10000.0
0.00.042.368 I llama_context: freq_scale    = 1
0.00.042.368 I ggml_metal_init: allocating
0.00.042.397 I ggml_metal_init: found device: Apple M4
0.00.042.401 I ggml_metal_init: picking default device: Apple M4
0.00.042.899 I ggml_metal_load_library: using embedded metal library
0.00.046.028 I ggml_metal_init: GPU name:   Apple M4
0.00.046.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.031 I ggml_metal_init: simdgroup reduction   = true
0.00.046.031 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.032 I ggml_metal_init: has residency sets    = true
0.00.046.032 I ggml_metal_init: has bfloat            = true
0.00.046.032 I ggml_metal_init: use bfloat            = true
0.00.046.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.896 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.666 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.667 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.668 I llama_context: graph nodes  = 920
0.00.091.668 I llama_context: graph splits = 2
0.00.091.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.365.615 I llama_context: constructing llama_context
0.00.365.618 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.365.618 I llama_context: n_seq_max     = 1
0.00.365.619 I llama_context: n_ctx         = 2048
0.00.365.619 I llama_context: n_ctx_per_seq = 2048
0.00.365.619 I llama_context: n_batch       = 2048
0.00.365.620 I llama_context: n_ubatch      = 512
0.00.365.620 I llama_context: causal_attn   = 1
0.00.365.620 I llama_context: flash_attn    = 1
0.00.365.621 I llama_context: kv_unified    = true
0.00.365.622 I llama_context: freq_base     = 10000.0
0.00.365.623 I llama_context: freq_scale    = 1
0.00.365.624 I ggml_metal_init: allocating
0.00.365.645 I ggml_metal_init: found device: Apple M4
0.00.365.648 I ggml_metal_init: picking default device: Apple M4
0.00.365.747 I ggml_metal_init: GPU name:   Apple M4
0.00.365.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.749 I ggml_metal_init: simdgroup reduction   = true
0.00.365.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.750 I ggml_metal_init: has residency sets    = true
0.00.365.750 I ggml_metal_init: has bfloat            = true
0.00.365.750 I ggml_metal_init: use bfloat            = true
0.00.365.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.540 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.223 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.224 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.225 I llama_context: graph nodes  = 920
0.00.394.225 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.620.778 I llama_context: constructing llama_context
0.00.620.783 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.784 I llama_context: n_seq_max     = 1
0.00.620.784 I llama_context: n_ctx         = 2048
0.00.620.784 I llama_context: n_ctx_per_seq = 2048
0.00.620.784 I llama_context: n_batch       = 2048
0.00.620.785 I llama_context: n_ubatch      = 512
0.00.620.785 I llama_context: causal_attn   = 1
0.00.620.785 I llama_context: flash_attn    = 1
0.00.620.785 I llama_context: kv_unified    = true
0.00.620.786 I llama_context: freq_base     = 10000.0
0.00.620.786 I llama_context: freq_scale    = 1
0.00.620.787 I ggml_metal_init: allocating
0.00.620.801 I ggml_metal_init: found device: Apple M4
0.00.620.804 I ggml_metal_init: picking default device: Apple M4
0.00.620.894 I ggml_metal_init: GPU name:   Apple M4
0.00.620.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.896 I ggml_metal_init: simdgroup reduction   = true
0.00.620.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.897 I ggml_metal_init: has residency sets    = true
0.00.620.897 I ggml_metal_init: has bfloat            = true
0.00.620.897 I ggml_metal_init: use bfloat            = true
0.00.620.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.002 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.646.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.873 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.649.874 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.649.874 I llama_context: graph nodes  = 920
0.00.649.874 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.880.079 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.910s
user	0m0.217s
sys	0m0.177s
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
2/2 Test #32: test-autorelease .................   Passed    1.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
        2.18 real         0.53 user         0.25 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.14 user         0.09 sys
```
