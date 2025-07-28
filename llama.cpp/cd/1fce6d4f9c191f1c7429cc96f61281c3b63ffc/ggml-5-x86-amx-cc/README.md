## Summary

- status:  SUCCESS ✅
- runtime: 5:19.41
- date:    Mon Jul 28 15:07:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd1fce6d4f9c191f1c7429cc96f61281c3b63ffc
- author:  Akarshan Biswas
```
SYCL: Add set_rows support for quantized types  (#14883)

* SYCL: Add set_rows support for quantized types

This commit adds support for GGML_OP_SET_ROWS operation for various
quantized tensor types (Q8_0, Q5_1, Q5_0, Q4_1, Q4_0, IQ4_NL) and BF16
type in the SYCL backend.

The quantization/dequantization copy kernels were moved from cpy.cpp
to cpy.hpp to make them available for set_rows.cpp.

This addresses part of the TODOs mentioned in the code.

* Use get_global_linear_id() instead

ggml-ci

* Fix formatting

ggml-ci

* Use const for ne11 and size_t variables in set_rows_sycl_q

ggml-ci

* Increase block size for q kernel to 256

ggml-ci

* Cleanup imports

* Add float.h to cpy.hpp
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    9.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.63 sec*proc (35 tests)

Total Test time (real) =  64.65 sec

real	1m4.656s
user	1m16.468s
sys	0m3.635s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.78 sec*proc (35 tests)

Total Test time (real) =  25.80 sec

real	0m25.805s
user	0m28.914s
sys	0m3.391s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.348 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.392 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.397 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.405 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.407 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.408 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.421 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.434 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.434 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.435 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.435 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.432 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.110 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.125 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.125 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.126 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.126 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.127 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.127 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.128 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.128 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.128 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.130 I llama_model_loader: - type  f32:  124 tensors
0.00.008.131 I llama_model_loader: - type  f16:   73 tensors
0.00.008.133 I print_info: file format = GGUF V3 (latest)
0.00.008.133 I print_info: file type   = F16
0.00.008.137 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.832 I load: special tokens cache size = 5
0.00.024.409 I load: token to piece cache size = 0.2032 MB
0.00.024.436 I print_info: arch             = bert
0.00.024.437 I print_info: vocab_only       = 0
0.00.024.437 I print_info: n_ctx_train      = 512
0.00.024.438 I print_info: n_embd           = 384
0.00.024.438 I print_info: n_layer          = 12
0.00.024.454 I print_info: n_head           = 12
0.00.024.455 I print_info: n_head_kv        = 12
0.00.024.455 I print_info: n_rot            = 32
0.00.024.456 I print_info: n_swa            = 0
0.00.024.457 I print_info: is_swa_any       = 0
0.00.024.457 I print_info: n_embd_head_k    = 32
0.00.024.457 I print_info: n_embd_head_v    = 32
0.00.024.459 I print_info: n_gqa            = 1
0.00.024.460 I print_info: n_embd_k_gqa     = 384
0.00.024.462 I print_info: n_embd_v_gqa     = 384
0.00.024.463 I print_info: f_norm_eps       = 1.0e-12
0.00.024.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.464 I print_info: f_logit_scale    = 0.0e+00
0.00.024.464 I print_info: f_attn_scale     = 0.0e+00
0.00.024.466 I print_info: n_ff             = 1536
0.00.024.466 I print_info: n_expert         = 0
0.00.024.466 I print_info: n_expert_used    = 0
0.00.024.467 I print_info: causal attn      = 0
0.00.024.468 I print_info: pooling type     = 2
0.00.024.469 I print_info: rope type        = 2
0.00.024.469 I print_info: rope scaling     = linear
0.00.024.470 I print_info: freq_base_train  = 10000.0
0.00.024.472 I print_info: freq_scale_train = 1
0.00.024.472 I print_info: n_ctx_orig_yarn  = 512
0.00.024.472 I print_info: rope_finetuned   = unknown
0.00.024.472 I print_info: n_cls_out        = 1
0.00.024.474 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.474 I print_info: model type       = 33M
0.00.024.475 I print_info: model params     = 33.21 M
0.00.024.475 I print_info: general.name     = Bge Small
0.00.024.478 I print_info: vocab type       = WPM
0.00.024.479 I print_info: n_vocab          = 30522
0.00.024.479 I print_info: n_merges         = 0
0.00.024.480 I print_info: BOS token        = 101 '[CLS]'
0.00.024.480 I print_info: EOS token        = 102 '[SEP]'
0.00.024.481 I print_info: UNK token        = 100 '[UNK]'
0.00.024.482 I print_info: SEP token        = 102 '[SEP]'
0.00.024.482 I print_info: PAD token        = 0 '[PAD]'
0.00.024.482 I print_info: MASK token       = 103 '[MASK]'
0.00.024.483 I print_info: LF token         = 0 '[PAD]'
0.00.024.483 I print_info: EOG token        = 102 '[SEP]'
0.00.024.496 I print_info: max token length = 21
0.00.024.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.408 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.430 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.653 I llama_context: constructing llama_context
0.00.042.667 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.667 I llama_context: n_seq_max     = 1
0.00.042.668 I llama_context: n_ctx         = 512
0.00.042.668 I llama_context: n_ctx_per_seq = 512
0.00.042.668 I llama_context: n_batch       = 2048
0.00.042.669 I llama_context: n_ubatch      = 2048
0.00.042.669 I llama_context: causal_attn   = 0
0.00.042.669 I llama_context: flash_attn    = 0
0.00.042.669 I llama_context: kv_unified    = true
0.00.042.671 I llama_context: freq_base     = 10000.0
0.00.042.672 I llama_context: freq_scale    = 1
0.00.042.694 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.777 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.814 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.516 I 
0.00.046.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.426 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.051.987 I llama_perf_context_print:        load time =      46.18 ms
0.00.051.990 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2088.17 tokens per second)
0.00.051.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.991 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens
0.00.051.991 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.073s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.405 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.440 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.441 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.442 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.451 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.452 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.462 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.463 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.464 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.465 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.172 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.187 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.188 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.188 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.188 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.189 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.189 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.190 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.190 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.191 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.191 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.191 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.193 I llama_model_loader: - type  f32:  124 tensors
0.00.008.194 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.196 I print_info: file format = GGUF V3 (latest)
0.00.008.197 I print_info: file type   = Q8_0
0.00.008.200 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.573 I load: special tokens cache size = 5
0.00.024.192 I load: token to piece cache size = 0.2032 MB
0.00.024.218 I print_info: arch             = bert
0.00.024.219 I print_info: vocab_only       = 0
0.00.024.219 I print_info: n_ctx_train      = 512
0.00.024.219 I print_info: n_embd           = 384
0.00.024.220 I print_info: n_layer          = 12
0.00.024.234 I print_info: n_head           = 12
0.00.024.236 I print_info: n_head_kv        = 12
0.00.024.236 I print_info: n_rot            = 32
0.00.024.236 I print_info: n_swa            = 0
0.00.024.237 I print_info: is_swa_any       = 0
0.00.024.237 I print_info: n_embd_head_k    = 32
0.00.024.238 I print_info: n_embd_head_v    = 32
0.00.024.239 I print_info: n_gqa            = 1
0.00.024.240 I print_info: n_embd_k_gqa     = 384
0.00.024.241 I print_info: n_embd_v_gqa     = 384
0.00.024.242 I print_info: f_norm_eps       = 1.0e-12
0.00.024.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.244 I print_info: f_logit_scale    = 0.0e+00
0.00.024.244 I print_info: f_attn_scale     = 0.0e+00
0.00.024.245 I print_info: n_ff             = 1536
0.00.024.245 I print_info: n_expert         = 0
0.00.024.245 I print_info: n_expert_used    = 0
0.00.024.246 I print_info: causal attn      = 0
0.00.024.246 I print_info: pooling type     = 2
0.00.024.246 I print_info: rope type        = 2
0.00.024.247 I print_info: rope scaling     = linear
0.00.024.248 I print_info: freq_base_train  = 10000.0
0.00.024.249 I print_info: freq_scale_train = 1
0.00.024.250 I print_info: n_ctx_orig_yarn  = 512
0.00.024.250 I print_info: rope_finetuned   = unknown
0.00.024.250 I print_info: n_cls_out        = 1
0.00.024.251 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.252 I print_info: model type       = 33M
0.00.024.252 I print_info: model params     = 33.21 M
0.00.024.253 I print_info: general.name     = Bge Small
0.00.024.256 I print_info: vocab type       = WPM
0.00.024.257 I print_info: n_vocab          = 30522
0.00.024.257 I print_info: n_merges         = 0
0.00.024.257 I print_info: BOS token        = 101 '[CLS]'
0.00.024.258 I print_info: EOS token        = 102 '[SEP]'
0.00.024.270 I print_info: UNK token        = 100 '[UNK]'
0.00.024.270 I print_info: SEP token        = 102 '[SEP]'
0.00.024.270 I print_info: PAD token        = 0 '[PAD]'
0.00.024.271 I print_info: MASK token       = 103 '[MASK]'
0.00.024.271 I print_info: LF token         = 0 '[PAD]'
0.00.024.271 I print_info: EOG token        = 102 '[SEP]'
0.00.024.272 I print_info: max token length = 21
0.00.024.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.182 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.199 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.010 I llama_context: constructing llama_context
0.00.033.063 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.033.064 I llama_context: n_seq_max     = 1
0.00.033.064 I llama_context: n_ctx         = 512
0.00.033.065 I llama_context: n_ctx_per_seq = 512
0.00.033.065 I llama_context: n_batch       = 2048
0.00.033.066 I llama_context: n_ubatch      = 2048
0.00.033.066 I llama_context: causal_attn   = 0
0.00.033.067 I llama_context: flash_attn    = 0
0.00.033.067 I llama_context: kv_unified    = true
0.00.033.071 I llama_context: freq_base     = 10000.0
0.00.033.072 I llama_context: freq_scale    = 1
0.00.033.092 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.112 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.143 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.329 I 
0.00.036.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.984 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.039.779 I llama_perf_context_print:        load time =      35.93 ms
0.00.039.780 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3745.32 tokens per second)
0.00.039.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.783 I llama_perf_context_print:       total time =       3.47 ms /    10 tokens
0.00.039.795 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.107s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.319 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.357 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.359 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.360 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.360 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.363 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.363 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.364 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.365 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.369 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.371 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.371 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.372 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.743 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.028 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.433 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.452 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.453 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.453 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.453 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.454 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.455 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.455 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.455 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.458 I llama_model_loader: - type  f32:   40 tensors
0.00.019.459 I llama_model_loader: - type  f16:   26 tensors
0.00.019.461 I print_info: file format = GGUF V3 (latest)
0.00.019.462 I print_info: file type   = F16
0.00.019.464 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.465 W load: empty token at index 5
0.00.036.746 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.363 I load: special tokens cache size = 5
0.00.346.114 I load: token to piece cache size = 1.5060 MB
0.00.346.140 I print_info: arch             = jina-bert-v2
0.00.346.140 I print_info: vocab_only       = 0
0.00.346.141 I print_info: n_ctx_train      = 8192
0.00.346.141 I print_info: n_embd           = 384
0.00.346.141 I print_info: n_layer          = 4
0.00.346.154 I print_info: n_head           = 12
0.00.346.156 I print_info: n_head_kv        = 12
0.00.346.156 I print_info: n_rot            = 32
0.00.346.157 I print_info: n_swa            = 0
0.00.346.157 I print_info: is_swa_any       = 0
0.00.346.158 I print_info: n_embd_head_k    = 32
0.00.346.158 I print_info: n_embd_head_v    = 32
0.00.346.159 I print_info: n_gqa            = 1
0.00.346.160 I print_info: n_embd_k_gqa     = 384
0.00.346.161 I print_info: n_embd_v_gqa     = 384
0.00.346.163 I print_info: f_norm_eps       = 1.0e-12
0.00.346.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.164 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.164 I print_info: f_logit_scale    = 0.0e+00
0.00.346.165 I print_info: f_attn_scale     = 0.0e+00
0.00.346.166 I print_info: n_ff             = 1536
0.00.346.166 I print_info: n_expert         = 0
0.00.346.166 I print_info: n_expert_used    = 0
0.00.346.166 I print_info: causal attn      = 0
0.00.346.167 I print_info: pooling type     = -1
0.00.346.167 I print_info: rope type        = -1
0.00.346.167 I print_info: rope scaling     = linear
0.00.346.168 I print_info: freq_base_train  = 10000.0
0.00.346.169 I print_info: freq_scale_train = 1
0.00.346.169 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.169 I print_info: rope_finetuned   = unknown
0.00.346.170 I print_info: model type       = 33M
0.00.346.171 I print_info: model params     = 32.90 M
0.00.346.171 I print_info: general.name     = Jina Bert Implementation
0.00.346.173 I print_info: vocab type       = BPE
0.00.346.174 I print_info: n_vocab          = 61056
0.00.346.174 I print_info: n_merges         = 39382
0.00.346.175 I print_info: BOS token        = 0 '<s>'
0.00.346.175 I print_info: EOS token        = 2 '</s>'
0.00.346.175 I print_info: UNK token        = 3 '<unk>'
0.00.346.175 I print_info: SEP token        = 2 '</s>'
0.00.346.176 I print_info: PAD token        = 1 '<pad>'
0.00.346.176 I print_info: MASK token       = 4 '<mask>'
0.00.346.176 I print_info: EOG token        = 2 '</s>'
0.00.346.177 I print_info: max token length = 45
0.00.346.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.082 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.104 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.805 I llama_context: constructing llama_context
0.00.356.821 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.822 I llama_context: n_seq_max     = 1
0.00.356.822 I llama_context: n_ctx         = 8192
0.00.356.823 I llama_context: n_ctx_per_seq = 8192
0.00.356.823 I llama_context: n_batch       = 2048
0.00.356.823 I llama_context: n_ubatch      = 2048
0.00.356.823 I llama_context: causal_attn   = 0
0.00.356.824 I llama_context: flash_attn    = 0
0.00.356.824 I llama_context: kv_unified    = true
0.00.356.826 I llama_context: freq_base     = 10000.0
0.00.356.827 I llama_context: freq_scale    = 1
0.00.356.851 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.357.220 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.253 I common_init_from_params: added </s> logit bias = -inf
0.00.357.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.158 I 
0.00.359.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.377 I main: prompt 0: 'what is panda?	hi'
0.00.359.389 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.394 I main: prompt 1: 'what is panda?	it's a bear'
0.00.359.394 I main: number of tokens in prompt = 13
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


0.00.359.397 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.397 I main: number of tokens in prompt = 40
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


0.00.359.459 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.368.355 I llama_perf_context_print:        load time =     358.84 ms
0.00.368.357 I llama_perf_context_print: prompt eval time =       8.68 ms /    62 tokens (    0.14 ms per token,  7141.21 tokens per second)
0.00.368.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.358 I llama_perf_context_print:       total time =       9.22 ms /    63 tokens
0.00.368.358 I llama_perf_context_print:    graphs reused =          0

real	0m0.388s
user	0m0.401s
sys	0m0.030s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.833 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type  f16:   98 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = all F32 (guessed)
0.00.021.194 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.856 I load: special tokens cache size = 25
0.00.068.754 I load: token to piece cache size = 0.2984 MB
0.00.068.780 I print_info: arch             = gptneox
0.00.068.781 I print_info: vocab_only       = 0
0.00.068.781 I print_info: n_ctx_train      = 2048
0.00.068.782 I print_info: n_embd           = 2048
0.00.068.782 I print_info: n_layer          = 24
0.00.068.798 I print_info: n_head           = 16
0.00.068.799 I print_info: n_head_kv        = 16
0.00.068.799 I print_info: n_rot            = 32
0.00.068.799 I print_info: n_swa            = 0
0.00.068.800 I print_info: is_swa_any       = 0
0.00.068.801 I print_info: n_embd_head_k    = 128
0.00.068.801 I print_info: n_embd_head_v    = 128
0.00.068.803 I print_info: n_gqa            = 1
0.00.068.804 I print_info: n_embd_k_gqa     = 2048
0.00.068.805 I print_info: n_embd_v_gqa     = 2048
0.00.068.806 I print_info: f_norm_eps       = 1.0e-05
0.00.068.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.807 I print_info: f_logit_scale    = 0.0e+00
0.00.068.808 I print_info: f_attn_scale     = 0.0e+00
0.00.068.808 I print_info: n_ff             = 8192
0.00.068.809 I print_info: n_expert         = 0
0.00.068.809 I print_info: n_expert_used    = 0
0.00.068.809 I print_info: causal attn      = 1
0.00.068.809 I print_info: pooling type     = 0
0.00.068.810 I print_info: rope type        = 2
0.00.068.810 I print_info: rope scaling     = linear
0.00.068.811 I print_info: freq_base_train  = 10000.0
0.00.068.811 I print_info: freq_scale_train = 1
0.00.068.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.812 I print_info: rope_finetuned   = unknown
0.00.068.812 I print_info: model type       = 1.4B
0.00.068.813 I print_info: model params     = 1.41 B
0.00.068.813 I print_info: general.name     = 1.4B
0.00.068.815 I print_info: vocab type       = BPE
0.00.068.816 I print_info: n_vocab          = 50304
0.00.068.816 I print_info: n_merges         = 50009
0.00.068.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: LF token         = 187 'Ċ'
0.00.068.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.819 I print_info: max token length = 1024
0.00.068.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.001 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.023 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.058 I llama_context: constructing llama_context
0.01.047.078 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.047.079 I llama_context: n_seq_max     = 1
0.01.047.080 I llama_context: n_ctx         = 2048
0.01.047.080 I llama_context: n_ctx_per_seq = 2048
0.01.047.080 I llama_context: n_batch       = 2048
0.01.047.081 I llama_context: n_ubatch      = 512
0.01.047.081 I llama_context: causal_attn   = 1
0.01.047.082 I llama_context: flash_attn    = 0
0.01.047.082 I llama_context: kv_unified    = true
0.01.047.086 I llama_context: freq_base     = 10000.0
0.01.047.087 I llama_context: freq_scale    = 1
0.01.047.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.121.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.724 I llama_context: graph nodes  = 1015
0.01.121.725 I llama_context: graph splits = 1
0.01.121.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.475 I main: llama threadpool init, n_threads = 4
0.01.230.554 I 
0.01.230.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.230.654 I 
0.01.230.769 I sampler seed: 1234
0.01.230.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.230.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.230.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.230.800 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.290.932 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.05.290.938 I llama_perf_context_print:        load time =    1228.84 ms
0.05.290.940 I llama_perf_context_print: prompt eval time =     104.49 ms /     7 tokens (   14.93 ms per token,    66.99 tokens per second)
0.05.290.941 I llama_perf_context_print:        eval time =    3942.73 ms /    63 runs   (   62.58 ms per token,    15.98 tokens per second)
0.05.290.942 I llama_perf_context_print:       total time =    4061.55 ms /    70 tokens
0.05.290.942 I llama_perf_context_print:    graphs reused =          0

real	0m5.392s
user	0m17.036s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type  f16:   98 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = all F32 (guessed)
0.00.021.175 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.705 I load: special tokens cache size = 25
0.00.068.815 I load: token to piece cache size = 0.2984 MB
0.00.068.866 I print_info: arch             = gptneox
0.00.068.867 I print_info: vocab_only       = 0
0.00.068.868 I print_info: n_ctx_train      = 2048
0.00.068.869 I print_info: n_embd           = 2048
0.00.068.869 I print_info: n_layer          = 24
0.00.068.895 I print_info: n_head           = 16
0.00.068.900 I print_info: n_head_kv        = 16
0.00.068.901 I print_info: n_rot            = 32
0.00.068.903 I print_info: n_swa            = 0
0.00.068.905 I print_info: is_swa_any       = 0
0.00.068.906 I print_info: n_embd_head_k    = 128
0.00.068.907 I print_info: n_embd_head_v    = 128
0.00.068.910 I print_info: n_gqa            = 1
0.00.068.913 I print_info: n_embd_k_gqa     = 2048
0.00.068.916 I print_info: n_embd_v_gqa     = 2048
0.00.068.919 I print_info: f_norm_eps       = 1.0e-05
0.00.068.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.924 I print_info: f_logit_scale    = 0.0e+00
0.00.068.925 I print_info: f_attn_scale     = 0.0e+00
0.00.068.926 I print_info: n_ff             = 8192
0.00.068.926 I print_info: n_expert         = 0
0.00.068.927 I print_info: n_expert_used    = 0
0.00.068.927 I print_info: causal attn      = 1
0.00.068.928 I print_info: pooling type     = 0
0.00.068.928 I print_info: rope type        = 2
0.00.068.928 I print_info: rope scaling     = linear
0.00.068.930 I print_info: freq_base_train  = 10000.0
0.00.068.931 I print_info: freq_scale_train = 1
0.00.068.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.940 I print_info: rope_finetuned   = unknown
0.00.068.941 I print_info: model type       = 1.4B
0.00.068.942 I print_info: model params     = 1.41 B
0.00.068.942 I print_info: general.name     = 1.4B
0.00.068.946 I print_info: vocab type       = BPE
0.00.068.947 I print_info: n_vocab          = 50304
0.00.068.947 I print_info: n_merges         = 50009
0.00.068.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: LF token         = 187 'Ċ'
0.00.068.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: max token length = 1024
0.00.068.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.299 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.322 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.065.019 I llama_context: constructing llama_context
0.01.065.038 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.065.039 I llama_context: n_seq_max     = 1
0.01.065.040 I llama_context: n_ctx         = 128
0.01.065.040 I llama_context: n_ctx_per_seq = 128
0.01.065.040 I llama_context: n_batch       = 128
0.01.065.041 I llama_context: n_ubatch      = 128
0.01.065.041 I llama_context: causal_attn   = 1
0.01.065.042 I llama_context: flash_attn    = 0
0.01.065.042 I llama_context: kv_unified    = true
0.01.065.047 I llama_context: freq_base     = 10000.0
0.01.065.048 I llama_context: freq_scale    = 1
0.01.065.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.065.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.587 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.069.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.069.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.072.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.072.810 I llama_context: graph nodes  = 1015
0.01.072.811 I llama_context: graph splits = 1
0.01.072.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.073.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.073.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.310 I 
0.01.144.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.432 I perplexity: tokenizing the input ..
0.01.150.867 I perplexity: tokenization took 6.438 ms
0.01.150.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.772 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.185.016 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.185.080 I llama_perf_context_print:        load time =    1143.91 ms
0.02.185.096 I llama_perf_context_print: prompt eval time =    1028.91 ms /   128 tokens (    8.04 ms per token,   124.40 tokens per second)
0.02.185.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.098 I llama_perf_context_print:       total time =    1040.80 ms /   129 tokens
0.02.185.099 I llama_perf_context_print:    graphs reused =          0

real	0m2.289s
user	0m4.905s
sys	0m0.705s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.689 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.692 I print_info: file format = GGUF V3 (latest)
0.00.021.692 I print_info: file type   = Q8_0
0.00.021.694 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.195 I load: special tokens cache size = 25
0.00.069.049 I load: token to piece cache size = 0.2984 MB
0.00.069.106 I print_info: arch             = gptneox
0.00.069.106 I print_info: vocab_only       = 0
0.00.069.107 I print_info: n_ctx_train      = 2048
0.00.069.107 I print_info: n_embd           = 2048
0.00.069.107 I print_info: n_layer          = 24
0.00.069.121 I print_info: n_head           = 16
0.00.069.123 I print_info: n_head_kv        = 16
0.00.069.123 I print_info: n_rot            = 32
0.00.069.123 I print_info: n_swa            = 0
0.00.069.124 I print_info: is_swa_any       = 0
0.00.069.124 I print_info: n_embd_head_k    = 128
0.00.069.125 I print_info: n_embd_head_v    = 128
0.00.069.127 I print_info: n_gqa            = 1
0.00.069.128 I print_info: n_embd_k_gqa     = 2048
0.00.069.130 I print_info: n_embd_v_gqa     = 2048
0.00.069.131 I print_info: f_norm_eps       = 1.0e-05
0.00.069.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.132 I print_info: f_logit_scale    = 0.0e+00
0.00.069.132 I print_info: f_attn_scale     = 0.0e+00
0.00.069.133 I print_info: n_ff             = 8192
0.00.069.133 I print_info: n_expert         = 0
0.00.069.134 I print_info: n_expert_used    = 0
0.00.069.134 I print_info: causal attn      = 1
0.00.069.134 I print_info: pooling type     = 0
0.00.069.134 I print_info: rope type        = 2
0.00.069.135 I print_info: rope scaling     = linear
0.00.069.136 I print_info: freq_base_train  = 10000.0
0.00.069.137 I print_info: freq_scale_train = 1
0.00.069.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.137 I print_info: rope_finetuned   = unknown
0.00.069.138 I print_info: model type       = 1.4B
0.00.069.139 I print_info: model params     = 1.41 B
0.00.069.139 I print_info: general.name     = 1.4B
0.00.069.141 I print_info: vocab type       = BPE
0.00.069.142 I print_info: n_vocab          = 50304
0.00.069.143 I print_info: n_merges         = 50009
0.00.069.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: LF token         = 187 'Ċ'
0.00.069.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: max token length = 1024
0.00.069.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.000 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.024 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.458 I llama_context: constructing llama_context
0.00.324.493 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.501 I llama_context: n_seq_max     = 1
0.00.324.507 I llama_context: n_ctx         = 2048
0.00.324.513 I llama_context: n_ctx_per_seq = 2048
0.00.324.520 I llama_context: n_batch       = 2048
0.00.324.527 I llama_context: n_ubatch      = 512
0.00.324.533 I llama_context: causal_attn   = 1
0.00.324.539 I llama_context: flash_attn    = 0
0.00.324.559 I llama_context: kv_unified    = true
0.00.324.570 I llama_context: freq_base     = 10000.0
0.00.324.577 I llama_context: freq_scale    = 1
0.00.324.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.923 I llama_context: graph nodes  = 1015
0.00.400.930 I llama_context: graph splits = 1
0.00.400.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.899 I main: llama threadpool init, n_threads = 4
0.00.494.922 I 
0.00.494.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.011 I 
0.00.495.155 I sampler seed: 1234
0.00.495.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.180 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.796.915 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.796.921 I llama_perf_context_print:        load time =     493.25 ms
0.02.796.922 I llama_perf_context_print: prompt eval time =      55.55 ms /     7 tokens (    7.94 ms per token,   126.00 tokens per second)
0.02.796.923 I llama_perf_context_print:        eval time =    2233.51 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.796.924 I llama_perf_context_print:       total time =    2303.12 ms /    70 tokens
0.02.796.924 I llama_perf_context_print:    graphs reused =          0

real	0m2.870s
user	0m10.203s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q8_0
0.00.021.809 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.726 I load: special tokens cache size = 25
0.00.068.596 I load: token to piece cache size = 0.2984 MB
0.00.068.624 I print_info: arch             = gptneox
0.00.068.625 I print_info: vocab_only       = 0
0.00.068.625 I print_info: n_ctx_train      = 2048
0.00.068.626 I print_info: n_embd           = 2048
0.00.068.626 I print_info: n_layer          = 24
0.00.068.641 I print_info: n_head           = 16
0.00.068.643 I print_info: n_head_kv        = 16
0.00.068.643 I print_info: n_rot            = 32
0.00.068.643 I print_info: n_swa            = 0
0.00.068.645 I print_info: is_swa_any       = 0
0.00.068.646 I print_info: n_embd_head_k    = 128
0.00.068.646 I print_info: n_embd_head_v    = 128
0.00.068.648 I print_info: n_gqa            = 1
0.00.068.650 I print_info: n_embd_k_gqa     = 2048
0.00.068.651 I print_info: n_embd_v_gqa     = 2048
0.00.068.652 I print_info: f_norm_eps       = 1.0e-05
0.00.068.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.654 I print_info: f_logit_scale    = 0.0e+00
0.00.068.655 I print_info: f_attn_scale     = 0.0e+00
0.00.068.655 I print_info: n_ff             = 8192
0.00.068.656 I print_info: n_expert         = 0
0.00.068.656 I print_info: n_expert_used    = 0
0.00.068.656 I print_info: causal attn      = 1
0.00.068.657 I print_info: pooling type     = 0
0.00.068.657 I print_info: rope type        = 2
0.00.068.657 I print_info: rope scaling     = linear
0.00.068.658 I print_info: freq_base_train  = 10000.0
0.00.068.659 I print_info: freq_scale_train = 1
0.00.068.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.659 I print_info: rope_finetuned   = unknown
0.00.068.660 I print_info: model type       = 1.4B
0.00.068.661 I print_info: model params     = 1.41 B
0.00.068.661 I print_info: general.name     = 1.4B
0.00.068.664 I print_info: vocab type       = BPE
0.00.068.664 I print_info: n_vocab          = 50304
0.00.068.665 I print_info: n_merges         = 50009
0.00.068.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.668 I print_info: LF token         = 187 'Ċ'
0.00.068.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: max token length = 1024
0.00.068.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.569 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.584 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.763 I llama_context: constructing llama_context
0.00.329.799 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.329.806 I llama_context: n_seq_max     = 1
0.00.329.813 I llama_context: n_ctx         = 128
0.00.329.820 I llama_context: n_ctx_per_seq = 128
0.00.329.826 I llama_context: n_batch       = 128
0.00.329.833 I llama_context: n_ubatch      = 128
0.00.329.840 I llama_context: causal_attn   = 1
0.00.329.847 I llama_context: flash_attn    = 0
0.00.329.853 I llama_context: kv_unified    = true
0.00.329.879 I llama_context: freq_base     = 10000.0
0.00.329.886 I llama_context: freq_scale    = 1
0.00.329.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.334.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.994 I llama_context: graph nodes  = 1015
0.00.338.001 I llama_context: graph splits = 1
0.00.338.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.903 I 
0.00.397.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.028 I perplexity: tokenizing the input ..
0.00.403.799 I perplexity: tokenization took 6.767 ms
0.00.403.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.050 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.806.011 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.806.057 I llama_perf_context_print:        load time =     396.46 ms
0.00.806.072 I llama_perf_context_print: prompt eval time =     397.18 ms /   128 tokens (    3.10 ms per token,   322.27 tokens per second)
0.00.806.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.074 I llama_perf_context_print:       total time =     409.18 ms /   129 tokens
0.00.806.074 I llama_perf_context_print:    graphs reused =          0

real	0m0.874s
user	0m2.651s
sys	0m0.716s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q4_0
0.00.021.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.869 I load: special tokens cache size = 25
0.00.067.809 I load: token to piece cache size = 0.2984 MB
0.00.067.836 I print_info: arch             = gptneox
0.00.067.837 I print_info: vocab_only       = 0
0.00.067.837 I print_info: n_ctx_train      = 2048
0.00.067.837 I print_info: n_embd           = 2048
0.00.067.838 I print_info: n_layer          = 24
0.00.067.851 I print_info: n_head           = 16
0.00.067.853 I print_info: n_head_kv        = 16
0.00.067.853 I print_info: n_rot            = 32
0.00.067.854 I print_info: n_swa            = 0
0.00.067.855 I print_info: is_swa_any       = 0
0.00.067.855 I print_info: n_embd_head_k    = 128
0.00.067.855 I print_info: n_embd_head_v    = 128
0.00.067.857 I print_info: n_gqa            = 1
0.00.067.859 I print_info: n_embd_k_gqa     = 2048
0.00.067.860 I print_info: n_embd_v_gqa     = 2048
0.00.067.861 I print_info: f_norm_eps       = 1.0e-05
0.00.067.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.863 I print_info: f_logit_scale    = 0.0e+00
0.00.067.863 I print_info: f_attn_scale     = 0.0e+00
0.00.067.864 I print_info: n_ff             = 8192
0.00.067.864 I print_info: n_expert         = 0
0.00.067.864 I print_info: n_expert_used    = 0
0.00.067.864 I print_info: causal attn      = 1
0.00.067.865 I print_info: pooling type     = 0
0.00.067.865 I print_info: rope type        = 2
0.00.067.865 I print_info: rope scaling     = linear
0.00.067.866 I print_info: freq_base_train  = 10000.0
0.00.067.867 I print_info: freq_scale_train = 1
0.00.067.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.867 I print_info: rope_finetuned   = unknown
0.00.067.868 I print_info: model type       = 1.4B
0.00.067.869 I print_info: model params     = 1.41 B
0.00.067.869 I print_info: general.name     = 1.4B
0.00.067.871 I print_info: vocab type       = BPE
0.00.067.872 I print_info: n_vocab          = 50304
0.00.067.872 I print_info: n_merges         = 50009
0.00.067.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: LF token         = 187 'Ċ'
0.00.067.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: max token length = 1024
0.00.067.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.342 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.364 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.976 I llama_context: constructing llama_context
0.00.231.013 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.020 I llama_context: n_seq_max     = 1
0.00.231.027 I llama_context: n_ctx         = 2048
0.00.231.035 I llama_context: n_ctx_per_seq = 2048
0.00.231.041 I llama_context: n_batch       = 2048
0.00.231.048 I llama_context: n_ubatch      = 512
0.00.231.068 I llama_context: causal_attn   = 1
0.00.231.075 I llama_context: flash_attn    = 0
0.00.231.082 I llama_context: kv_unified    = true
0.00.231.093 I llama_context: freq_base     = 10000.0
0.00.231.100 I llama_context: freq_scale    = 1
0.00.231.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.199 I llama_context: graph nodes  = 1015
0.00.306.199 I llama_context: graph splits = 1
0.00.306.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.361 I main: llama threadpool init, n_threads = 4
0.00.381.385 I 
0.00.381.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.473 I 
0.00.381.617 I sampler seed: 1234
0.00.381.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.642 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.912 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.01.912.918 I llama_perf_context_print:        load time =     379.71 ms
0.01.912.919 I llama_perf_context_print: prompt eval time =      43.02 ms /     7 tokens (    6.15 ms per token,   162.73 tokens per second)
0.01.912.920 I llama_perf_context_print:        eval time =    1476.71 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.912.921 I llama_perf_context_print:       total time =    1532.65 ms /    70 tokens
0.01.912.921 I llama_perf_context_print:    graphs reused =          0

real	0m1.962s
user	0m6.848s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q4_0
0.00.021.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.587 I load: special tokens cache size = 25
0.00.067.569 I load: token to piece cache size = 0.2984 MB
0.00.067.597 I print_info: arch             = gptneox
0.00.067.598 I print_info: vocab_only       = 0
0.00.067.598 I print_info: n_ctx_train      = 2048
0.00.067.598 I print_info: n_embd           = 2048
0.00.067.599 I print_info: n_layer          = 24
0.00.067.614 I print_info: n_head           = 16
0.00.067.616 I print_info: n_head_kv        = 16
0.00.067.616 I print_info: n_rot            = 32
0.00.067.617 I print_info: n_swa            = 0
0.00.067.618 I print_info: is_swa_any       = 0
0.00.067.618 I print_info: n_embd_head_k    = 128
0.00.067.619 I print_info: n_embd_head_v    = 128
0.00.067.621 I print_info: n_gqa            = 1
0.00.067.622 I print_info: n_embd_k_gqa     = 2048
0.00.067.624 I print_info: n_embd_v_gqa     = 2048
0.00.067.625 I print_info: f_norm_eps       = 1.0e-05
0.00.067.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.627 I print_info: f_logit_scale    = 0.0e+00
0.00.067.627 I print_info: f_attn_scale     = 0.0e+00
0.00.067.628 I print_info: n_ff             = 8192
0.00.067.628 I print_info: n_expert         = 0
0.00.067.628 I print_info: n_expert_used    = 0
0.00.067.628 I print_info: causal attn      = 1
0.00.067.628 I print_info: pooling type     = 0
0.00.067.630 I print_info: rope type        = 2
0.00.067.630 I print_info: rope scaling     = linear
0.00.067.631 I print_info: freq_base_train  = 10000.0
0.00.067.632 I print_info: freq_scale_train = 1
0.00.067.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.633 I print_info: rope_finetuned   = unknown
0.00.067.634 I print_info: model type       = 1.4B
0.00.067.635 I print_info: model params     = 1.41 B
0.00.067.635 I print_info: general.name     = 1.4B
0.00.067.638 I print_info: vocab type       = BPE
0.00.067.639 I print_info: n_vocab          = 50304
0.00.067.640 I print_info: n_merges         = 50009
0.00.067.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: LF token         = 187 'Ċ'
0.00.067.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: max token length = 1024
0.00.067.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.310 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.331 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.902 I llama_context: constructing llama_context
0.00.231.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.918 I llama_context: n_seq_max     = 1
0.00.231.918 I llama_context: n_ctx         = 128
0.00.231.919 I llama_context: n_ctx_per_seq = 128
0.00.231.919 I llama_context: n_batch       = 128
0.00.231.919 I llama_context: n_ubatch      = 128
0.00.231.920 I llama_context: causal_attn   = 1
0.00.231.920 I llama_context: flash_attn    = 0
0.00.231.921 I llama_context: kv_unified    = true
0.00.231.926 I llama_context: freq_base     = 10000.0
0.00.231.927 I llama_context: freq_scale    = 1
0.00.231.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.469 I llama_context: graph nodes  = 1015
0.00.239.469 I llama_context: graph splits = 1
0.00.239.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.957 I 
0.00.279.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.069 I perplexity: tokenizing the input ..
0.00.285.777 I perplexity: tokenization took 6.704 ms
0.00.285.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.108 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.133 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.177 I llama_perf_context_print:        load time =     278.58 ms
0.00.733.201 I llama_perf_context_print: prompt eval time =     442.58 ms /   128 tokens (    3.46 ms per token,   289.21 tokens per second)
0.00.733.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.203 I llama_perf_context_print:       total time =     454.24 ms /   129 tokens
0.00.733.204 I llama_perf_context_print:    graphs reused =          0

real	0m0.779s
user	0m2.413s
sys	0m0.572s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q4_1
0.00.021.351 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.760 I load: special tokens cache size = 25
0.00.067.642 I load: token to piece cache size = 0.2984 MB
0.00.067.697 I print_info: arch             = gptneox
0.00.067.698 I print_info: vocab_only       = 0
0.00.067.698 I print_info: n_ctx_train      = 2048
0.00.067.698 I print_info: n_embd           = 2048
0.00.067.699 I print_info: n_layer          = 24
0.00.067.713 I print_info: n_head           = 16
0.00.067.715 I print_info: n_head_kv        = 16
0.00.067.715 I print_info: n_rot            = 32
0.00.067.715 I print_info: n_swa            = 0
0.00.067.717 I print_info: is_swa_any       = 0
0.00.067.717 I print_info: n_embd_head_k    = 128
0.00.067.717 I print_info: n_embd_head_v    = 128
0.00.067.718 I print_info: n_gqa            = 1
0.00.067.720 I print_info: n_embd_k_gqa     = 2048
0.00.067.721 I print_info: n_embd_v_gqa     = 2048
0.00.067.723 I print_info: f_norm_eps       = 1.0e-05
0.00.067.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.724 I print_info: f_logit_scale    = 0.0e+00
0.00.067.724 I print_info: f_attn_scale     = 0.0e+00
0.00.067.725 I print_info: n_ff             = 8192
0.00.067.725 I print_info: n_expert         = 0
0.00.067.725 I print_info: n_expert_used    = 0
0.00.067.726 I print_info: causal attn      = 1
0.00.067.726 I print_info: pooling type     = 0
0.00.067.726 I print_info: rope type        = 2
0.00.067.726 I print_info: rope scaling     = linear
0.00.067.728 I print_info: freq_base_train  = 10000.0
0.00.067.728 I print_info: freq_scale_train = 1
0.00.067.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.729 I print_info: rope_finetuned   = unknown
0.00.067.730 I print_info: model type       = 1.4B
0.00.067.730 I print_info: model params     = 1.41 B
0.00.067.730 I print_info: general.name     = 1.4B
0.00.067.732 I print_info: vocab type       = BPE
0.00.067.733 I print_info: n_vocab          = 50304
0.00.067.733 I print_info: n_merges         = 50009
0.00.067.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: LF token         = 187 'Ċ'
0.00.067.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: max token length = 1024
0.00.067.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.214 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.235 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.340 I llama_context: constructing llama_context
0.00.249.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.361 I llama_context: n_seq_max     = 1
0.00.249.361 I llama_context: n_ctx         = 2048
0.00.249.362 I llama_context: n_ctx_per_seq = 2048
0.00.249.362 I llama_context: n_batch       = 2048
0.00.249.362 I llama_context: n_ubatch      = 512
0.00.249.362 I llama_context: causal_attn   = 1
0.00.249.363 I llama_context: flash_attn    = 0
0.00.249.363 I llama_context: kv_unified    = true
0.00.249.368 I llama_context: freq_base     = 10000.0
0.00.249.369 I llama_context: freq_scale    = 1
0.00.249.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.351 I llama_context: graph nodes  = 1015
0.00.324.351 I llama_context: graph splits = 1
0.00.324.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.657 I main: llama threadpool init, n_threads = 4
0.00.409.710 I 
0.00.409.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.811 I 
0.00.409.942 I sampler seed: 1234
0.00.409.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.966 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.067.445 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.067.451 I llama_perf_context_print:        load time =     408.00 ms
0.02.067.452 I llama_perf_context_print: prompt eval time =      44.90 ms /     7 tokens (    6.41 ms per token,   155.91 tokens per second)
0.02.067.453 I llama_perf_context_print:        eval time =    1600.45 ms /    63 runs   (   25.40 ms per token,    39.36 tokens per second)
0.02.067.454 I llama_perf_context_print:       total time =    1658.95 ms /    70 tokens
0.02.067.454 I llama_perf_context_print:    graphs reused =          0

real	0m2.118s
user	0m7.539s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q4_1
0.00.021.071 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.736 I load: special tokens cache size = 25
0.00.066.676 I load: token to piece cache size = 0.2984 MB
0.00.066.703 I print_info: arch             = gptneox
0.00.066.703 I print_info: vocab_only       = 0
0.00.066.704 I print_info: n_ctx_train      = 2048
0.00.066.704 I print_info: n_embd           = 2048
0.00.066.704 I print_info: n_layer          = 24
0.00.066.720 I print_info: n_head           = 16
0.00.066.721 I print_info: n_head_kv        = 16
0.00.066.721 I print_info: n_rot            = 32
0.00.066.722 I print_info: n_swa            = 0
0.00.066.723 I print_info: is_swa_any       = 0
0.00.066.723 I print_info: n_embd_head_k    = 128
0.00.066.723 I print_info: n_embd_head_v    = 128
0.00.066.725 I print_info: n_gqa            = 1
0.00.066.726 I print_info: n_embd_k_gqa     = 2048
0.00.066.728 I print_info: n_embd_v_gqa     = 2048
0.00.066.729 I print_info: f_norm_eps       = 1.0e-05
0.00.066.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.730 I print_info: f_logit_scale    = 0.0e+00
0.00.066.731 I print_info: f_attn_scale     = 0.0e+00
0.00.066.731 I print_info: n_ff             = 8192
0.00.066.732 I print_info: n_expert         = 0
0.00.066.732 I print_info: n_expert_used    = 0
0.00.066.732 I print_info: causal attn      = 1
0.00.066.733 I print_info: pooling type     = 0
0.00.066.733 I print_info: rope type        = 2
0.00.066.733 I print_info: rope scaling     = linear
0.00.066.734 I print_info: freq_base_train  = 10000.0
0.00.066.735 I print_info: freq_scale_train = 1
0.00.066.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.735 I print_info: rope_finetuned   = unknown
0.00.066.736 I print_info: model type       = 1.4B
0.00.066.737 I print_info: model params     = 1.41 B
0.00.066.737 I print_info: general.name     = 1.4B
0.00.066.739 I print_info: vocab type       = BPE
0.00.066.740 I print_info: n_vocab          = 50304
0.00.066.740 I print_info: n_merges         = 50009
0.00.066.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: LF token         = 187 'Ċ'
0.00.066.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: max token length = 1024
0.00.066.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.365 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.386 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.601 I llama_context: constructing llama_context
0.00.249.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.647 I llama_context: n_seq_max     = 1
0.00.249.653 I llama_context: n_ctx         = 128
0.00.249.660 I llama_context: n_ctx_per_seq = 128
0.00.249.667 I llama_context: n_batch       = 128
0.00.249.673 I llama_context: n_ubatch      = 128
0.00.249.679 I llama_context: causal_attn   = 1
0.00.249.686 I llama_context: flash_attn    = 0
0.00.249.693 I llama_context: kv_unified    = true
0.00.249.705 I llama_context: freq_base     = 10000.0
0.00.249.713 I llama_context: freq_scale    = 1
0.00.249.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.407 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.696 I llama_context: graph nodes  = 1015
0.00.257.703 I llama_context: graph splits = 1
0.00.257.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.183 I 
0.00.297.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.299 I perplexity: tokenizing the input ..
0.00.304.000 I perplexity: tokenization took 6.697 ms
0.00.304.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.675 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.638 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.683 I llama_perf_context_print:        load time =     296.77 ms
0.00.769.698 I llama_perf_context_print: prompt eval time =     460.62 ms /   128 tokens (    3.60 ms per token,   277.88 tokens per second)
0.00.769.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.699 I llama_perf_context_print:       total time =     472.52 ms /   129 tokens
0.00.769.700 I llama_perf_context_print:    graphs reused =          0

real	0m0.819s
user	0m2.709s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.518 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.521 I print_info: file format = GGUF V3 (latest)
0.00.021.522 I print_info: file type   = Q5_0
0.00.021.524 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.049 I load: special tokens cache size = 25
0.00.067.976 I load: token to piece cache size = 0.2984 MB
0.00.068.005 I print_info: arch             = gptneox
0.00.068.006 I print_info: vocab_only       = 0
0.00.068.006 I print_info: n_ctx_train      = 2048
0.00.068.006 I print_info: n_embd           = 2048
0.00.068.007 I print_info: n_layer          = 24
0.00.068.023 I print_info: n_head           = 16
0.00.068.024 I print_info: n_head_kv        = 16
0.00.068.025 I print_info: n_rot            = 32
0.00.068.025 I print_info: n_swa            = 0
0.00.068.026 I print_info: is_swa_any       = 0
0.00.068.026 I print_info: n_embd_head_k    = 128
0.00.068.027 I print_info: n_embd_head_v    = 128
0.00.068.029 I print_info: n_gqa            = 1
0.00.068.030 I print_info: n_embd_k_gqa     = 2048
0.00.068.031 I print_info: n_embd_v_gqa     = 2048
0.00.068.033 I print_info: f_norm_eps       = 1.0e-05
0.00.068.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.034 I print_info: f_logit_scale    = 0.0e+00
0.00.068.034 I print_info: f_attn_scale     = 0.0e+00
0.00.068.035 I print_info: n_ff             = 8192
0.00.068.035 I print_info: n_expert         = 0
0.00.068.035 I print_info: n_expert_used    = 0
0.00.068.036 I print_info: causal attn      = 1
0.00.068.036 I print_info: pooling type     = 0
0.00.068.036 I print_info: rope type        = 2
0.00.068.036 I print_info: rope scaling     = linear
0.00.068.037 I print_info: freq_base_train  = 10000.0
0.00.068.038 I print_info: freq_scale_train = 1
0.00.068.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.039 I print_info: rope_finetuned   = unknown
0.00.068.039 I print_info: model type       = 1.4B
0.00.068.040 I print_info: model params     = 1.41 B
0.00.068.040 I print_info: general.name     = 1.4B
0.00.068.043 I print_info: vocab type       = BPE
0.00.068.044 I print_info: n_vocab          = 50304
0.00.068.044 I print_info: n_merges         = 50009
0.00.068.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: LF token         = 187 'Ċ'
0.00.068.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: max token length = 1024
0.00.068.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.105 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.121 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.147 I llama_context: constructing llama_context
0.00.146.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.165 I llama_context: n_seq_max     = 1
0.00.146.165 I llama_context: n_ctx         = 2048
0.00.146.166 I llama_context: n_ctx_per_seq = 2048
0.00.146.166 I llama_context: n_batch       = 2048
0.00.146.166 I llama_context: n_ubatch      = 512
0.00.146.166 I llama_context: causal_attn   = 1
0.00.146.167 I llama_context: flash_attn    = 0
0.00.146.167 I llama_context: kv_unified    = true
0.00.146.170 I llama_context: freq_base     = 10000.0
0.00.146.170 I llama_context: freq_scale    = 1
0.00.146.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.480 I llama_context: graph nodes  = 1015
0.00.221.481 I llama_context: graph splits = 1
0.00.221.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.381 I main: llama threadpool init, n_threads = 4
0.00.334.403 I 
0.00.334.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.495 I 
0.00.334.619 I sampler seed: 1234
0.00.334.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.644 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.908.223 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.908.228 I llama_perf_context_print:        load time =     332.77 ms
0.02.908.229 I llama_perf_context_print: prompt eval time =     134.18 ms /     7 tokens (   19.17 ms per token,    52.17 tokens per second)
0.02.908.230 I llama_perf_context_print:        eval time =    2427.26 ms /    63 runs   (   38.53 ms per token,    25.96 tokens per second)
0.02.908.230 I llama_perf_context_print:       total time =    2574.93 ms /    70 tokens
0.02.908.231 I llama_perf_context_print:    graphs reused =          0

real	0m2.962s
user	0m10.781s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q5_0
0.00.021.229 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.883 I load: special tokens cache size = 25
0.00.067.773 I load: token to piece cache size = 0.2984 MB
0.00.067.801 I print_info: arch             = gptneox
0.00.067.801 I print_info: vocab_only       = 0
0.00.067.801 I print_info: n_ctx_train      = 2048
0.00.067.802 I print_info: n_embd           = 2048
0.00.067.802 I print_info: n_layer          = 24
0.00.067.816 I print_info: n_head           = 16
0.00.067.817 I print_info: n_head_kv        = 16
0.00.067.817 I print_info: n_rot            = 32
0.00.067.818 I print_info: n_swa            = 0
0.00.067.819 I print_info: is_swa_any       = 0
0.00.067.819 I print_info: n_embd_head_k    = 128
0.00.067.819 I print_info: n_embd_head_v    = 128
0.00.067.821 I print_info: n_gqa            = 1
0.00.067.822 I print_info: n_embd_k_gqa     = 2048
0.00.067.823 I print_info: n_embd_v_gqa     = 2048
0.00.067.825 I print_info: f_norm_eps       = 1.0e-05
0.00.067.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.826 I print_info: f_logit_scale    = 0.0e+00
0.00.067.826 I print_info: f_attn_scale     = 0.0e+00
0.00.067.827 I print_info: n_ff             = 8192
0.00.067.827 I print_info: n_expert         = 0
0.00.067.828 I print_info: n_expert_used    = 0
0.00.067.828 I print_info: causal attn      = 1
0.00.067.828 I print_info: pooling type     = 0
0.00.067.829 I print_info: rope type        = 2
0.00.067.829 I print_info: rope scaling     = linear
0.00.067.830 I print_info: freq_base_train  = 10000.0
0.00.067.831 I print_info: freq_scale_train = 1
0.00.067.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.832 I print_info: rope_finetuned   = unknown
0.00.067.832 I print_info: model type       = 1.4B
0.00.067.833 I print_info: model params     = 1.41 B
0.00.067.833 I print_info: general.name     = 1.4B
0.00.067.835 I print_info: vocab type       = BPE
0.00.067.836 I print_info: n_vocab          = 50304
0.00.067.837 I print_info: n_merges         = 50009
0.00.067.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: LF token         = 187 'Ċ'
0.00.067.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: max token length = 1024
0.00.067.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.006 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.022 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.870 I llama_context: constructing llama_context
0.00.147.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.886 I llama_context: n_seq_max     = 1
0.00.147.886 I llama_context: n_ctx         = 128
0.00.147.887 I llama_context: n_ctx_per_seq = 128
0.00.147.887 I llama_context: n_batch       = 128
0.00.147.887 I llama_context: n_ubatch      = 128
0.00.147.888 I llama_context: causal_attn   = 1
0.00.147.888 I llama_context: flash_attn    = 0
0.00.147.889 I llama_context: kv_unified    = true
0.00.147.892 I llama_context: freq_base     = 10000.0
0.00.147.893 I llama_context: freq_scale    = 1
0.00.147.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.359 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.603 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.515 I llama_context: graph nodes  = 1015
0.00.155.515 I llama_context: graph splits = 1
0.00.155.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.750 I 
0.00.228.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.854 I perplexity: tokenizing the input ..
0.00.235.409 I perplexity: tokenization took 6.551 ms
0.00.235.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.011 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.381.911 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.381.985 I llama_perf_context_print:        load time =     228.38 ms
0.01.382.001 I llama_perf_context_print: prompt eval time =    1141.61 ms /   128 tokens (    8.92 ms per token,   112.12 tokens per second)
0.01.382.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.003 I llama_perf_context_print:       total time =    1153.25 ms /   129 tokens
0.01.382.004 I llama_perf_context_print:    graphs reused =          0

real	0m1.439s
user	0m5.026s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q5_1
0.00.021.107 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.992 I load: special tokens cache size = 25
0.00.065.860 I load: token to piece cache size = 0.2984 MB
0.00.065.887 I print_info: arch             = gptneox
0.00.065.887 I print_info: vocab_only       = 0
0.00.065.888 I print_info: n_ctx_train      = 2048
0.00.065.888 I print_info: n_embd           = 2048
0.00.065.889 I print_info: n_layer          = 24
0.00.065.904 I print_info: n_head           = 16
0.00.065.906 I print_info: n_head_kv        = 16
0.00.065.906 I print_info: n_rot            = 32
0.00.065.906 I print_info: n_swa            = 0
0.00.065.907 I print_info: is_swa_any       = 0
0.00.065.908 I print_info: n_embd_head_k    = 128
0.00.065.908 I print_info: n_embd_head_v    = 128
0.00.065.910 I print_info: n_gqa            = 1
0.00.065.912 I print_info: n_embd_k_gqa     = 2048
0.00.065.913 I print_info: n_embd_v_gqa     = 2048
0.00.065.915 I print_info: f_norm_eps       = 1.0e-05
0.00.065.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.918 I print_info: f_logit_scale    = 0.0e+00
0.00.065.918 I print_info: f_attn_scale     = 0.0e+00
0.00.065.919 I print_info: n_ff             = 8192
0.00.065.919 I print_info: n_expert         = 0
0.00.065.920 I print_info: n_expert_used    = 0
0.00.065.920 I print_info: causal attn      = 1
0.00.065.920 I print_info: pooling type     = 0
0.00.065.922 I print_info: rope type        = 2
0.00.065.923 I print_info: rope scaling     = linear
0.00.065.924 I print_info: freq_base_train  = 10000.0
0.00.065.924 I print_info: freq_scale_train = 1
0.00.065.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.925 I print_info: rope_finetuned   = unknown
0.00.065.925 I print_info: model type       = 1.4B
0.00.065.926 I print_info: model params     = 1.41 B
0.00.065.926 I print_info: general.name     = 1.4B
0.00.065.928 I print_info: vocab type       = BPE
0.00.065.929 I print_info: n_vocab          = 50304
0.00.065.929 I print_info: n_merges         = 50009
0.00.065.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.931 I print_info: LF token         = 187 'Ċ'
0.00.065.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.931 I print_info: max token length = 1024
0.00.065.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.429 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.445 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.324 I llama_context: constructing llama_context
0.00.150.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.343 I llama_context: n_seq_max     = 1
0.00.150.343 I llama_context: n_ctx         = 2048
0.00.150.343 I llama_context: n_ctx_per_seq = 2048
0.00.150.344 I llama_context: n_batch       = 2048
0.00.150.344 I llama_context: n_ubatch      = 512
0.00.150.344 I llama_context: causal_attn   = 1
0.00.150.345 I llama_context: flash_attn    = 0
0.00.150.345 I llama_context: kv_unified    = true
0.00.150.349 I llama_context: freq_base     = 10000.0
0.00.150.349 I llama_context: freq_scale    = 1
0.00.150.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.337 I llama_context: graph nodes  = 1015
0.00.224.338 I llama_context: graph splits = 1
0.00.224.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.693 I main: llama threadpool init, n_threads = 4
0.00.321.715 I 
0.00.321.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.797 I 
0.00.321.901 I sampler seed: 1234
0.00.321.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.925 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.001.772 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.03.001.778 I llama_perf_context_print:        load time =     320.05 ms
0.03.001.780 I llama_perf_context_print: prompt eval time =     139.03 ms /     7 tokens (   19.86 ms per token,    50.35 tokens per second)
0.03.001.782 I llama_perf_context_print:        eval time =    2528.66 ms /    63 runs   (   40.14 ms per token,    24.91 tokens per second)
0.03.001.783 I llama_perf_context_print:       total time =    2681.17 ms /    70 tokens
0.03.001.784 I llama_perf_context_print:    graphs reused =          0

real	0m3.057s
user	0m11.136s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.568 I print_info: file type   = Q5_1
0.00.021.570 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.460 I load: special tokens cache size = 25
0.00.068.479 I load: token to piece cache size = 0.2984 MB
0.00.068.506 I print_info: arch             = gptneox
0.00.068.507 I print_info: vocab_only       = 0
0.00.068.507 I print_info: n_ctx_train      = 2048
0.00.068.536 I print_info: n_embd           = 2048
0.00.068.537 I print_info: n_layer          = 24
0.00.068.551 I print_info: n_head           = 16
0.00.068.553 I print_info: n_head_kv        = 16
0.00.068.553 I print_info: n_rot            = 32
0.00.068.553 I print_info: n_swa            = 0
0.00.068.554 I print_info: is_swa_any       = 0
0.00.068.554 I print_info: n_embd_head_k    = 128
0.00.068.555 I print_info: n_embd_head_v    = 128
0.00.068.557 I print_info: n_gqa            = 1
0.00.068.558 I print_info: n_embd_k_gqa     = 2048
0.00.068.559 I print_info: n_embd_v_gqa     = 2048
0.00.068.560 I print_info: f_norm_eps       = 1.0e-05
0.00.068.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.561 I print_info: f_logit_scale    = 0.0e+00
0.00.068.562 I print_info: f_attn_scale     = 0.0e+00
0.00.068.562 I print_info: n_ff             = 8192
0.00.068.563 I print_info: n_expert         = 0
0.00.068.563 I print_info: n_expert_used    = 0
0.00.068.563 I print_info: causal attn      = 1
0.00.068.563 I print_info: pooling type     = 0
0.00.068.563 I print_info: rope type        = 2
0.00.068.564 I print_info: rope scaling     = linear
0.00.068.565 I print_info: freq_base_train  = 10000.0
0.00.068.565 I print_info: freq_scale_train = 1
0.00.068.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.566 I print_info: rope_finetuned   = unknown
0.00.068.566 I print_info: model type       = 1.4B
0.00.068.567 I print_info: model params     = 1.41 B
0.00.068.567 I print_info: general.name     = 1.4B
0.00.068.569 I print_info: vocab type       = BPE
0.00.068.570 I print_info: n_vocab          = 50304
0.00.068.570 I print_info: n_merges         = 50009
0.00.068.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: LF token         = 187 'Ċ'
0.00.068.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: max token length = 1024
0.00.068.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.664 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.678 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.953 I llama_context: constructing llama_context
0.00.150.973 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.974 I llama_context: n_seq_max     = 1
0.00.150.974 I llama_context: n_ctx         = 128
0.00.150.975 I llama_context: n_ctx_per_seq = 128
0.00.150.975 I llama_context: n_batch       = 128
0.00.150.976 I llama_context: n_ubatch      = 128
0.00.150.976 I llama_context: causal_attn   = 1
0.00.150.977 I llama_context: flash_attn    = 0
0.00.150.977 I llama_context: kv_unified    = true
0.00.150.981 I llama_context: freq_base     = 10000.0
0.00.150.982 I llama_context: freq_scale    = 1
0.00.150.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.472 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.743 I llama_context: graph nodes  = 1015
0.00.158.743 I llama_context: graph splits = 1
0.00.158.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.327 I 
0.00.227.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.446 I perplexity: tokenizing the input ..
0.00.233.985 I perplexity: tokenization took 6.534 ms
0.00.234.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.199 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.222.156 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.222.205 I llama_perf_context_print:        load time =     226.96 ms
0.02.222.220 I llama_perf_context_print: prompt eval time =    1983.25 ms /   128 tokens (   15.49 ms per token,    64.54 tokens per second)
0.02.222.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.223 I llama_perf_context_print:       total time =    1994.90 ms /   129 tokens
0.02.222.224 I llama_perf_context_print:    graphs reused =          0

real	0m2.276s
user	0m8.365s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.185 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q2_K - Medium
0.00.021.190 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.266 I load: special tokens cache size = 25
0.00.067.268 I load: token to piece cache size = 0.2984 MB
0.00.067.295 I print_info: arch             = gptneox
0.00.067.296 I print_info: vocab_only       = 0
0.00.067.296 I print_info: n_ctx_train      = 2048
0.00.067.296 I print_info: n_embd           = 2048
0.00.067.296 I print_info: n_layer          = 24
0.00.067.310 I print_info: n_head           = 16
0.00.067.312 I print_info: n_head_kv        = 16
0.00.067.312 I print_info: n_rot            = 32
0.00.067.312 I print_info: n_swa            = 0
0.00.067.313 I print_info: is_swa_any       = 0
0.00.067.313 I print_info: n_embd_head_k    = 128
0.00.067.313 I print_info: n_embd_head_v    = 128
0.00.067.315 I print_info: n_gqa            = 1
0.00.067.316 I print_info: n_embd_k_gqa     = 2048
0.00.067.318 I print_info: n_embd_v_gqa     = 2048
0.00.067.319 I print_info: f_norm_eps       = 1.0e-05
0.00.067.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.321 I print_info: f_logit_scale    = 0.0e+00
0.00.067.322 I print_info: f_attn_scale     = 0.0e+00
0.00.067.323 I print_info: n_ff             = 8192
0.00.067.323 I print_info: n_expert         = 0
0.00.067.323 I print_info: n_expert_used    = 0
0.00.067.323 I print_info: causal attn      = 1
0.00.067.323 I print_info: pooling type     = 0
0.00.067.323 I print_info: rope type        = 2
0.00.067.324 I print_info: rope scaling     = linear
0.00.067.325 I print_info: freq_base_train  = 10000.0
0.00.067.326 I print_info: freq_scale_train = 1
0.00.067.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.326 I print_info: rope_finetuned   = unknown
0.00.067.327 I print_info: model type       = 1.4B
0.00.067.328 I print_info: model params     = 1.41 B
0.00.067.329 I print_info: general.name     = 1.4B
0.00.067.331 I print_info: vocab type       = BPE
0.00.067.332 I print_info: n_vocab          = 50304
0.00.067.332 I print_info: n_merges         = 50009
0.00.067.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: LF token         = 187 'Ċ'
0.00.067.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: max token length = 1024
0.00.067.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.942 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.957 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.538 I llama_context: constructing llama_context
0.00.119.558 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.559 I llama_context: n_seq_max     = 1
0.00.119.559 I llama_context: n_ctx         = 2048
0.00.119.559 I llama_context: n_ctx_per_seq = 2048
0.00.119.559 I llama_context: n_batch       = 2048
0.00.119.560 I llama_context: n_ubatch      = 512
0.00.119.560 I llama_context: causal_attn   = 1
0.00.119.560 I llama_context: flash_attn    = 0
0.00.119.561 I llama_context: kv_unified    = true
0.00.119.565 I llama_context: freq_base     = 10000.0
0.00.119.566 I llama_context: freq_scale    = 1
0.00.119.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.755 I llama_context: graph nodes  = 1015
0.00.193.755 I llama_context: graph splits = 1
0.00.193.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.728 I main: llama threadpool init, n_threads = 4
0.00.270.751 I 
0.00.270.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.836 I 
0.00.270.941 I sampler seed: 1234
0.00.270.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.964 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.877.278 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33729.22 tokens per second)
0.01.877.283 I llama_perf_context_print:        load time =     269.15 ms
0.01.877.284 I llama_perf_context_print: prompt eval time =      89.53 ms /     7 tokens (   12.79 ms per token,    78.19 tokens per second)
0.01.877.285 I llama_perf_context_print:        eval time =    1505.63 ms /    63 runs   (   23.90 ms per token,    41.84 tokens per second)
0.01.877.286 I llama_perf_context_print:       total time =    1607.65 ms /    70 tokens
0.01.877.286 I llama_perf_context_print:    graphs reused =          0

real	0m1.917s
user	0m6.761s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.421 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q2_K - Medium
0.00.021.428 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.517 I load: special tokens cache size = 25
0.00.068.471 I load: token to piece cache size = 0.2984 MB
0.00.068.498 I print_info: arch             = gptneox
0.00.068.499 I print_info: vocab_only       = 0
0.00.068.499 I print_info: n_ctx_train      = 2048
0.00.068.499 I print_info: n_embd           = 2048
0.00.068.500 I print_info: n_layer          = 24
0.00.068.512 I print_info: n_head           = 16
0.00.068.514 I print_info: n_head_kv        = 16
0.00.068.514 I print_info: n_rot            = 32
0.00.068.514 I print_info: n_swa            = 0
0.00.068.515 I print_info: is_swa_any       = 0
0.00.068.516 I print_info: n_embd_head_k    = 128
0.00.068.516 I print_info: n_embd_head_v    = 128
0.00.068.518 I print_info: n_gqa            = 1
0.00.068.519 I print_info: n_embd_k_gqa     = 2048
0.00.068.520 I print_info: n_embd_v_gqa     = 2048
0.00.068.521 I print_info: f_norm_eps       = 1.0e-05
0.00.068.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.523 I print_info: f_logit_scale    = 0.0e+00
0.00.068.523 I print_info: f_attn_scale     = 0.0e+00
0.00.068.524 I print_info: n_ff             = 8192
0.00.068.524 I print_info: n_expert         = 0
0.00.068.524 I print_info: n_expert_used    = 0
0.00.068.524 I print_info: causal attn      = 1
0.00.068.525 I print_info: pooling type     = 0
0.00.068.525 I print_info: rope type        = 2
0.00.068.525 I print_info: rope scaling     = linear
0.00.068.526 I print_info: freq_base_train  = 10000.0
0.00.068.527 I print_info: freq_scale_train = 1
0.00.068.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.527 I print_info: rope_finetuned   = unknown
0.00.068.528 I print_info: model type       = 1.4B
0.00.068.529 I print_info: model params     = 1.41 B
0.00.068.529 I print_info: general.name     = 1.4B
0.00.068.531 I print_info: vocab type       = BPE
0.00.068.532 I print_info: n_vocab          = 50304
0.00.068.532 I print_info: n_merges         = 50009
0.00.068.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: LF token         = 187 'Ċ'
0.00.068.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: max token length = 1024
0.00.068.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.399 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.413 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.784 I llama_context: constructing llama_context
0.00.122.803 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.804 I llama_context: n_seq_max     = 1
0.00.122.804 I llama_context: n_ctx         = 128
0.00.122.805 I llama_context: n_ctx_per_seq = 128
0.00.122.805 I llama_context: n_batch       = 128
0.00.122.805 I llama_context: n_ubatch      = 128
0.00.122.805 I llama_context: causal_attn   = 1
0.00.122.806 I llama_context: flash_attn    = 0
0.00.122.806 I llama_context: kv_unified    = true
0.00.122.809 I llama_context: freq_base     = 10000.0
0.00.122.810 I llama_context: freq_scale    = 1
0.00.122.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.602 I llama_context: graph nodes  = 1015
0.00.130.603 I llama_context: graph splits = 1
0.00.130.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.276 I 
0.00.177.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.375 I perplexity: tokenizing the input ..
0.00.183.910 I perplexity: tokenization took 6.53 ms
0.00.183.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.995 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.490.755 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.490.797 I llama_perf_context_print:        load time =     176.78 ms
0.01.490.825 I llama_perf_context_print: prompt eval time =    1302.09 ms /   128 tokens (   10.17 ms per token,    98.30 tokens per second)
0.01.490.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.853 I llama_perf_context_print:       total time =    1313.54 ms /   129 tokens
0.01.490.854 I llama_perf_context_print:    graphs reused =          0

real	0m1.528s
user	0m5.579s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.538 I llama_model_loader: - type  f32:  194 tensors
0.00.021.539 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.539 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.539 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.542 I print_info: file format = GGUF V3 (latest)
0.00.021.543 I print_info: file type   = Q3_K - Medium
0.00.021.546 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.216 I load: special tokens cache size = 25
0.00.068.079 I load: token to piece cache size = 0.2984 MB
0.00.068.106 I print_info: arch             = gptneox
0.00.068.107 I print_info: vocab_only       = 0
0.00.068.107 I print_info: n_ctx_train      = 2048
0.00.068.107 I print_info: n_embd           = 2048
0.00.068.108 I print_info: n_layer          = 24
0.00.068.123 I print_info: n_head           = 16
0.00.068.125 I print_info: n_head_kv        = 16
0.00.068.125 I print_info: n_rot            = 32
0.00.068.125 I print_info: n_swa            = 0
0.00.068.126 I print_info: is_swa_any       = 0
0.00.068.127 I print_info: n_embd_head_k    = 128
0.00.068.127 I print_info: n_embd_head_v    = 128
0.00.068.129 I print_info: n_gqa            = 1
0.00.068.130 I print_info: n_embd_k_gqa     = 2048
0.00.068.132 I print_info: n_embd_v_gqa     = 2048
0.00.068.133 I print_info: f_norm_eps       = 1.0e-05
0.00.068.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.134 I print_info: f_logit_scale    = 0.0e+00
0.00.068.134 I print_info: f_attn_scale     = 0.0e+00
0.00.068.135 I print_info: n_ff             = 8192
0.00.068.135 I print_info: n_expert         = 0
0.00.068.135 I print_info: n_expert_used    = 0
0.00.068.136 I print_info: causal attn      = 1
0.00.068.136 I print_info: pooling type     = 0
0.00.068.136 I print_info: rope type        = 2
0.00.068.136 I print_info: rope scaling     = linear
0.00.068.137 I print_info: freq_base_train  = 10000.0
0.00.068.138 I print_info: freq_scale_train = 1
0.00.068.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.138 I print_info: rope_finetuned   = unknown
0.00.068.139 I print_info: model type       = 1.4B
0.00.068.140 I print_info: model params     = 1.41 B
0.00.068.140 I print_info: general.name     = 1.4B
0.00.068.142 I print_info: vocab type       = BPE
0.00.068.143 I print_info: n_vocab          = 50304
0.00.068.143 I print_info: n_merges         = 50009
0.00.068.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: LF token         = 187 'Ċ'
0.00.068.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: max token length = 1024
0.00.068.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.360 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.381 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.139 I llama_context: constructing llama_context
0.00.203.155 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.203.157 I llama_context: n_seq_max     = 1
0.00.203.157 I llama_context: n_ctx         = 2048
0.00.203.157 I llama_context: n_ctx_per_seq = 2048
0.00.203.158 I llama_context: n_batch       = 2048
0.00.203.158 I llama_context: n_ubatch      = 512
0.00.203.159 I llama_context: causal_attn   = 1
0.00.203.159 I llama_context: flash_attn    = 0
0.00.203.159 I llama_context: kv_unified    = true
0.00.203.164 I llama_context: freq_base     = 10000.0
0.00.203.165 I llama_context: freq_scale    = 1
0.00.203.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.350 I llama_context: graph nodes  = 1015
0.00.278.350 I llama_context: graph splits = 1
0.00.278.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.397 I main: llama threadpool init, n_threads = 4
0.00.367.419 I 
0.00.367.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.499 I 
0.00.367.607 I sampler seed: 1234
0.00.367.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.633 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.234.281 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31443.76 tokens per second)
0.02.234.286 I llama_perf_context_print:        load time =     365.77 ms
0.02.234.288 I llama_perf_context_print: prompt eval time =      71.64 ms /     7 tokens (   10.23 ms per token,    97.72 tokens per second)
0.02.234.289 I llama_perf_context_print:        eval time =    1783.82 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.234.289 I llama_perf_context_print:       total time =    1867.99 ms /    70 tokens
0.02.234.290 I llama_perf_context_print:    graphs reused =          0

real	0m2.280s
user	0m8.178s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.985 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.985 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q3_K - Medium
0.00.021.991 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.778 I load: special tokens cache size = 25
0.00.068.692 I load: token to piece cache size = 0.2984 MB
0.00.068.718 I print_info: arch             = gptneox
0.00.068.719 I print_info: vocab_only       = 0
0.00.068.719 I print_info: n_ctx_train      = 2048
0.00.068.720 I print_info: n_embd           = 2048
0.00.068.720 I print_info: n_layer          = 24
0.00.068.734 I print_info: n_head           = 16
0.00.068.735 I print_info: n_head_kv        = 16
0.00.068.736 I print_info: n_rot            = 32
0.00.068.736 I print_info: n_swa            = 0
0.00.068.737 I print_info: is_swa_any       = 0
0.00.068.737 I print_info: n_embd_head_k    = 128
0.00.068.737 I print_info: n_embd_head_v    = 128
0.00.068.739 I print_info: n_gqa            = 1
0.00.068.740 I print_info: n_embd_k_gqa     = 2048
0.00.068.742 I print_info: n_embd_v_gqa     = 2048
0.00.068.743 I print_info: f_norm_eps       = 1.0e-05
0.00.068.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.744 I print_info: f_logit_scale    = 0.0e+00
0.00.068.745 I print_info: f_attn_scale     = 0.0e+00
0.00.068.746 I print_info: n_ff             = 8192
0.00.068.746 I print_info: n_expert         = 0
0.00.068.746 I print_info: n_expert_used    = 0
0.00.068.747 I print_info: causal attn      = 1
0.00.068.747 I print_info: pooling type     = 0
0.00.068.747 I print_info: rope type        = 2
0.00.068.747 I print_info: rope scaling     = linear
0.00.068.749 I print_info: freq_base_train  = 10000.0
0.00.068.749 I print_info: freq_scale_train = 1
0.00.068.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.750 I print_info: rope_finetuned   = unknown
0.00.068.750 I print_info: model type       = 1.4B
0.00.068.751 I print_info: model params     = 1.41 B
0.00.068.751 I print_info: general.name     = 1.4B
0.00.068.753 I print_info: vocab type       = BPE
0.00.068.754 I print_info: n_vocab          = 50304
0.00.068.754 I print_info: n_merges         = 50009
0.00.068.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.756 I print_info: LF token         = 187 'Ċ'
0.00.068.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.757 I print_info: max token length = 1024
0.00.068.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.525 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.544 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.307 I llama_context: constructing llama_context
0.00.205.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.205.350 I llama_context: n_seq_max     = 1
0.00.205.357 I llama_context: n_ctx         = 128
0.00.205.363 I llama_context: n_ctx_per_seq = 128
0.00.205.370 I llama_context: n_batch       = 128
0.00.205.376 I llama_context: n_ubatch      = 128
0.00.205.395 I llama_context: causal_attn   = 1
0.00.205.401 I llama_context: flash_attn    = 0
0.00.205.408 I llama_context: kv_unified    = true
0.00.205.418 I llama_context: freq_base     = 10000.0
0.00.205.426 I llama_context: freq_scale    = 1
0.00.205.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.868 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.210.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.542 I llama_context: graph nodes  = 1015
0.00.213.549 I llama_context: graph splits = 1
0.00.213.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.502 I 
0.00.267.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.620 I perplexity: tokenizing the input ..
0.00.274.271 I perplexity: tokenization took 6.647 ms
0.00.274.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.908 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.185.797 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.185.843 I llama_perf_context_print:        load time =     267.05 ms
0.01.185.857 I llama_perf_context_print: prompt eval time =     906.70 ms /   128 tokens (    7.08 ms per token,   141.17 tokens per second)
0.01.185.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.859 I llama_perf_context_print:       total time =     918.37 ms /   129 tokens
0.01.185.860 I llama_perf_context_print:    graphs reused =          0

real	0m1.229s
user	0m4.337s
sys	0m0.373s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.607 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.607 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.610 I print_info: file type   = Q4_K - Medium
0.00.021.612 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.055 I load: special tokens cache size = 25
0.00.067.943 I load: token to piece cache size = 0.2984 MB
0.00.067.971 I print_info: arch             = gptneox
0.00.067.971 I print_info: vocab_only       = 0
0.00.067.972 I print_info: n_ctx_train      = 2048
0.00.067.972 I print_info: n_embd           = 2048
0.00.067.972 I print_info: n_layer          = 24
0.00.067.986 I print_info: n_head           = 16
0.00.067.988 I print_info: n_head_kv        = 16
0.00.067.989 I print_info: n_rot            = 32
0.00.067.989 I print_info: n_swa            = 0
0.00.067.990 I print_info: is_swa_any       = 0
0.00.067.990 I print_info: n_embd_head_k    = 128
0.00.067.990 I print_info: n_embd_head_v    = 128
0.00.067.992 I print_info: n_gqa            = 1
0.00.067.994 I print_info: n_embd_k_gqa     = 2048
0.00.067.995 I print_info: n_embd_v_gqa     = 2048
0.00.067.996 I print_info: f_norm_eps       = 1.0e-05
0.00.067.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.998 I print_info: f_logit_scale    = 0.0e+00
0.00.067.998 I print_info: f_attn_scale     = 0.0e+00
0.00.067.999 I print_info: n_ff             = 8192
0.00.067.999 I print_info: n_expert         = 0
0.00.068.000 I print_info: n_expert_used    = 0
0.00.068.000 I print_info: causal attn      = 1
0.00.068.000 I print_info: pooling type     = 0
0.00.068.000 I print_info: rope type        = 2
0.00.068.001 I print_info: rope scaling     = linear
0.00.068.002 I print_info: freq_base_train  = 10000.0
0.00.068.002 I print_info: freq_scale_train = 1
0.00.068.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.003 I print_info: rope_finetuned   = unknown
0.00.068.004 I print_info: model type       = 1.4B
0.00.068.004 I print_info: model params     = 1.41 B
0.00.068.005 I print_info: general.name     = 1.4B
0.00.068.007 I print_info: vocab type       = BPE
0.00.068.008 I print_info: n_vocab          = 50304
0.00.068.008 I print_info: n_merges         = 50009
0.00.068.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: LF token         = 187 'Ċ'
0.00.068.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: max token length = 1024
0.00.068.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.170 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.192 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.680 I llama_context: constructing llama_context
0.00.248.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.718 I llama_context: n_seq_max     = 1
0.00.248.725 I llama_context: n_ctx         = 2048
0.00.248.732 I llama_context: n_ctx_per_seq = 2048
0.00.248.738 I llama_context: n_batch       = 2048
0.00.248.745 I llama_context: n_ubatch      = 512
0.00.248.752 I llama_context: causal_attn   = 1
0.00.248.760 I llama_context: flash_attn    = 0
0.00.248.767 I llama_context: kv_unified    = true
0.00.248.778 I llama_context: freq_base     = 10000.0
0.00.248.785 I llama_context: freq_scale    = 1
0.00.248.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.742 I llama_context: graph nodes  = 1015
0.00.322.749 I llama_context: graph splits = 1
0.00.322.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.602 I main: llama threadpool init, n_threads = 4
0.00.424.624 I 
0.00.424.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.710 I 
0.00.424.817 I sampler seed: 1234
0.00.424.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.841 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.562.221 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.562.227 I llama_perf_context_print:        load time =     422.96 ms
0.02.562.228 I llama_perf_context_print: prompt eval time =      67.50 ms /     7 tokens (    9.64 ms per token,   103.70 tokens per second)
0.02.562.230 I llama_perf_context_print:        eval time =    2057.67 ms /    63 runs   (   32.66 ms per token,    30.62 tokens per second)
0.02.562.230 I llama_perf_context_print:       total time =    2138.72 ms /    70 tokens
0.02.562.231 I llama_perf_context_print:    graphs reused =          0

real	0m2.615s
user	0m9.439s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.425 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.426 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q4_K - Medium
0.00.021.431 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.826 I load: special tokens cache size = 25
0.00.067.735 I load: token to piece cache size = 0.2984 MB
0.00.067.762 I print_info: arch             = gptneox
0.00.067.763 I print_info: vocab_only       = 0
0.00.067.763 I print_info: n_ctx_train      = 2048
0.00.067.764 I print_info: n_embd           = 2048
0.00.067.764 I print_info: n_layer          = 24
0.00.067.777 I print_info: n_head           = 16
0.00.067.779 I print_info: n_head_kv        = 16
0.00.067.779 I print_info: n_rot            = 32
0.00.067.779 I print_info: n_swa            = 0
0.00.067.780 I print_info: is_swa_any       = 0
0.00.067.781 I print_info: n_embd_head_k    = 128
0.00.067.781 I print_info: n_embd_head_v    = 128
0.00.067.783 I print_info: n_gqa            = 1
0.00.067.784 I print_info: n_embd_k_gqa     = 2048
0.00.067.785 I print_info: n_embd_v_gqa     = 2048
0.00.067.787 I print_info: f_norm_eps       = 1.0e-05
0.00.067.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.788 I print_info: f_logit_scale    = 0.0e+00
0.00.067.788 I print_info: f_attn_scale     = 0.0e+00
0.00.067.789 I print_info: n_ff             = 8192
0.00.067.789 I print_info: n_expert         = 0
0.00.067.790 I print_info: n_expert_used    = 0
0.00.067.790 I print_info: causal attn      = 1
0.00.067.790 I print_info: pooling type     = 0
0.00.067.791 I print_info: rope type        = 2
0.00.067.791 I print_info: rope scaling     = linear
0.00.067.792 I print_info: freq_base_train  = 10000.0
0.00.067.793 I print_info: freq_scale_train = 1
0.00.067.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.793 I print_info: rope_finetuned   = unknown
0.00.067.794 I print_info: model type       = 1.4B
0.00.067.795 I print_info: model params     = 1.41 B
0.00.067.795 I print_info: general.name     = 1.4B
0.00.067.797 I print_info: vocab type       = BPE
0.00.067.798 I print_info: n_vocab          = 50304
0.00.067.798 I print_info: n_merges         = 50009
0.00.067.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: LF token         = 187 'Ċ'
0.00.067.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: max token length = 1024
0.00.067.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.304 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.326 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.064 I llama_context: constructing llama_context
0.00.249.101 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.111 I llama_context: n_seq_max     = 1
0.00.249.120 I llama_context: n_ctx         = 128
0.00.249.128 I llama_context: n_ctx_per_seq = 128
0.00.249.137 I llama_context: n_batch       = 128
0.00.249.145 I llama_context: n_ubatch      = 128
0.00.249.154 I llama_context: causal_attn   = 1
0.00.249.162 I llama_context: flash_attn    = 0
0.00.249.172 I llama_context: kv_unified    = true
0.00.249.188 I llama_context: freq_base     = 10000.0
0.00.249.198 I llama_context: freq_scale    = 1
0.00.249.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.043 I llama_context: graph nodes  = 1015
0.00.257.051 I llama_context: graph splits = 1
0.00.257.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.285 I 
0.00.321.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.442 I perplexity: tokenizing the input ..
0.00.328.066 I perplexity: tokenization took 6.62 ms
0.00.328.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.755 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.852 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.897 I llama_perf_context_print:        load time =     320.83 ms
0.00.907.911 I llama_perf_context_print: prompt eval time =     574.81 ms /   128 tokens (    4.49 ms per token,   222.68 tokens per second)
0.00.907.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.913 I llama_perf_context_print:       total time =     586.64 ms /   129 tokens
0.00.907.914 I llama_perf_context_print:    graphs reused =          0

real	0m0.957s
user	0m3.190s
sys	0m0.527s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.011.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.742 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.742 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.745 I print_info: file type   = Q5_K - Medium
0.00.021.748 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.892 I load: special tokens cache size = 25
0.00.068.912 I load: token to piece cache size = 0.2984 MB
0.00.068.940 I print_info: arch             = gptneox
0.00.068.941 I print_info: vocab_only       = 0
0.00.068.941 I print_info: n_ctx_train      = 2048
0.00.068.941 I print_info: n_embd           = 2048
0.00.068.942 I print_info: n_layer          = 24
0.00.068.957 I print_info: n_head           = 16
0.00.068.958 I print_info: n_head_kv        = 16
0.00.068.959 I print_info: n_rot            = 32
0.00.068.959 I print_info: n_swa            = 0
0.00.068.960 I print_info: is_swa_any       = 0
0.00.068.960 I print_info: n_embd_head_k    = 128
0.00.068.961 I print_info: n_embd_head_v    = 128
0.00.068.962 I print_info: n_gqa            = 1
0.00.068.964 I print_info: n_embd_k_gqa     = 2048
0.00.068.965 I print_info: n_embd_v_gqa     = 2048
0.00.068.967 I print_info: f_norm_eps       = 1.0e-05
0.00.068.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.968 I print_info: f_logit_scale    = 0.0e+00
0.00.068.969 I print_info: f_attn_scale     = 0.0e+00
0.00.068.970 I print_info: n_ff             = 8192
0.00.068.970 I print_info: n_expert         = 0
0.00.068.970 I print_info: n_expert_used    = 0
0.00.068.971 I print_info: causal attn      = 1
0.00.068.971 I print_info: pooling type     = 0
0.00.068.971 I print_info: rope type        = 2
0.00.068.971 I print_info: rope scaling     = linear
0.00.068.973 I print_info: freq_base_train  = 10000.0
0.00.068.973 I print_info: freq_scale_train = 1
0.00.068.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.974 I print_info: rope_finetuned   = unknown
0.00.068.975 I print_info: model type       = 1.4B
0.00.068.976 I print_info: model params     = 1.41 B
0.00.068.976 I print_info: general.name     = 1.4B
0.00.068.979 I print_info: vocab type       = BPE
0.00.068.980 I print_info: n_vocab          = 50304
0.00.068.980 I print_info: n_merges         = 50009
0.00.068.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: LF token         = 187 'Ċ'
0.00.068.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: max token length = 1024
0.00.068.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.513 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.536 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.112 I llama_context: constructing llama_context
0.00.273.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.158 I llama_context: n_seq_max     = 1
0.00.273.165 I llama_context: n_ctx         = 2048
0.00.273.172 I llama_context: n_ctx_per_seq = 2048
0.00.273.178 I llama_context: n_batch       = 2048
0.00.273.185 I llama_context: n_ubatch      = 512
0.00.273.205 I llama_context: causal_attn   = 1
0.00.273.212 I llama_context: flash_attn    = 0
0.00.273.218 I llama_context: kv_unified    = true
0.00.273.230 I llama_context: freq_base     = 10000.0
0.00.273.238 I llama_context: freq_scale    = 1
0.00.273.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.785 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.956 I llama_context: graph nodes  = 1015
0.00.349.963 I llama_context: graph splits = 1
0.00.349.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.704 I main: llama threadpool init, n_threads = 4
0.00.465.726 I 
0.00.465.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.817 I 
0.00.465.925 I sampler seed: 1234
0.00.465.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.950 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.079.936 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.03.079.941 I llama_perf_context_print:        load time =     464.07 ms
0.03.079.943 I llama_perf_context_print: prompt eval time =      91.14 ms /     7 tokens (   13.02 ms per token,    76.81 tokens per second)
0.03.079.944 I llama_perf_context_print:        eval time =    2510.47 ms /    63 runs   (   39.85 ms per token,    25.09 tokens per second)
0.03.079.944 I llama_perf_context_print:       total time =    2615.39 ms /    70 tokens
0.03.079.945 I llama_perf_context_print:    graphs reused =          0

real	0m3.137s
user	0m11.497s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.766 I llama_model_loader: - type  f32:  194 tensors
0.00.021.766 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.767 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.769 I print_info: file format = GGUF V3 (latest)
0.00.021.769 I print_info: file type   = Q5_K - Medium
0.00.021.772 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.329 I load: special tokens cache size = 25
0.00.068.345 I load: token to piece cache size = 0.2984 MB
0.00.068.373 I print_info: arch             = gptneox
0.00.068.373 I print_info: vocab_only       = 0
0.00.068.374 I print_info: n_ctx_train      = 2048
0.00.068.374 I print_info: n_embd           = 2048
0.00.068.374 I print_info: n_layer          = 24
0.00.068.389 I print_info: n_head           = 16
0.00.068.391 I print_info: n_head_kv        = 16
0.00.068.391 I print_info: n_rot            = 32
0.00.068.392 I print_info: n_swa            = 0
0.00.068.393 I print_info: is_swa_any       = 0
0.00.068.393 I print_info: n_embd_head_k    = 128
0.00.068.393 I print_info: n_embd_head_v    = 128
0.00.068.396 I print_info: n_gqa            = 1
0.00.068.397 I print_info: n_embd_k_gqa     = 2048
0.00.068.399 I print_info: n_embd_v_gqa     = 2048
0.00.068.400 I print_info: f_norm_eps       = 1.0e-05
0.00.068.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.401 I print_info: f_logit_scale    = 0.0e+00
0.00.068.402 I print_info: f_attn_scale     = 0.0e+00
0.00.068.403 I print_info: n_ff             = 8192
0.00.068.403 I print_info: n_expert         = 0
0.00.068.403 I print_info: n_expert_used    = 0
0.00.068.403 I print_info: causal attn      = 1
0.00.068.404 I print_info: pooling type     = 0
0.00.068.404 I print_info: rope type        = 2
0.00.068.404 I print_info: rope scaling     = linear
0.00.068.405 I print_info: freq_base_train  = 10000.0
0.00.068.406 I print_info: freq_scale_train = 1
0.00.068.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.406 I print_info: rope_finetuned   = unknown
0.00.068.407 I print_info: model type       = 1.4B
0.00.068.408 I print_info: model params     = 1.41 B
0.00.068.408 I print_info: general.name     = 1.4B
0.00.068.410 I print_info: vocab type       = BPE
0.00.068.411 I print_info: n_vocab          = 50304
0.00.068.411 I print_info: n_merges         = 50009
0.00.068.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.413 I print_info: LF token         = 187 'Ċ'
0.00.068.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.414 I print_info: max token length = 1024
0.00.068.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.747 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.761 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.308 I llama_context: constructing llama_context
0.00.271.347 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.354 I llama_context: n_seq_max     = 1
0.00.271.362 I llama_context: n_ctx         = 128
0.00.271.368 I llama_context: n_ctx_per_seq = 128
0.00.271.375 I llama_context: n_batch       = 128
0.00.271.382 I llama_context: n_ubatch      = 128
0.00.271.389 I llama_context: causal_attn   = 1
0.00.271.395 I llama_context: flash_attn    = 0
0.00.271.415 I llama_context: kv_unified    = true
0.00.271.426 I llama_context: freq_base     = 10000.0
0.00.271.433 I llama_context: freq_scale    = 1
0.00.271.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.072 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.352 I llama_context: graph nodes  = 1015
0.00.279.359 I llama_context: graph splits = 1
0.00.279.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.717 I 
0.00.352.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.843 I perplexity: tokenizing the input ..
0.00.359.471 I perplexity: tokenization took 6.625 ms
0.00.359.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.897 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.892 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.939 I llama_perf_context_print:        load time =     352.30 ms
0.01.028.955 I llama_perf_context_print: prompt eval time =     664.07 ms /   128 tokens (    5.19 ms per token,   192.75 tokens per second)
0.01.028.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.957 I llama_perf_context_print:       total time =     676.24 ms /   129 tokens
0.01.028.957 I llama_perf_context_print:    graphs reused =          0

real	0m1.082s
user	0m3.686s
sys	0m0.534s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.714 I print_info: file type   = Q6_K
0.00.021.716 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.432 I load: special tokens cache size = 25
0.00.068.331 I load: token to piece cache size = 0.2984 MB
0.00.068.359 I print_info: arch             = gptneox
0.00.068.359 I print_info: vocab_only       = 0
0.00.068.360 I print_info: n_ctx_train      = 2048
0.00.068.360 I print_info: n_embd           = 2048
0.00.068.360 I print_info: n_layer          = 24
0.00.068.374 I print_info: n_head           = 16
0.00.068.375 I print_info: n_head_kv        = 16
0.00.068.375 I print_info: n_rot            = 32
0.00.068.376 I print_info: n_swa            = 0
0.00.068.377 I print_info: is_swa_any       = 0
0.00.068.377 I print_info: n_embd_head_k    = 128
0.00.068.377 I print_info: n_embd_head_v    = 128
0.00.068.380 I print_info: n_gqa            = 1
0.00.068.382 I print_info: n_embd_k_gqa     = 2048
0.00.068.383 I print_info: n_embd_v_gqa     = 2048
0.00.068.384 I print_info: f_norm_eps       = 1.0e-05
0.00.068.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.385 I print_info: f_logit_scale    = 0.0e+00
0.00.068.385 I print_info: f_attn_scale     = 0.0e+00
0.00.068.386 I print_info: n_ff             = 8192
0.00.068.386 I print_info: n_expert         = 0
0.00.068.386 I print_info: n_expert_used    = 0
0.00.068.387 I print_info: causal attn      = 1
0.00.068.387 I print_info: pooling type     = 0
0.00.068.387 I print_info: rope type        = 2
0.00.068.387 I print_info: rope scaling     = linear
0.00.068.388 I print_info: freq_base_train  = 10000.0
0.00.068.389 I print_info: freq_scale_train = 1
0.00.068.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.389 I print_info: rope_finetuned   = unknown
0.00.068.390 I print_info: model type       = 1.4B
0.00.068.390 I print_info: model params     = 1.41 B
0.00.068.390 I print_info: general.name     = 1.4B
0.00.068.392 I print_info: vocab type       = BPE
0.00.068.393 I print_info: n_vocab          = 50304
0.00.068.393 I print_info: n_merges         = 50009
0.00.068.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: LF token         = 187 'Ċ'
0.00.068.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: max token length = 1024
0.00.068.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.244 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.266 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.304 I llama_context: constructing llama_context
0.00.282.323 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.325 I llama_context: n_seq_max     = 1
0.00.282.325 I llama_context: n_ctx         = 2048
0.00.282.325 I llama_context: n_ctx_per_seq = 2048
0.00.282.326 I llama_context: n_batch       = 2048
0.00.282.326 I llama_context: n_ubatch      = 512
0.00.282.326 I llama_context: causal_attn   = 1
0.00.282.327 I llama_context: flash_attn    = 0
0.00.282.327 I llama_context: kv_unified    = true
0.00.282.332 I llama_context: freq_base     = 10000.0
0.00.282.333 I llama_context: freq_scale    = 1
0.00.282.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.665 I llama_context: graph nodes  = 1015
0.00.359.666 I llama_context: graph splits = 1
0.00.359.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.466 I main: llama threadpool init, n_threads = 4
0.00.490.489 I 
0.00.490.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.575 I 
0.00.490.682 I sampler seed: 1234
0.00.490.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.707 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.216.660 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.03.216.667 I llama_perf_context_print:        load time =     488.87 ms
0.03.216.668 I llama_perf_context_print: prompt eval time =     116.40 ms /     7 tokens (   16.63 ms per token,    60.14 tokens per second)
0.03.216.669 I llama_perf_context_print:        eval time =    2597.68 ms /    63 runs   (   41.23 ms per token,    24.25 tokens per second)
0.03.216.670 I llama_perf_context_print:       total time =    2727.31 ms /    70 tokens
0.03.216.670 I llama_perf_context_print:    graphs reused =          0

real	0m3.277s
user	0m12.047s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q6_K
0.00.021.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.820 I load: special tokens cache size = 25
0.00.067.611 I load: token to piece cache size = 0.2984 MB
0.00.067.638 I print_info: arch             = gptneox
0.00.067.638 I print_info: vocab_only       = 0
0.00.067.639 I print_info: n_ctx_train      = 2048
0.00.067.639 I print_info: n_embd           = 2048
0.00.067.639 I print_info: n_layer          = 24
0.00.067.652 I print_info: n_head           = 16
0.00.067.653 I print_info: n_head_kv        = 16
0.00.067.654 I print_info: n_rot            = 32
0.00.067.654 I print_info: n_swa            = 0
0.00.067.655 I print_info: is_swa_any       = 0
0.00.067.656 I print_info: n_embd_head_k    = 128
0.00.067.656 I print_info: n_embd_head_v    = 128
0.00.067.658 I print_info: n_gqa            = 1
0.00.067.659 I print_info: n_embd_k_gqa     = 2048
0.00.067.660 I print_info: n_embd_v_gqa     = 2048
0.00.067.661 I print_info: f_norm_eps       = 1.0e-05
0.00.067.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.663 I print_info: f_logit_scale    = 0.0e+00
0.00.067.663 I print_info: f_attn_scale     = 0.0e+00
0.00.067.664 I print_info: n_ff             = 8192
0.00.067.664 I print_info: n_expert         = 0
0.00.067.664 I print_info: n_expert_used    = 0
0.00.067.664 I print_info: causal attn      = 1
0.00.067.664 I print_info: pooling type     = 0
0.00.067.665 I print_info: rope type        = 2
0.00.067.665 I print_info: rope scaling     = linear
0.00.067.666 I print_info: freq_base_train  = 10000.0
0.00.067.667 I print_info: freq_scale_train = 1
0.00.067.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.667 I print_info: rope_finetuned   = unknown
0.00.067.668 I print_info: model type       = 1.4B
0.00.067.668 I print_info: model params     = 1.41 B
0.00.067.669 I print_info: general.name     = 1.4B
0.00.067.671 I print_info: vocab type       = BPE
0.00.067.672 I print_info: n_vocab          = 50304
0.00.067.672 I print_info: n_merges         = 50009
0.00.067.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: LF token         = 187 'Ċ'
0.00.067.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: max token length = 1024
0.00.067.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.223 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.243 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.889 I llama_context: constructing llama_context
0.00.280.905 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.906 I llama_context: n_seq_max     = 1
0.00.280.907 I llama_context: n_ctx         = 128
0.00.280.907 I llama_context: n_ctx_per_seq = 128
0.00.280.907 I llama_context: n_batch       = 128
0.00.280.908 I llama_context: n_ubatch      = 128
0.00.280.908 I llama_context: causal_attn   = 1
0.00.280.909 I llama_context: flash_attn    = 0
0.00.280.909 I llama_context: kv_unified    = true
0.00.280.914 I llama_context: freq_base     = 10000.0
0.00.280.915 I llama_context: freq_scale    = 1
0.00.280.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.252 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.551 I llama_context: graph nodes  = 1015
0.00.288.552 I llama_context: graph splits = 1
0.00.288.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.195 I 
0.00.380.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.313 I perplexity: tokenizing the input ..
0.00.386.982 I perplexity: tokenization took 6.665 ms
0.00.387.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.441 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.299 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.343 I llama_perf_context_print:        load time =     379.82 ms
0.01.192.358 I llama_perf_context_print: prompt eval time =     800.53 ms /   128 tokens (    6.25 ms per token,   159.89 tokens per second)
0.01.192.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.360 I llama_perf_context_print:       total time =     812.18 ms /   129 tokens
0.01.192.360 I llama_perf_context_print:    graphs reused =          0

real	0m1.252s
user	0m4.298s
sys	0m0.584s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q4_0
0.00.021.232 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.966 I load: special tokens cache size = 25
0.00.067.871 I load: token to piece cache size = 0.2984 MB
0.00.067.899 I print_info: arch             = gptneox
0.00.067.899 I print_info: vocab_only       = 0
0.00.067.900 I print_info: n_ctx_train      = 2048
0.00.067.900 I print_info: n_embd           = 2048
0.00.067.900 I print_info: n_layer          = 24
0.00.067.914 I print_info: n_head           = 16
0.00.067.916 I print_info: n_head_kv        = 16
0.00.067.916 I print_info: n_rot            = 32
0.00.067.916 I print_info: n_swa            = 0
0.00.067.917 I print_info: is_swa_any       = 0
0.00.067.918 I print_info: n_embd_head_k    = 128
0.00.067.918 I print_info: n_embd_head_v    = 128
0.00.067.920 I print_info: n_gqa            = 1
0.00.067.921 I print_info: n_embd_k_gqa     = 2048
0.00.067.923 I print_info: n_embd_v_gqa     = 2048
0.00.067.924 I print_info: f_norm_eps       = 1.0e-05
0.00.067.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.925 I print_info: f_logit_scale    = 0.0e+00
0.00.067.926 I print_info: f_attn_scale     = 0.0e+00
0.00.067.926 I print_info: n_ff             = 8192
0.00.067.927 I print_info: n_expert         = 0
0.00.067.927 I print_info: n_expert_used    = 0
0.00.067.927 I print_info: causal attn      = 1
0.00.067.927 I print_info: pooling type     = 0
0.00.067.928 I print_info: rope type        = 2
0.00.067.928 I print_info: rope scaling     = linear
0.00.067.929 I print_info: freq_base_train  = 10000.0
0.00.067.930 I print_info: freq_scale_train = 1
0.00.067.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.930 I print_info: rope_finetuned   = unknown
0.00.067.931 I print_info: model type       = 1.4B
0.00.067.932 I print_info: model params     = 1.41 B
0.00.067.932 I print_info: general.name     = 1.4B
0.00.067.934 I print_info: vocab type       = BPE
0.00.067.935 I print_info: n_vocab          = 50304
0.00.067.935 I print_info: n_merges         = 50009
0.00.067.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.937 I print_info: LF token         = 187 'Ċ'
0.00.067.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: max token length = 1024
0.00.067.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.425 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.447 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.362 I llama_context: constructing llama_context
0.00.236.399 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.236.407 I llama_context: n_seq_max     = 1
0.00.236.414 I llama_context: n_ctx         = 2048
0.00.236.422 I llama_context: n_ctx_per_seq = 2048
0.00.236.429 I llama_context: n_batch       = 2048
0.00.236.435 I llama_context: n_ubatch      = 512
0.00.236.441 I llama_context: causal_attn   = 1
0.00.236.448 I llama_context: flash_attn    = 0
0.00.236.455 I llama_context: kv_unified    = true
0.00.236.466 I llama_context: freq_base     = 10000.0
0.00.236.487 I llama_context: freq_scale    = 1
0.00.236.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.739 I llama_context: graph nodes  = 1015
0.00.311.746 I llama_context: graph splits = 1
0.00.311.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.898.443 I llama_context: constructing llama_context
0.00.898.467 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.898.469 I llama_context: n_seq_max     = 1
0.00.898.469 I llama_context: n_ctx         = 2048
0.00.898.469 I llama_context: n_ctx_per_seq = 2048
0.00.898.470 I llama_context: n_batch       = 2048
0.00.898.470 I llama_context: n_ubatch      = 512
0.00.898.470 I llama_context: causal_attn   = 1
0.00.898.471 I llama_context: flash_attn    = 0
0.00.898.471 I llama_context: kv_unified    = true
0.00.898.477 I llama_context: freq_base     = 10000.0
0.00.898.478 I llama_context: freq_scale    = 1
0.00.898.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.970.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.973.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.973.167 I llama_context: graph nodes  = 1015
0.00.973.167 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.478.921 I llama_context: constructing llama_context
0.01.478.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.478.940 I llama_context: n_seq_max     = 1
0.01.478.941 I llama_context: n_ctx         = 2048
0.01.478.941 I llama_context: n_ctx_per_seq = 2048
0.01.478.941 I llama_context: n_batch       = 2048
0.01.478.942 I llama_context: n_ubatch      = 512
0.01.478.942 I llama_context: causal_attn   = 1
0.01.478.942 I llama_context: flash_attn    = 0
0.01.478.943 I llama_context: kv_unified    = true
0.01.478.948 I llama_context: freq_base     = 10000.0
0.01.478.949 I llama_context: freq_scale    = 1
0.01.478.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.449 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.555.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.127 I llama_context: graph nodes  = 1015
0.01.555.127 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.152s
user	0m6.698s
sys	0m0.629s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6015 (cd1fce6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q4_0
0.00.021.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.021 I load: special tokens cache size = 25
0.00.068.949 I load: token to piece cache size = 0.2984 MB
0.00.068.977 I print_info: arch             = gptneox
0.00.068.977 I print_info: vocab_only       = 0
0.00.068.977 I print_info: n_ctx_train      = 2048
0.00.068.977 I print_info: n_embd           = 2048
0.00.068.978 I print_info: n_layer          = 24
0.00.068.992 I print_info: n_head           = 16
0.00.068.993 I print_info: n_head_kv        = 16
0.00.068.994 I print_info: n_rot            = 32
0.00.068.994 I print_info: n_swa            = 0
0.00.068.995 I print_info: is_swa_any       = 0
0.00.068.995 I print_info: n_embd_head_k    = 128
0.00.068.996 I print_info: n_embd_head_v    = 128
0.00.068.997 I print_info: n_gqa            = 1
0.00.068.999 I print_info: n_embd_k_gqa     = 2048
0.00.069.000 I print_info: n_embd_v_gqa     = 2048
0.00.069.001 I print_info: f_norm_eps       = 1.0e-05
0.00.069.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.002 I print_info: f_logit_scale    = 0.0e+00
0.00.069.002 I print_info: f_attn_scale     = 0.0e+00
0.00.069.003 I print_info: n_ff             = 8192
0.00.069.003 I print_info: n_expert         = 0
0.00.069.003 I print_info: n_expert_used    = 0
0.00.069.004 I print_info: causal attn      = 1
0.00.069.004 I print_info: pooling type     = 0
0.00.069.004 I print_info: rope type        = 2
0.00.069.004 I print_info: rope scaling     = linear
0.00.069.005 I print_info: freq_base_train  = 10000.0
0.00.069.006 I print_info: freq_scale_train = 1
0.00.069.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.006 I print_info: rope_finetuned   = unknown
0.00.069.007 I print_info: model type       = 1.4B
0.00.069.008 I print_info: model params     = 1.41 B
0.00.069.008 I print_info: general.name     = 1.4B
0.00.069.010 I print_info: vocab type       = BPE
0.00.069.011 I print_info: n_vocab          = 50304
0.00.069.011 I print_info: n_merges         = 50009
0.00.069.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: LF token         = 187 'Ċ'
0.00.069.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: max token length = 1024
0.00.069.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.062 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.083 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.106 I llama_context: constructing llama_context
0.00.235.144 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.152 I llama_context: n_seq_max     = 1
0.00.235.158 I llama_context: n_ctx         = 2048
0.00.235.165 I llama_context: n_ctx_per_seq = 2048
0.00.235.172 I llama_context: n_batch       = 2048
0.00.235.178 I llama_context: n_ubatch      = 512
0.00.235.197 I llama_context: causal_attn   = 1
0.00.235.204 I llama_context: flash_attn    = 1
0.00.235.210 I llama_context: kv_unified    = true
0.00.235.222 I llama_context: freq_base     = 10000.0
0.00.235.229 I llama_context: freq_scale    = 1
0.00.235.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.828 I llama_context: graph nodes  = 920
0.00.310.828 I llama_context: graph splits = 1
0.00.310.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.840.274 I llama_context: constructing llama_context
0.00.840.298 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.840.299 I llama_context: n_seq_max     = 1
0.00.840.300 I llama_context: n_ctx         = 2048
0.00.840.300 I llama_context: n_ctx_per_seq = 2048
0.00.840.300 I llama_context: n_batch       = 2048
0.00.840.301 I llama_context: n_ubatch      = 512
0.00.840.301 I llama_context: causal_attn   = 1
0.00.840.301 I llama_context: flash_attn    = 1
0.00.840.301 I llama_context: kv_unified    = true
0.00.840.309 I llama_context: freq_base     = 10000.0
0.00.840.309 I llama_context: freq_scale    = 1
0.00.840.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.912.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.915.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.915.818 I llama_context: graph nodes  = 920
0.00.915.818 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.369.350 I llama_context: constructing llama_context
0.01.369.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.369.376 I llama_context: n_seq_max     = 1
0.01.369.376 I llama_context: n_ctx         = 2048
0.01.369.376 I llama_context: n_ctx_per_seq = 2048
0.01.369.377 I llama_context: n_batch       = 2048
0.01.369.377 I llama_context: n_ubatch      = 512
0.01.369.377 I llama_context: causal_attn   = 1
0.01.369.378 I llama_context: flash_attn    = 1
0.01.369.378 I llama_context: kv_unified    = true
0.01.369.383 I llama_context: freq_base     = 10000.0
0.01.369.384 I llama_context: freq_scale    = 1
0.01.369.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.444.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.165 I llama_context: graph nodes  = 920
0.01.444.165 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.982s
user	0m5.995s
sys	0m0.665s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51991minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.48user 0.67system 0:01.16elapsed 99%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51730minor)pagefaults 0swaps
```
