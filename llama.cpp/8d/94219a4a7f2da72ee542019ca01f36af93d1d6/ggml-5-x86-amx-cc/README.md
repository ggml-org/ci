## Summary

- status:  SUCCESS ✅
- runtime: 7:13.78
- date:    Fri Jun 27 13:49:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d94219a4a7f2da72ee542019ca01f36af93d1d6
- author:  Radoslav Gerganov
```
ggml : add ggml_set_rows (#14274)

* ggml : add ggml_set_rows

Add ggml_set_rows(a, b, c) which copies rows from 'b' into 'a' using
indices from 'c'.

ref: #8366

* use I64 for indices

* ggml : add repeat impl for i64

* ggml : add ggml_is_contiguous_rows

* ggml : ggml_set_rows support broadcast

* ggml : ggml_set_rows support quantized dst

ggml-ci

* ggml : support GGML_TYPE_F32 ".from_float" trait

* ggml : ggml_set_rows update comment + better index name

* tests : add ggml_set_rows

* metal : add ggml_set_rows implementation

ggml-ci

* ggml : simplify forward_dup_f32

* ggml : fix supports_op

* tests : add comment to set_rows

* ggml : leave the repeat_i64 for a separate PR

ggml-ci

* ggml : set_rows use std::min instead of MIN

* ggml : better error message for set_rows unsupported type

* metal : perform op->type check only once

* tests : more consistent implementation + more tests

ggml-ci

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.67 sec*proc (35 tests)

Total Test time (real) =  51.68 sec

real	0m51.690s
user	1m10.228s
sys	0m3.480s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.76 sec*proc (35 tests)

Total Test time (real) =  24.77 sec

real	0m24.782s
user	0m27.876s
sys	0m3.304s
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
0.00.000.250 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.299 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.345 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.346 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.347 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.358 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.359 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.359 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.360 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.362 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.295 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.000 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.014 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.015 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.015 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.016 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.016 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.016 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.017 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.017 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.018 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.020 I llama_model_loader: - type  f32:  124 tensors
0.00.008.020 I llama_model_loader: - type  f16:   73 tensors
0.00.008.022 I print_info: file format = GGUF V3 (latest)
0.00.008.023 I print_info: file type   = F16
0.00.008.025 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.009 I load: special tokens cache size = 5
0.00.023.612 I load: token to piece cache size = 0.2032 MB
0.00.023.640 I print_info: arch             = bert
0.00.023.641 I print_info: vocab_only       = 0
0.00.023.641 I print_info: n_ctx_train      = 512
0.00.023.641 I print_info: n_embd           = 384
0.00.023.642 I print_info: n_layer          = 12
0.00.023.658 I print_info: n_head           = 12
0.00.023.659 I print_info: n_head_kv        = 12
0.00.023.660 I print_info: n_rot            = 32
0.00.023.660 I print_info: n_swa            = 0
0.00.023.661 I print_info: is_swa_any       = 0
0.00.023.661 I print_info: n_embd_head_k    = 32
0.00.023.662 I print_info: n_embd_head_v    = 32
0.00.023.663 I print_info: n_gqa            = 1
0.00.023.665 I print_info: n_embd_k_gqa     = 384
0.00.023.666 I print_info: n_embd_v_gqa     = 384
0.00.023.667 I print_info: f_norm_eps       = 1.0e-12
0.00.023.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.669 I print_info: f_logit_scale    = 0.0e+00
0.00.023.670 I print_info: f_attn_scale     = 0.0e+00
0.00.023.671 I print_info: n_ff             = 1536
0.00.023.672 I print_info: n_expert         = 0
0.00.023.672 I print_info: n_expert_used    = 0
0.00.023.673 I print_info: causal attn      = 0
0.00.023.673 I print_info: pooling type     = 2
0.00.023.673 I print_info: rope type        = 2
0.00.023.674 I print_info: rope scaling     = linear
0.00.023.675 I print_info: freq_base_train  = 10000.0
0.00.023.676 I print_info: freq_scale_train = 1
0.00.023.678 I print_info: n_ctx_orig_yarn  = 512
0.00.023.679 I print_info: rope_finetuned   = unknown
0.00.023.724 I print_info: ssm_d_conv       = 0
0.00.023.725 I print_info: ssm_d_inner      = 0
0.00.023.726 I print_info: ssm_d_state      = 0
0.00.023.726 I print_info: ssm_dt_rank      = 0
0.00.023.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.727 I print_info: n_cls_out        = 1
0.00.023.728 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.728 I print_info: model type       = 33M
0.00.023.729 I print_info: model params     = 33.21 M
0.00.023.729 I print_info: general.name     = Bge Small
0.00.023.732 I print_info: vocab type       = WPM
0.00.023.734 I print_info: n_vocab          = 30522
0.00.023.734 I print_info: n_merges         = 0
0.00.023.734 I print_info: BOS token        = 101 '[CLS]'
0.00.023.735 I print_info: EOS token        = 102 '[SEP]'
0.00.023.735 I print_info: UNK token        = 100 '[UNK]'
0.00.023.735 I print_info: SEP token        = 102 '[SEP]'
0.00.023.736 I print_info: PAD token        = 0 '[PAD]'
0.00.023.736 I print_info: MASK token       = 103 '[MASK]'
0.00.023.737 I print_info: LF token         = 0 '[PAD]'
0.00.023.737 I print_info: EOG token        = 102 '[SEP]'
0.00.023.738 I print_info: max token length = 21
0.00.023.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.027 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.044 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.055 I llama_context: constructing llama_context
0.00.041.069 I llama_context: n_seq_max     = 1
0.00.041.069 I llama_context: n_ctx         = 512
0.00.041.069 I llama_context: n_ctx_per_seq = 512
0.00.041.070 I llama_context: n_batch       = 2048
0.00.041.070 I llama_context: n_ubatch      = 2048
0.00.041.071 I llama_context: causal_attn   = 0
0.00.041.071 I llama_context: flash_attn    = 0
0.00.041.073 I llama_context: freq_base     = 10000.0
0.00.041.073 I llama_context: freq_scale    = 1
0.00.041.096 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.868 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.573 I 
0.00.050.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.402 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.055.991 I llama_perf_context_print:        load time =      50.25 ms
0.00.055.993 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2083.82 tokens per second)
0.00.055.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.995 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens

real	0m0.071s
user	0m0.078s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.143 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.174 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.176 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.177 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.177 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.180 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.180 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.181 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.181 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.182 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.263 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.265 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.277 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.293 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.294 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.295 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.977 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.992 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.993 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.993 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.994 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.994 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.995 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.995 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.996 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.996 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.996 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.998 I llama_model_loader: - type  f32:  124 tensors
0.00.007.999 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.001 I print_info: file format = GGUF V3 (latest)
0.00.008.001 I print_info: file type   = Q8_0
0.00.008.003 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.541 I load: special tokens cache size = 5
0.00.023.150 I load: token to piece cache size = 0.2032 MB
0.00.023.179 I print_info: arch             = bert
0.00.023.179 I print_info: vocab_only       = 0
0.00.023.179 I print_info: n_ctx_train      = 512
0.00.023.180 I print_info: n_embd           = 384
0.00.023.180 I print_info: n_layer          = 12
0.00.023.194 I print_info: n_head           = 12
0.00.023.195 I print_info: n_head_kv        = 12
0.00.023.196 I print_info: n_rot            = 32
0.00.023.196 I print_info: n_swa            = 0
0.00.023.197 I print_info: is_swa_any       = 0
0.00.023.197 I print_info: n_embd_head_k    = 32
0.00.023.197 I print_info: n_embd_head_v    = 32
0.00.023.199 I print_info: n_gqa            = 1
0.00.023.200 I print_info: n_embd_k_gqa     = 384
0.00.023.201 I print_info: n_embd_v_gqa     = 384
0.00.023.202 I print_info: f_norm_eps       = 1.0e-12
0.00.023.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.203 I print_info: f_logit_scale    = 0.0e+00
0.00.023.203 I print_info: f_attn_scale     = 0.0e+00
0.00.023.205 I print_info: n_ff             = 1536
0.00.023.205 I print_info: n_expert         = 0
0.00.023.205 I print_info: n_expert_used    = 0
0.00.023.205 I print_info: causal attn      = 0
0.00.023.205 I print_info: pooling type     = 2
0.00.023.205 I print_info: rope type        = 2
0.00.023.206 I print_info: rope scaling     = linear
0.00.023.207 I print_info: freq_base_train  = 10000.0
0.00.023.282 I print_info: freq_scale_train = 1
0.00.023.283 I print_info: n_ctx_orig_yarn  = 512
0.00.023.284 I print_info: rope_finetuned   = unknown
0.00.023.284 I print_info: ssm_d_conv       = 0
0.00.023.285 I print_info: ssm_d_inner      = 0
0.00.023.286 I print_info: ssm_d_state      = 0
0.00.023.287 I print_info: ssm_dt_rank      = 0
0.00.023.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.288 I print_info: n_cls_out        = 1
0.00.023.289 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.290 I print_info: model type       = 33M
0.00.023.292 I print_info: model params     = 33.21 M
0.00.023.292 I print_info: general.name     = Bge Small
0.00.023.295 I print_info: vocab type       = WPM
0.00.023.296 I print_info: n_vocab          = 30522
0.00.023.297 I print_info: n_merges         = 0
0.00.023.297 I print_info: BOS token        = 101 '[CLS]'
0.00.023.298 I print_info: EOS token        = 102 '[SEP]'
0.00.023.298 I print_info: UNK token        = 100 '[UNK]'
0.00.023.300 I print_info: SEP token        = 102 '[SEP]'
0.00.023.300 I print_info: PAD token        = 0 '[PAD]'
0.00.023.301 I print_info: MASK token       = 103 '[MASK]'
0.00.023.301 I print_info: LF token         = 0 '[PAD]'
0.00.023.303 I print_info: EOG token        = 102 '[SEP]'
0.00.023.303 I print_info: max token length = 21
0.00.023.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.077 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.099 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.390 I llama_context: constructing llama_context
0.00.032.406 I llama_context: n_seq_max     = 1
0.00.032.406 I llama_context: n_ctx         = 512
0.00.032.409 I llama_context: n_ctx_per_seq = 512
0.00.032.410 I llama_context: n_batch       = 2048
0.00.032.410 I llama_context: n_ubatch      = 2048
0.00.032.411 I llama_context: causal_attn   = 0
0.00.032.411 I llama_context: flash_attn    = 0
0.00.032.414 I llama_context: freq_base     = 10000.0
0.00.032.435 I llama_context: freq_scale    = 1
0.00.032.473 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.414 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.532 I 
0.00.041.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.045.152 I llama_perf_context_print:        load time =      41.17 ms
0.00.045.154 I llama_perf_context_print: prompt eval time =       2.39 ms /     9 tokens (    0.27 ms per token,  3773.58 tokens per second)
0.00.045.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.156 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens

real	0m0.058s
user	0m0.128s
sys	0m0.024s
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
0.00.000.270 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.319 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.361 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.363 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.363 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.366 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.367 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.368 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.369 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.373 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.376 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.711 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.381 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.400 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.401 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.402 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.402 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.403 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.404 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.404 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.404 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.405 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.408 I llama_model_loader: - type  f32:   40 tensors
0.00.019.408 I llama_model_loader: - type  f16:   26 tensors
0.00.019.410 I print_info: file format = GGUF V3 (latest)
0.00.019.411 I print_info: file type   = F16
0.00.019.413 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.635 W load: empty token at index 5
0.00.036.917 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.061 I load: special tokens cache size = 5
0.00.346.696 I load: token to piece cache size = 1.5060 MB
0.00.346.723 I print_info: arch             = jina-bert-v2
0.00.346.724 I print_info: vocab_only       = 0
0.00.346.724 I print_info: n_ctx_train      = 8192
0.00.346.724 I print_info: n_embd           = 384
0.00.346.725 I print_info: n_layer          = 4
0.00.346.739 I print_info: n_head           = 12
0.00.346.740 I print_info: n_head_kv        = 12
0.00.346.740 I print_info: n_rot            = 32
0.00.346.741 I print_info: n_swa            = 0
0.00.346.742 I print_info: is_swa_any       = 0
0.00.346.742 I print_info: n_embd_head_k    = 32
0.00.346.742 I print_info: n_embd_head_v    = 32
0.00.346.744 I print_info: n_gqa            = 1
0.00.346.745 I print_info: n_embd_k_gqa     = 384
0.00.346.746 I print_info: n_embd_v_gqa     = 384
0.00.346.748 I print_info: f_norm_eps       = 1.0e-12
0.00.346.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.749 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.749 I print_info: f_logit_scale    = 0.0e+00
0.00.346.749 I print_info: f_attn_scale     = 0.0e+00
0.00.346.750 I print_info: n_ff             = 1536
0.00.346.750 I print_info: n_expert         = 0
0.00.346.751 I print_info: n_expert_used    = 0
0.00.346.751 I print_info: causal attn      = 0
0.00.346.751 I print_info: pooling type     = -1
0.00.346.751 I print_info: rope type        = -1
0.00.346.752 I print_info: rope scaling     = linear
0.00.346.752 I print_info: freq_base_train  = 10000.0
0.00.346.753 I print_info: freq_scale_train = 1
0.00.346.753 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.753 I print_info: rope_finetuned   = unknown
0.00.346.754 I print_info: ssm_d_conv       = 0
0.00.346.754 I print_info: ssm_d_inner      = 0
0.00.346.754 I print_info: ssm_d_state      = 0
0.00.346.754 I print_info: ssm_dt_rank      = 0
0.00.346.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.755 I print_info: model type       = 33M
0.00.346.756 I print_info: model params     = 32.90 M
0.00.346.756 I print_info: general.name     = Jina Bert Implementation
0.00.346.759 I print_info: vocab type       = BPE
0.00.346.760 I print_info: n_vocab          = 61056
0.00.346.760 I print_info: n_merges         = 39382
0.00.346.761 I print_info: BOS token        = 0 '<s>'
0.00.346.761 I print_info: EOS token        = 2 '</s>'
0.00.346.761 I print_info: UNK token        = 3 '<unk>'
0.00.346.761 I print_info: SEP token        = 2 '</s>'
0.00.346.761 I print_info: PAD token        = 1 '<pad>'
0.00.346.762 I print_info: MASK token       = 4 '<mask>'
0.00.346.762 I print_info: EOG token        = 2 '</s>'
0.00.346.762 I print_info: max token length = 45
0.00.346.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.037 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.060 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.122 I llama_context: constructing llama_context
0.00.358.141 I llama_context: n_seq_max     = 1
0.00.358.142 I llama_context: n_ctx         = 8192
0.00.358.142 I llama_context: n_ctx_per_seq = 8192
0.00.358.142 I llama_context: n_batch       = 2048
0.00.358.142 I llama_context: n_ubatch      = 2048
0.00.358.143 I llama_context: causal_attn   = 0
0.00.358.143 I llama_context: flash_attn    = 0
0.00.358.145 I llama_context: freq_base     = 10000.0
0.00.358.145 I llama_context: freq_scale    = 1
0.00.358.169 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.286 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.975 I 
0.00.367.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.189 I main: prompt 0: 'what is panda?	hi'
0.00.367.204 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.208 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.209 I main: number of tokens in prompt = 13
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


0.00.367.213 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.213 I main: number of tokens in prompt = 40
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


0.00.367.277 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.376.440 I llama_perf_context_print:        load time =     366.63 ms
0.00.376.441 I llama_perf_context_print: prompt eval time =       9.02 ms /    62 tokens (    0.15 ms per token,  6871.33 tokens per second)
0.00.376.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.443 I llama_perf_context_print:       total time =       9.49 ms /    63 tokens

real	0m0.398s
user	0m0.412s
sys	0m0.031s
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
0.00.000.272 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.073 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.127 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type  f16:   98 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = all F32 (guessed)
0.00.021.900 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.184 I load: special tokens cache size = 25
0.00.070.037 I load: token to piece cache size = 0.2984 MB
0.00.070.066 I print_info: arch             = gptneox
0.00.070.066 I print_info: vocab_only       = 0
0.00.070.067 I print_info: n_ctx_train      = 2048
0.00.070.067 I print_info: n_embd           = 2048
0.00.070.068 I print_info: n_layer          = 24
0.00.070.084 I print_info: n_head           = 16
0.00.070.086 I print_info: n_head_kv        = 16
0.00.070.087 I print_info: n_rot            = 32
0.00.070.087 I print_info: n_swa            = 0
0.00.070.089 I print_info: is_swa_any       = 0
0.00.070.089 I print_info: n_embd_head_k    = 128
0.00.070.090 I print_info: n_embd_head_v    = 128
0.00.070.091 I print_info: n_gqa            = 1
0.00.070.093 I print_info: n_embd_k_gqa     = 2048
0.00.070.094 I print_info: n_embd_v_gqa     = 2048
0.00.070.097 I print_info: f_norm_eps       = 1.0e-05
0.00.070.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.100 I print_info: f_logit_scale    = 0.0e+00
0.00.070.100 I print_info: f_attn_scale     = 0.0e+00
0.00.070.101 I print_info: n_ff             = 8192
0.00.070.102 I print_info: n_expert         = 0
0.00.070.102 I print_info: n_expert_used    = 0
0.00.070.103 I print_info: causal attn      = 1
0.00.070.103 I print_info: pooling type     = 0
0.00.070.103 I print_info: rope type        = 2
0.00.070.103 I print_info: rope scaling     = linear
0.00.070.105 I print_info: freq_base_train  = 10000.0
0.00.070.105 I print_info: freq_scale_train = 1
0.00.070.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.106 I print_info: rope_finetuned   = unknown
0.00.070.106 I print_info: ssm_d_conv       = 0
0.00.070.107 I print_info: ssm_d_inner      = 0
0.00.070.107 I print_info: ssm_d_state      = 0
0.00.070.108 I print_info: ssm_dt_rank      = 0
0.00.070.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.108 I print_info: model type       = 1.4B
0.00.070.109 I print_info: model params     = 1.41 B
0.00.070.109 I print_info: general.name     = 1.4B
0.00.070.112 I print_info: vocab type       = BPE
0.00.070.113 I print_info: n_vocab          = 50304
0.00.070.114 I print_info: n_merges         = 50009
0.00.070.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: LF token         = 187 'Ċ'
0.00.070.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: max token length = 1024
0.00.070.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.130 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.264.150 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.129.831 I llama_context: constructing llama_context
0.01.129.847 I llama_context: n_seq_max     = 1
0.01.129.847 I llama_context: n_ctx         = 2048
0.01.129.848 I llama_context: n_ctx_per_seq = 2048
0.01.129.848 I llama_context: n_batch       = 2048
0.01.129.848 I llama_context: n_ubatch      = 512
0.01.129.849 I llama_context: causal_attn   = 1
0.01.129.849 I llama_context: flash_attn    = 0
0.01.129.853 I llama_context: freq_base     = 10000.0
0.01.129.854 I llama_context: freq_scale    = 1
0.01.129.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.203.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.104 I llama_context: graph nodes  = 1063
0.01.213.105 I llama_context: graph splits = 1
0.01.213.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.213.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.213.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.508 I main: llama threadpool init, n_threads = 4
0.01.341.530 I 
0.01.341.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.341.619 I 
0.01.341.761 I sampler seed: 1234
0.01.341.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.341.785 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.400.976 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.05.400.980 I llama_perf_context_print:        load time =    1339.89 ms
0.05.400.982 I llama_perf_context_print: prompt eval time =     103.06 ms /     7 tokens (   14.72 ms per token,    67.92 tokens per second)
0.05.400.983 I llama_perf_context_print:        eval time =    3944.08 ms /    63 runs   (   62.60 ms per token,    15.97 tokens per second)
0.05.400.984 I llama_perf_context_print:       total time =    4060.56 ms /    70 tokens

real	0m5.503s
user	0m17.099s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type  f16:   98 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = all F32 (guessed)
0.00.021.409 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.577 I load: special tokens cache size = 25
0.00.067.282 I load: token to piece cache size = 0.2984 MB
0.00.067.309 I print_info: arch             = gptneox
0.00.067.310 I print_info: vocab_only       = 0
0.00.067.310 I print_info: n_ctx_train      = 2048
0.00.067.310 I print_info: n_embd           = 2048
0.00.067.311 I print_info: n_layer          = 24
0.00.067.327 I print_info: n_head           = 16
0.00.067.329 I print_info: n_head_kv        = 16
0.00.067.329 I print_info: n_rot            = 32
0.00.067.330 I print_info: n_swa            = 0
0.00.067.331 I print_info: is_swa_any       = 0
0.00.067.332 I print_info: n_embd_head_k    = 128
0.00.067.332 I print_info: n_embd_head_v    = 128
0.00.067.334 I print_info: n_gqa            = 1
0.00.067.335 I print_info: n_embd_k_gqa     = 2048
0.00.067.336 I print_info: n_embd_v_gqa     = 2048
0.00.067.338 I print_info: f_norm_eps       = 1.0e-05
0.00.067.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.339 I print_info: f_logit_scale    = 0.0e+00
0.00.067.339 I print_info: f_attn_scale     = 0.0e+00
0.00.067.340 I print_info: n_ff             = 8192
0.00.067.340 I print_info: n_expert         = 0
0.00.067.341 I print_info: n_expert_used    = 0
0.00.067.341 I print_info: causal attn      = 1
0.00.067.341 I print_info: pooling type     = 0
0.00.067.342 I print_info: rope type        = 2
0.00.067.342 I print_info: rope scaling     = linear
0.00.067.343 I print_info: freq_base_train  = 10000.0
0.00.067.344 I print_info: freq_scale_train = 1
0.00.067.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.344 I print_info: rope_finetuned   = unknown
0.00.067.345 I print_info: ssm_d_conv       = 0
0.00.067.345 I print_info: ssm_d_inner      = 0
0.00.067.345 I print_info: ssm_d_state      = 0
0.00.067.345 I print_info: ssm_dt_rank      = 0
0.00.067.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.347 I print_info: model type       = 1.4B
0.00.067.347 I print_info: model params     = 1.41 B
0.00.067.347 I print_info: general.name     = 1.4B
0.00.067.350 I print_info: vocab type       = BPE
0.00.067.351 I print_info: n_vocab          = 50304
0.00.067.351 I print_info: n_merges         = 50009
0.00.067.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: LF token         = 187 'Ċ'
0.00.067.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: max token length = 1024
0.00.067.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.122 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.145 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.759 I llama_context: constructing llama_context
0.01.040.780 I llama_context: n_seq_max     = 1
0.01.040.780 I llama_context: n_ctx         = 128
0.01.040.780 I llama_context: n_ctx_per_seq = 128
0.01.040.781 I llama_context: n_batch       = 128
0.01.040.781 I llama_context: n_ubatch      = 128
0.01.040.781 I llama_context: causal_attn   = 1
0.01.040.782 I llama_context: flash_attn    = 0
0.01.040.786 I llama_context: freq_base     = 10000.0
0.01.040.788 I llama_context: freq_scale    = 1
0.01.040.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.040.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.045.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.054.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.054.500 I llama_context: graph nodes  = 1063
0.01.054.500 I llama_context: graph splits = 1
0.01.054.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.054.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.935 I 
0.01.127.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.035 I perplexity: tokenizing the input ..
0.01.133.502 I perplexity: tokenization took 6.462 ms
0.01.133.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.599 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.178.665 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.178.715 I llama_perf_context_print:        load time =    1126.47 ms
0.02.178.729 I llama_perf_context_print: prompt eval time =    1040.13 ms /   128 tokens (    8.13 ms per token,   123.06 tokens per second)
0.02.178.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.732 I llama_perf_context_print:       total time =    1051.81 ms /   129 tokens

real	0m2.281s
user	0m4.959s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q8_0
0.00.021.241 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.539 I load: special tokens cache size = 25
0.00.067.226 I load: token to piece cache size = 0.2984 MB
0.00.067.253 I print_info: arch             = gptneox
0.00.067.254 I print_info: vocab_only       = 0
0.00.067.254 I print_info: n_ctx_train      = 2048
0.00.067.254 I print_info: n_embd           = 2048
0.00.067.254 I print_info: n_layer          = 24
0.00.067.300 I print_info: n_head           = 16
0.00.067.302 I print_info: n_head_kv        = 16
0.00.067.302 I print_info: n_rot            = 32
0.00.067.302 I print_info: n_swa            = 0
0.00.067.303 I print_info: is_swa_any       = 0
0.00.067.303 I print_info: n_embd_head_k    = 128
0.00.067.303 I print_info: n_embd_head_v    = 128
0.00.067.305 I print_info: n_gqa            = 1
0.00.067.307 I print_info: n_embd_k_gqa     = 2048
0.00.067.308 I print_info: n_embd_v_gqa     = 2048
0.00.067.309 I print_info: f_norm_eps       = 1.0e-05
0.00.067.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.310 I print_info: f_logit_scale    = 0.0e+00
0.00.067.311 I print_info: f_attn_scale     = 0.0e+00
0.00.067.311 I print_info: n_ff             = 8192
0.00.067.312 I print_info: n_expert         = 0
0.00.067.312 I print_info: n_expert_used    = 0
0.00.067.312 I print_info: causal attn      = 1
0.00.067.312 I print_info: pooling type     = 0
0.00.067.312 I print_info: rope type        = 2
0.00.067.312 I print_info: rope scaling     = linear
0.00.067.314 I print_info: freq_base_train  = 10000.0
0.00.067.314 I print_info: freq_scale_train = 1
0.00.067.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.315 I print_info: rope_finetuned   = unknown
0.00.067.315 I print_info: ssm_d_conv       = 0
0.00.067.315 I print_info: ssm_d_inner      = 0
0.00.067.315 I print_info: ssm_d_state      = 0
0.00.067.315 I print_info: ssm_dt_rank      = 0
0.00.067.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.316 I print_info: model type       = 1.4B
0.00.067.317 I print_info: model params     = 1.41 B
0.00.067.317 I print_info: general.name     = 1.4B
0.00.067.320 I print_info: vocab type       = BPE
0.00.067.320 I print_info: n_vocab          = 50304
0.00.067.321 I print_info: n_merges         = 50009
0.00.067.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: LF token         = 187 'Ċ'
0.00.067.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: max token length = 1024
0.00.067.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.847 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.864 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.869 I llama_context: constructing llama_context
0.00.323.889 I llama_context: n_seq_max     = 1
0.00.323.890 I llama_context: n_ctx         = 2048
0.00.323.890 I llama_context: n_ctx_per_seq = 2048
0.00.323.890 I llama_context: n_batch       = 2048
0.00.323.891 I llama_context: n_ubatch      = 512
0.00.323.891 I llama_context: causal_attn   = 1
0.00.323.892 I llama_context: flash_attn    = 0
0.00.323.897 I llama_context: freq_base     = 10000.0
0.00.323.898 I llama_context: freq_scale    = 1
0.00.323.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.038 I llama_context: graph nodes  = 1063
0.00.405.039 I llama_context: graph splits = 1
0.00.405.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.003 I main: llama threadpool init, n_threads = 4
0.00.498.026 I 
0.00.498.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.113 I 
0.00.498.215 I sampler seed: 1234
0.00.498.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.238 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.791.529 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.791.534 I llama_perf_context_print:        load time =     496.26 ms
0.02.791.536 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.52 tokens per second)
0.02.791.538 I llama_perf_context_print:        eval time =    2230.75 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.791.539 I llama_perf_context_print:       total time =    2294.61 ms /    70 tokens

real	0m2.863s
user	0m10.118s
sys	0m0.918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.788 I print_info: file format = GGUF V3 (latest)
0.00.021.788 I print_info: file type   = Q8_0
0.00.021.790 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.083 I load: special tokens cache size = 25
0.00.067.848 I load: token to piece cache size = 0.2984 MB
0.00.067.877 I print_info: arch             = gptneox
0.00.067.878 I print_info: vocab_only       = 0
0.00.067.878 I print_info: n_ctx_train      = 2048
0.00.067.879 I print_info: n_embd           = 2048
0.00.067.879 I print_info: n_layer          = 24
0.00.067.893 I print_info: n_head           = 16
0.00.067.895 I print_info: n_head_kv        = 16
0.00.067.895 I print_info: n_rot            = 32
0.00.067.896 I print_info: n_swa            = 0
0.00.067.897 I print_info: is_swa_any       = 0
0.00.067.897 I print_info: n_embd_head_k    = 128
0.00.067.897 I print_info: n_embd_head_v    = 128
0.00.067.899 I print_info: n_gqa            = 1
0.00.067.901 I print_info: n_embd_k_gqa     = 2048
0.00.067.902 I print_info: n_embd_v_gqa     = 2048
0.00.067.903 I print_info: f_norm_eps       = 1.0e-05
0.00.067.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.905 I print_info: f_logit_scale    = 0.0e+00
0.00.067.905 I print_info: f_attn_scale     = 0.0e+00
0.00.067.906 I print_info: n_ff             = 8192
0.00.067.906 I print_info: n_expert         = 0
0.00.067.906 I print_info: n_expert_used    = 0
0.00.067.907 I print_info: causal attn      = 1
0.00.067.907 I print_info: pooling type     = 0
0.00.067.907 I print_info: rope type        = 2
0.00.067.907 I print_info: rope scaling     = linear
0.00.067.909 I print_info: freq_base_train  = 10000.0
0.00.067.909 I print_info: freq_scale_train = 1
0.00.067.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.910 I print_info: rope_finetuned   = unknown
0.00.067.910 I print_info: ssm_d_conv       = 0
0.00.067.910 I print_info: ssm_d_inner      = 0
0.00.067.911 I print_info: ssm_d_state      = 0
0.00.067.911 I print_info: ssm_dt_rank      = 0
0.00.067.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.911 I print_info: model type       = 1.4B
0.00.067.912 I print_info: model params     = 1.41 B
0.00.067.912 I print_info: general.name     = 1.4B
0.00.067.915 I print_info: vocab type       = BPE
0.00.067.916 I print_info: n_vocab          = 50304
0.00.067.916 I print_info: n_merges         = 50009
0.00.067.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: LF token         = 187 'Ċ'
0.00.067.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: max token length = 1024
0.00.067.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.820 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.842 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.397 I llama_context: constructing llama_context
0.00.323.429 I llama_context: n_seq_max     = 1
0.00.323.436 I llama_context: n_ctx         = 128
0.00.323.443 I llama_context: n_ctx_per_seq = 128
0.00.323.449 I llama_context: n_batch       = 128
0.00.323.456 I llama_context: n_ubatch      = 128
0.00.323.462 I llama_context: causal_attn   = 1
0.00.323.469 I llama_context: flash_attn    = 0
0.00.323.480 I llama_context: freq_base     = 10000.0
0.00.323.489 I llama_context: freq_scale    = 1
0.00.323.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.092 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.525 I llama_context: graph nodes  = 1063
0.00.337.532 I llama_context: graph splits = 1
0.00.337.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.540 I 
0.00.395.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.667 I perplexity: tokenizing the input ..
0.00.402.062 I perplexity: tokenization took 6.391 ms
0.00.402.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.910 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.812.665 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.812.709 I llama_perf_context_print:        load time =     395.06 ms
0.00.812.738 I llama_perf_context_print: prompt eval time =     405.82 ms /   128 tokens (    3.17 ms per token,   315.41 tokens per second)
0.00.812.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.754 I llama_perf_context_print:       total time =     417.19 ms /   129 tokens

real	0m0.880s
user	0m2.671s
sys	0m0.703s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q4_0
0.00.021.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.186 I load: special tokens cache size = 25
0.00.066.894 I load: token to piece cache size = 0.2984 MB
0.00.066.922 I print_info: arch             = gptneox
0.00.066.923 I print_info: vocab_only       = 0
0.00.066.923 I print_info: n_ctx_train      = 2048
0.00.066.923 I print_info: n_embd           = 2048
0.00.066.924 I print_info: n_layer          = 24
0.00.066.937 I print_info: n_head           = 16
0.00.066.939 I print_info: n_head_kv        = 16
0.00.066.939 I print_info: n_rot            = 32
0.00.066.940 I print_info: n_swa            = 0
0.00.066.941 I print_info: is_swa_any       = 0
0.00.066.941 I print_info: n_embd_head_k    = 128
0.00.066.941 I print_info: n_embd_head_v    = 128
0.00.066.943 I print_info: n_gqa            = 1
0.00.066.945 I print_info: n_embd_k_gqa     = 2048
0.00.066.946 I print_info: n_embd_v_gqa     = 2048
0.00.066.948 I print_info: f_norm_eps       = 1.0e-05
0.00.066.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.949 I print_info: f_logit_scale    = 0.0e+00
0.00.066.950 I print_info: f_attn_scale     = 0.0e+00
0.00.066.950 I print_info: n_ff             = 8192
0.00.066.951 I print_info: n_expert         = 0
0.00.066.951 I print_info: n_expert_used    = 0
0.00.066.951 I print_info: causal attn      = 1
0.00.066.952 I print_info: pooling type     = 0
0.00.066.952 I print_info: rope type        = 2
0.00.066.952 I print_info: rope scaling     = linear
0.00.066.953 I print_info: freq_base_train  = 10000.0
0.00.066.954 I print_info: freq_scale_train = 1
0.00.066.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.955 I print_info: rope_finetuned   = unknown
0.00.066.955 I print_info: ssm_d_conv       = 0
0.00.066.955 I print_info: ssm_d_inner      = 0
0.00.066.956 I print_info: ssm_d_state      = 0
0.00.066.956 I print_info: ssm_dt_rank      = 0
0.00.066.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.957 I print_info: model type       = 1.4B
0.00.066.957 I print_info: model params     = 1.41 B
0.00.066.958 I print_info: general.name     = 1.4B
0.00.066.960 I print_info: vocab type       = BPE
0.00.066.961 I print_info: n_vocab          = 50304
0.00.066.961 I print_info: n_merges         = 50009
0.00.066.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: LF token         = 187 'Ċ'
0.00.066.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: max token length = 1024
0.00.066.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.738 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.755 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.465 I llama_context: constructing llama_context
0.00.232.501 I llama_context: n_seq_max     = 1
0.00.232.508 I llama_context: n_ctx         = 2048
0.00.232.514 I llama_context: n_ctx_per_seq = 2048
0.00.232.521 I llama_context: n_batch       = 2048
0.00.232.527 I llama_context: n_ubatch      = 512
0.00.232.533 I llama_context: causal_attn   = 1
0.00.232.553 I llama_context: flash_attn    = 0
0.00.232.564 I llama_context: freq_base     = 10000.0
0.00.232.571 I llama_context: freq_scale    = 1
0.00.232.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.792 I llama_context: graph nodes  = 1063
0.00.313.792 I llama_context: graph splits = 1
0.00.313.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.163 I main: llama threadpool init, n_threads = 4
0.00.398.185 I 
0.00.398.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.283 I 
0.00.398.420 I sampler seed: 1234
0.00.398.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.445 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.936.899 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.01.936.903 I llama_perf_context_print:        load time =     396.55 ms
0.01.936.905 I llama_perf_context_print: prompt eval time =      43.29 ms /     7 tokens (    6.18 ms per token,   161.69 tokens per second)
0.01.936.906 I llama_perf_context_print:        eval time =    1483.20 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.936.906 I llama_perf_context_print:       total time =    1539.83 ms /    70 tokens

real	0m1.986s
user	0m6.929s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q4_0
0.00.021.449 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.953 I load: special tokens cache size = 25
0.00.066.605 I load: token to piece cache size = 0.2984 MB
0.00.066.633 I print_info: arch             = gptneox
0.00.066.634 I print_info: vocab_only       = 0
0.00.066.634 I print_info: n_ctx_train      = 2048
0.00.066.634 I print_info: n_embd           = 2048
0.00.066.635 I print_info: n_layer          = 24
0.00.066.650 I print_info: n_head           = 16
0.00.066.653 I print_info: n_head_kv        = 16
0.00.066.653 I print_info: n_rot            = 32
0.00.066.653 I print_info: n_swa            = 0
0.00.066.655 I print_info: is_swa_any       = 0
0.00.066.655 I print_info: n_embd_head_k    = 128
0.00.066.655 I print_info: n_embd_head_v    = 128
0.00.066.657 I print_info: n_gqa            = 1
0.00.066.658 I print_info: n_embd_k_gqa     = 2048
0.00.066.660 I print_info: n_embd_v_gqa     = 2048
0.00.066.661 I print_info: f_norm_eps       = 1.0e-05
0.00.066.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.662 I print_info: f_logit_scale    = 0.0e+00
0.00.066.663 I print_info: f_attn_scale     = 0.0e+00
0.00.066.663 I print_info: n_ff             = 8192
0.00.066.664 I print_info: n_expert         = 0
0.00.066.664 I print_info: n_expert_used    = 0
0.00.066.664 I print_info: causal attn      = 1
0.00.066.665 I print_info: pooling type     = 0
0.00.066.665 I print_info: rope type        = 2
0.00.066.665 I print_info: rope scaling     = linear
0.00.066.667 I print_info: freq_base_train  = 10000.0
0.00.066.668 I print_info: freq_scale_train = 1
0.00.066.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.669 I print_info: rope_finetuned   = unknown
0.00.066.669 I print_info: ssm_d_conv       = 0
0.00.066.669 I print_info: ssm_d_inner      = 0
0.00.066.669 I print_info: ssm_d_state      = 0
0.00.066.670 I print_info: ssm_dt_rank      = 0
0.00.066.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.671 I print_info: model type       = 1.4B
0.00.066.673 I print_info: model params     = 1.41 B
0.00.066.673 I print_info: general.name     = 1.4B
0.00.066.675 I print_info: vocab type       = BPE
0.00.066.677 I print_info: n_vocab          = 50304
0.00.066.678 I print_info: n_merges         = 50009
0.00.066.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: LF token         = 187 'Ċ'
0.00.066.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: max token length = 1024
0.00.066.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.744 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.766 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.378 I llama_context: constructing llama_context
0.00.233.399 I llama_context: n_seq_max     = 1
0.00.233.399 I llama_context: n_ctx         = 128
0.00.233.399 I llama_context: n_ctx_per_seq = 128
0.00.233.400 I llama_context: n_batch       = 128
0.00.233.400 I llama_context: n_ubatch      = 128
0.00.233.401 I llama_context: causal_attn   = 1
0.00.233.401 I llama_context: flash_attn    = 0
0.00.233.406 I llama_context: freq_base     = 10000.0
0.00.233.407 I llama_context: freq_scale    = 1
0.00.233.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.606 I llama_context: graph nodes  = 1063
0.00.246.606 I llama_context: graph splits = 1
0.00.246.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.399 I 
0.00.291.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.512 I perplexity: tokenizing the input ..
0.00.297.933 I perplexity: tokenization took 6.417 ms
0.00.297.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.058 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.750.924 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.750.966 I llama_perf_context_print:        load time =     291.03 ms
0.00.750.980 I llama_perf_context_print: prompt eval time =     448.34 ms /   128 tokens (    3.50 ms per token,   285.50 tokens per second)
0.00.750.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.982 I llama_perf_context_print:       total time =     459.59 ms /   129 tokens

real	0m0.796s
user	0m2.563s
sys	0m0.488s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q4_1
0.00.021.553 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.863 I load: special tokens cache size = 25
0.00.067.549 I load: token to piece cache size = 0.2984 MB
0.00.067.577 I print_info: arch             = gptneox
0.00.067.578 I print_info: vocab_only       = 0
0.00.067.578 I print_info: n_ctx_train      = 2048
0.00.067.578 I print_info: n_embd           = 2048
0.00.067.578 I print_info: n_layer          = 24
0.00.067.593 I print_info: n_head           = 16
0.00.067.595 I print_info: n_head_kv        = 16
0.00.067.595 I print_info: n_rot            = 32
0.00.067.595 I print_info: n_swa            = 0
0.00.067.597 I print_info: is_swa_any       = 0
0.00.067.597 I print_info: n_embd_head_k    = 128
0.00.067.597 I print_info: n_embd_head_v    = 128
0.00.067.599 I print_info: n_gqa            = 1
0.00.067.600 I print_info: n_embd_k_gqa     = 2048
0.00.067.602 I print_info: n_embd_v_gqa     = 2048
0.00.067.603 I print_info: f_norm_eps       = 1.0e-05
0.00.067.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.604 I print_info: f_logit_scale    = 0.0e+00
0.00.067.605 I print_info: f_attn_scale     = 0.0e+00
0.00.067.606 I print_info: n_ff             = 8192
0.00.067.606 I print_info: n_expert         = 0
0.00.067.606 I print_info: n_expert_used    = 0
0.00.067.606 I print_info: causal attn      = 1
0.00.067.607 I print_info: pooling type     = 0
0.00.067.607 I print_info: rope type        = 2
0.00.067.607 I print_info: rope scaling     = linear
0.00.067.608 I print_info: freq_base_train  = 10000.0
0.00.067.609 I print_info: freq_scale_train = 1
0.00.067.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.610 I print_info: rope_finetuned   = unknown
0.00.067.610 I print_info: ssm_d_conv       = 0
0.00.067.610 I print_info: ssm_d_inner      = 0
0.00.067.611 I print_info: ssm_d_state      = 0
0.00.067.611 I print_info: ssm_dt_rank      = 0
0.00.067.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.612 I print_info: model type       = 1.4B
0.00.067.612 I print_info: model params     = 1.41 B
0.00.067.612 I print_info: general.name     = 1.4B
0.00.067.615 I print_info: vocab type       = BPE
0.00.067.616 I print_info: n_vocab          = 50304
0.00.067.616 I print_info: n_merges         = 50009
0.00.067.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: LF token         = 187 'Ċ'
0.00.067.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: max token length = 1024
0.00.067.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.904 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.920 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.323 I llama_context: constructing llama_context
0.00.252.360 I llama_context: n_seq_max     = 1
0.00.252.368 I llama_context: n_ctx         = 2048
0.00.252.374 I llama_context: n_ctx_per_seq = 2048
0.00.252.381 I llama_context: n_batch       = 2048
0.00.252.387 I llama_context: n_ubatch      = 512
0.00.252.408 I llama_context: causal_attn   = 1
0.00.252.415 I llama_context: flash_attn    = 0
0.00.252.427 I llama_context: freq_base     = 10000.0
0.00.252.436 I llama_context: freq_scale    = 1
0.00.252.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.513 I llama_context: graph nodes  = 1063
0.00.336.520 I llama_context: graph splits = 1
0.00.336.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.892 I main: llama threadpool init, n_threads = 4
0.00.411.914 I 
0.00.411.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.001 I 
0.00.412.106 I sampler seed: 1234
0.00.412.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.129 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.069.004 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.069.010 I llama_perf_context_print:        load time =     410.31 ms
0.02.069.011 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.38 tokens per second)
0.02.069.012 I llama_perf_context_print:        eval time =    1602.42 ms /    63 runs   (   25.44 ms per token,    39.32 tokens per second)
0.02.069.012 I llama_perf_context_print:       total time =    1658.20 ms /    70 tokens

real	0m2.124s
user	0m7.511s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q4_1
0.00.021.418 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.525 I load: special tokens cache size = 25
0.00.067.189 I load: token to piece cache size = 0.2984 MB
0.00.067.217 I print_info: arch             = gptneox
0.00.067.218 I print_info: vocab_only       = 0
0.00.067.218 I print_info: n_ctx_train      = 2048
0.00.067.218 I print_info: n_embd           = 2048
0.00.067.219 I print_info: n_layer          = 24
0.00.067.233 I print_info: n_head           = 16
0.00.067.235 I print_info: n_head_kv        = 16
0.00.067.236 I print_info: n_rot            = 32
0.00.067.236 I print_info: n_swa            = 0
0.00.067.237 I print_info: is_swa_any       = 0
0.00.067.238 I print_info: n_embd_head_k    = 128
0.00.067.238 I print_info: n_embd_head_v    = 128
0.00.067.240 I print_info: n_gqa            = 1
0.00.067.241 I print_info: n_embd_k_gqa     = 2048
0.00.067.242 I print_info: n_embd_v_gqa     = 2048
0.00.067.244 I print_info: f_norm_eps       = 1.0e-05
0.00.067.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.245 I print_info: f_logit_scale    = 0.0e+00
0.00.067.245 I print_info: f_attn_scale     = 0.0e+00
0.00.067.246 I print_info: n_ff             = 8192
0.00.067.247 I print_info: n_expert         = 0
0.00.067.247 I print_info: n_expert_used    = 0
0.00.067.247 I print_info: causal attn      = 1
0.00.067.247 I print_info: pooling type     = 0
0.00.067.247 I print_info: rope type        = 2
0.00.067.248 I print_info: rope scaling     = linear
0.00.067.249 I print_info: freq_base_train  = 10000.0
0.00.067.249 I print_info: freq_scale_train = 1
0.00.067.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.250 I print_info: rope_finetuned   = unknown
0.00.067.250 I print_info: ssm_d_conv       = 0
0.00.067.250 I print_info: ssm_d_inner      = 0
0.00.067.251 I print_info: ssm_d_state      = 0
0.00.067.251 I print_info: ssm_dt_rank      = 0
0.00.067.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.252 I print_info: model type       = 1.4B
0.00.067.253 I print_info: model params     = 1.41 B
0.00.067.253 I print_info: general.name     = 1.4B
0.00.067.256 I print_info: vocab type       = BPE
0.00.067.257 I print_info: n_vocab          = 50304
0.00.067.257 I print_info: n_merges         = 50009
0.00.067.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: LF token         = 187 'Ċ'
0.00.067.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: max token length = 1024
0.00.067.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.907 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.930 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.247 I llama_context: constructing llama_context
0.00.252.278 I llama_context: n_seq_max     = 1
0.00.252.285 I llama_context: n_ctx         = 128
0.00.252.292 I llama_context: n_ctx_per_seq = 128
0.00.252.299 I llama_context: n_batch       = 128
0.00.252.305 I llama_context: n_ubatch      = 128
0.00.252.312 I llama_context: causal_attn   = 1
0.00.252.318 I llama_context: flash_attn    = 0
0.00.252.343 I llama_context: freq_base     = 10000.0
0.00.252.351 I llama_context: freq_scale    = 1
0.00.252.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.873 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.599 I llama_context: graph nodes  = 1063
0.00.266.600 I llama_context: graph splits = 1
0.00.266.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.944 I 
0.00.319.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.073 I perplexity: tokenizing the input ..
0.00.325.629 I perplexity: tokenization took 6.552 ms
0.00.325.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.429 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.793.516 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.793.568 I llama_perf_context_print:        load time =     318.50 ms
0.00.793.585 I llama_perf_context_print: prompt eval time =     462.80 ms /   128 tokens (    3.62 ms per token,   276.58 tokens per second)
0.00.793.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.587 I llama_perf_context_print:       total time =     474.65 ms /   129 tokens

real	0m0.843s
user	0m2.783s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q5_0
0.00.021.315 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.334 I load: special tokens cache size = 25
0.00.067.012 I load: token to piece cache size = 0.2984 MB
0.00.067.040 I print_info: arch             = gptneox
0.00.067.040 I print_info: vocab_only       = 0
0.00.067.040 I print_info: n_ctx_train      = 2048
0.00.067.041 I print_info: n_embd           = 2048
0.00.067.041 I print_info: n_layer          = 24
0.00.067.057 I print_info: n_head           = 16
0.00.067.059 I print_info: n_head_kv        = 16
0.00.067.059 I print_info: n_rot            = 32
0.00.067.059 I print_info: n_swa            = 0
0.00.067.060 I print_info: is_swa_any       = 0
0.00.067.060 I print_info: n_embd_head_k    = 128
0.00.067.061 I print_info: n_embd_head_v    = 128
0.00.067.063 I print_info: n_gqa            = 1
0.00.067.064 I print_info: n_embd_k_gqa     = 2048
0.00.067.066 I print_info: n_embd_v_gqa     = 2048
0.00.067.068 I print_info: f_norm_eps       = 1.0e-05
0.00.067.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.083 I print_info: f_logit_scale    = 0.0e+00
0.00.067.083 I print_info: f_attn_scale     = 0.0e+00
0.00.067.085 I print_info: n_ff             = 8192
0.00.067.085 I print_info: n_expert         = 0
0.00.067.086 I print_info: n_expert_used    = 0
0.00.067.086 I print_info: causal attn      = 1
0.00.067.086 I print_info: pooling type     = 0
0.00.067.087 I print_info: rope type        = 2
0.00.067.087 I print_info: rope scaling     = linear
0.00.067.088 I print_info: freq_base_train  = 10000.0
0.00.067.089 I print_info: freq_scale_train = 1
0.00.067.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.089 I print_info: rope_finetuned   = unknown
0.00.067.089 I print_info: ssm_d_conv       = 0
0.00.067.090 I print_info: ssm_d_inner      = 0
0.00.067.090 I print_info: ssm_d_state      = 0
0.00.067.090 I print_info: ssm_dt_rank      = 0
0.00.067.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.091 I print_info: model type       = 1.4B
0.00.067.092 I print_info: model params     = 1.41 B
0.00.067.092 I print_info: general.name     = 1.4B
0.00.067.095 I print_info: vocab type       = BPE
0.00.067.096 I print_info: n_vocab          = 50304
0.00.067.096 I print_info: n_merges         = 50009
0.00.067.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: LF token         = 187 'Ċ'
0.00.067.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: max token length = 1024
0.00.067.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.949 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.964 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.917 I llama_context: constructing llama_context
0.00.143.934 I llama_context: n_seq_max     = 1
0.00.143.934 I llama_context: n_ctx         = 2048
0.00.143.935 I llama_context: n_ctx_per_seq = 2048
0.00.143.935 I llama_context: n_batch       = 2048
0.00.143.935 I llama_context: n_ubatch      = 512
0.00.143.935 I llama_context: causal_attn   = 1
0.00.143.936 I llama_context: flash_attn    = 0
0.00.143.938 I llama_context: freq_base     = 10000.0
0.00.143.939 I llama_context: freq_scale    = 1
0.00.143.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.411 I llama_context: graph nodes  = 1063
0.00.224.411 I llama_context: graph splits = 1
0.00.224.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.547 I main: llama threadpool init, n_threads = 4
0.00.335.566 I 
0.00.335.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.681 I 
0.00.335.775 I sampler seed: 1234
0.00.335.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.798 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.844.108 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.844.113 I llama_perf_context_print:        load time =     333.99 ms
0.02.844.114 I llama_perf_context_print: prompt eval time =      82.09 ms /     7 tokens (   11.73 ms per token,    85.27 tokens per second)
0.02.844.115 I llama_perf_context_print:        eval time =    2414.50 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.02.844.116 I llama_perf_context_print:       total time =    2509.62 ms /    70 tokens

real	0m2.897s
user	0m10.512s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.840 I llama_model_loader: - type  f32:  194 tensors
0.00.020.841 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.844 I print_info: file format = GGUF V3 (latest)
0.00.020.844 I print_info: file type   = Q5_0
0.00.020.847 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.202 I load: special tokens cache size = 25
0.00.064.963 I load: token to piece cache size = 0.2984 MB
0.00.064.991 I print_info: arch             = gptneox
0.00.064.991 I print_info: vocab_only       = 0
0.00.064.992 I print_info: n_ctx_train      = 2048
0.00.064.992 I print_info: n_embd           = 2048
0.00.064.992 I print_info: n_layer          = 24
0.00.065.007 I print_info: n_head           = 16
0.00.065.009 I print_info: n_head_kv        = 16
0.00.065.009 I print_info: n_rot            = 32
0.00.065.009 I print_info: n_swa            = 0
0.00.065.010 I print_info: is_swa_any       = 0
0.00.065.011 I print_info: n_embd_head_k    = 128
0.00.065.011 I print_info: n_embd_head_v    = 128
0.00.065.013 I print_info: n_gqa            = 1
0.00.065.014 I print_info: n_embd_k_gqa     = 2048
0.00.065.015 I print_info: n_embd_v_gqa     = 2048
0.00.065.017 I print_info: f_norm_eps       = 1.0e-05
0.00.065.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.019 I print_info: f_logit_scale    = 0.0e+00
0.00.065.020 I print_info: f_attn_scale     = 0.0e+00
0.00.065.020 I print_info: n_ff             = 8192
0.00.065.021 I print_info: n_expert         = 0
0.00.065.021 I print_info: n_expert_used    = 0
0.00.065.021 I print_info: causal attn      = 1
0.00.065.022 I print_info: pooling type     = 0
0.00.065.022 I print_info: rope type        = 2
0.00.065.023 I print_info: rope scaling     = linear
0.00.065.024 I print_info: freq_base_train  = 10000.0
0.00.065.025 I print_info: freq_scale_train = 1
0.00.065.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.026 I print_info: rope_finetuned   = unknown
0.00.065.026 I print_info: ssm_d_conv       = 0
0.00.065.027 I print_info: ssm_d_inner      = 0
0.00.065.028 I print_info: ssm_d_state      = 0
0.00.065.028 I print_info: ssm_dt_rank      = 0
0.00.065.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.029 I print_info: model type       = 1.4B
0.00.065.030 I print_info: model params     = 1.41 B
0.00.065.030 I print_info: general.name     = 1.4B
0.00.065.032 I print_info: vocab type       = BPE
0.00.065.033 I print_info: n_vocab          = 50304
0.00.065.033 I print_info: n_merges         = 50009
0.00.065.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.037 I print_info: LF token         = 187 'Ċ'
0.00.065.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.038 I print_info: max token length = 1024
0.00.065.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.364 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.386 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.181 I llama_context: constructing llama_context
0.00.142.198 I llama_context: n_seq_max     = 1
0.00.142.199 I llama_context: n_ctx         = 128
0.00.142.199 I llama_context: n_ctx_per_seq = 128
0.00.142.199 I llama_context: n_batch       = 128
0.00.142.199 I llama_context: n_ubatch      = 128
0.00.142.200 I llama_context: causal_attn   = 1
0.00.142.200 I llama_context: flash_attn    = 0
0.00.142.203 I llama_context: freq_base     = 10000.0
0.00.142.204 I llama_context: freq_scale    = 1
0.00.142.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.604 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.668 I llama_context: graph nodes  = 1063
0.00.155.669 I llama_context: graph splits = 1
0.00.155.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.873 I 
0.00.229.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.979 I perplexity: tokenizing the input ..
0.00.235.895 I perplexity: tokenization took 5.911 ms
0.00.235.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.621 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.384.428 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.384.468 I llama_perf_context_print:        load time =     229.51 ms
0.01.384.472 I llama_perf_context_print: prompt eval time =    1143.90 ms /   128 tokens (    8.94 ms per token,   111.90 tokens per second)
0.01.384.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.475 I llama_perf_context_print:       total time =    1154.61 ms /   129 tokens

real	0m1.435s
user	0m5.032s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = Q5_1
0.00.021.434 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.439 I load: special tokens cache size = 25
0.00.067.211 I load: token to piece cache size = 0.2984 MB
0.00.067.239 I print_info: arch             = gptneox
0.00.067.240 I print_info: vocab_only       = 0
0.00.067.240 I print_info: n_ctx_train      = 2048
0.00.067.240 I print_info: n_embd           = 2048
0.00.067.241 I print_info: n_layer          = 24
0.00.067.256 I print_info: n_head           = 16
0.00.067.258 I print_info: n_head_kv        = 16
0.00.067.258 I print_info: n_rot            = 32
0.00.067.258 I print_info: n_swa            = 0
0.00.067.260 I print_info: is_swa_any       = 0
0.00.067.260 I print_info: n_embd_head_k    = 128
0.00.067.260 I print_info: n_embd_head_v    = 128
0.00.067.262 I print_info: n_gqa            = 1
0.00.067.263 I print_info: n_embd_k_gqa     = 2048
0.00.067.265 I print_info: n_embd_v_gqa     = 2048
0.00.067.266 I print_info: f_norm_eps       = 1.0e-05
0.00.067.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.267 I print_info: f_logit_scale    = 0.0e+00
0.00.067.268 I print_info: f_attn_scale     = 0.0e+00
0.00.067.269 I print_info: n_ff             = 8192
0.00.067.269 I print_info: n_expert         = 0
0.00.067.269 I print_info: n_expert_used    = 0
0.00.067.269 I print_info: causal attn      = 1
0.00.067.270 I print_info: pooling type     = 0
0.00.067.270 I print_info: rope type        = 2
0.00.067.270 I print_info: rope scaling     = linear
0.00.067.271 I print_info: freq_base_train  = 10000.0
0.00.067.272 I print_info: freq_scale_train = 1
0.00.067.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.273 I print_info: rope_finetuned   = unknown
0.00.067.273 I print_info: ssm_d_conv       = 0
0.00.067.273 I print_info: ssm_d_inner      = 0
0.00.067.274 I print_info: ssm_d_state      = 0
0.00.067.274 I print_info: ssm_dt_rank      = 0
0.00.067.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.275 I print_info: model type       = 1.4B
0.00.067.276 I print_info: model params     = 1.41 B
0.00.067.276 I print_info: general.name     = 1.4B
0.00.067.279 I print_info: vocab type       = BPE
0.00.067.280 I print_info: n_vocab          = 50304
0.00.067.280 I print_info: n_merges         = 50009
0.00.067.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: LF token         = 187 'Ċ'
0.00.067.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: max token length = 1024
0.00.067.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.394 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.417 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.755 I llama_context: constructing llama_context
0.00.149.780 I llama_context: n_seq_max     = 1
0.00.149.781 I llama_context: n_ctx         = 2048
0.00.149.781 I llama_context: n_ctx_per_seq = 2048
0.00.149.782 I llama_context: n_batch       = 2048
0.00.149.782 I llama_context: n_ubatch      = 512
0.00.149.782 I llama_context: causal_attn   = 1
0.00.149.783 I llama_context: flash_attn    = 0
0.00.149.786 I llama_context: freq_base     = 10000.0
0.00.149.787 I llama_context: freq_scale    = 1
0.00.149.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.015 I llama_context: graph nodes  = 1063
0.00.231.016 I llama_context: graph splits = 1
0.00.231.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.509 I main: llama threadpool init, n_threads = 4
0.00.329.534 I 
0.00.329.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.628 I 
0.00.329.814 I sampler seed: 1234
0.00.329.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.838 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.039.558 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.03.039.563 I llama_perf_context_print:        load time =     327.88 ms
0.03.039.564 I llama_perf_context_print: prompt eval time =     142.88 ms /     7 tokens (   20.41 ms per token,    48.99 tokens per second)
0.03.039.566 I llama_perf_context_print:        eval time =    2555.25 ms /    63 runs   (   40.56 ms per token,    24.66 tokens per second)
0.03.039.566 I llama_perf_context_print:       total time =    2711.17 ms /    70 tokens

real	0m3.096s
user	0m11.272s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q5_1
0.00.021.358 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.407 I load: special tokens cache size = 25
0.00.067.180 I load: token to piece cache size = 0.2984 MB
0.00.067.208 I print_info: arch             = gptneox
0.00.067.209 I print_info: vocab_only       = 0
0.00.067.209 I print_info: n_ctx_train      = 2048
0.00.067.209 I print_info: n_embd           = 2048
0.00.067.210 I print_info: n_layer          = 24
0.00.067.224 I print_info: n_head           = 16
0.00.067.225 I print_info: n_head_kv        = 16
0.00.067.226 I print_info: n_rot            = 32
0.00.067.226 I print_info: n_swa            = 0
0.00.067.227 I print_info: is_swa_any       = 0
0.00.067.227 I print_info: n_embd_head_k    = 128
0.00.067.228 I print_info: n_embd_head_v    = 128
0.00.067.229 I print_info: n_gqa            = 1
0.00.067.230 I print_info: n_embd_k_gqa     = 2048
0.00.067.232 I print_info: n_embd_v_gqa     = 2048
0.00.067.233 I print_info: f_norm_eps       = 1.0e-05
0.00.067.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.235 I print_info: f_logit_scale    = 0.0e+00
0.00.067.235 I print_info: f_attn_scale     = 0.0e+00
0.00.067.236 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.236 I print_info: n_expert_used    = 0
0.00.067.237 I print_info: causal attn      = 1
0.00.067.237 I print_info: pooling type     = 0
0.00.067.237 I print_info: rope type        = 2
0.00.067.237 I print_info: rope scaling     = linear
0.00.067.238 I print_info: freq_base_train  = 10000.0
0.00.067.239 I print_info: freq_scale_train = 1
0.00.067.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.240 I print_info: rope_finetuned   = unknown
0.00.067.240 I print_info: ssm_d_conv       = 0
0.00.067.240 I print_info: ssm_d_inner      = 0
0.00.067.241 I print_info: ssm_d_state      = 0
0.00.067.241 I print_info: ssm_dt_rank      = 0
0.00.067.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.242 I print_info: model type       = 1.4B
0.00.067.242 I print_info: model params     = 1.41 B
0.00.067.243 I print_info: general.name     = 1.4B
0.00.067.245 I print_info: vocab type       = BPE
0.00.067.246 I print_info: n_vocab          = 50304
0.00.067.246 I print_info: n_merges         = 50009
0.00.067.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: LF token         = 187 'Ċ'
0.00.067.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: max token length = 1024
0.00.067.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.083 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.102 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.475 I llama_context: constructing llama_context
0.00.148.496 I llama_context: n_seq_max     = 1
0.00.148.496 I llama_context: n_ctx         = 128
0.00.148.497 I llama_context: n_ctx_per_seq = 128
0.00.148.497 I llama_context: n_batch       = 128
0.00.148.497 I llama_context: n_ubatch      = 128
0.00.148.497 I llama_context: causal_attn   = 1
0.00.148.498 I llama_context: flash_attn    = 0
0.00.148.501 I llama_context: freq_base     = 10000.0
0.00.148.502 I llama_context: freq_scale    = 1
0.00.148.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.941 I llama_context: graph nodes  = 1063
0.00.161.942 I llama_context: graph splits = 1
0.00.161.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.591 I 
0.00.230.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.766 I perplexity: tokenizing the input ..
0.00.237.075 I perplexity: tokenization took 6.305 ms
0.00.237.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.598 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.222.514 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.222.561 I llama_perf_context_print:        load time =     230.21 ms
0.02.222.576 I llama_perf_context_print: prompt eval time =    1980.58 ms /   128 tokens (   15.47 ms per token,    64.63 tokens per second)
0.02.222.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.579 I llama_perf_context_print:       total time =    1992.00 ms /   129 tokens

real	0m2.274s
user	0m8.363s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.077 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q2_K - Medium
0.00.021.082 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.329 I load: special tokens cache size = 25
0.00.066.216 I load: token to piece cache size = 0.2984 MB
0.00.066.245 I print_info: arch             = gptneox
0.00.066.245 I print_info: vocab_only       = 0
0.00.066.246 I print_info: n_ctx_train      = 2048
0.00.066.246 I print_info: n_embd           = 2048
0.00.066.246 I print_info: n_layer          = 24
0.00.066.260 I print_info: n_head           = 16
0.00.066.262 I print_info: n_head_kv        = 16
0.00.066.262 I print_info: n_rot            = 32
0.00.066.262 I print_info: n_swa            = 0
0.00.066.264 I print_info: is_swa_any       = 0
0.00.066.264 I print_info: n_embd_head_k    = 128
0.00.066.264 I print_info: n_embd_head_v    = 128
0.00.066.266 I print_info: n_gqa            = 1
0.00.066.268 I print_info: n_embd_k_gqa     = 2048
0.00.066.269 I print_info: n_embd_v_gqa     = 2048
0.00.066.270 I print_info: f_norm_eps       = 1.0e-05
0.00.066.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.272 I print_info: f_logit_scale    = 0.0e+00
0.00.066.272 I print_info: f_attn_scale     = 0.0e+00
0.00.066.273 I print_info: n_ff             = 8192
0.00.066.274 I print_info: n_expert         = 0
0.00.066.274 I print_info: n_expert_used    = 0
0.00.066.274 I print_info: causal attn      = 1
0.00.066.276 I print_info: pooling type     = 0
0.00.066.276 I print_info: rope type        = 2
0.00.066.276 I print_info: rope scaling     = linear
0.00.066.278 I print_info: freq_base_train  = 10000.0
0.00.066.279 I print_info: freq_scale_train = 1
0.00.066.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.281 I print_info: rope_finetuned   = unknown
0.00.066.282 I print_info: ssm_d_conv       = 0
0.00.066.284 I print_info: ssm_d_inner      = 0
0.00.066.285 I print_info: ssm_d_state      = 0
0.00.066.285 I print_info: ssm_dt_rank      = 0
0.00.066.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.288 I print_info: model type       = 1.4B
0.00.066.289 I print_info: model params     = 1.41 B
0.00.066.289 I print_info: general.name     = 1.4B
0.00.066.292 I print_info: vocab type       = BPE
0.00.066.293 I print_info: n_vocab          = 50304
0.00.066.293 I print_info: n_merges         = 50009
0.00.066.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: LF token         = 187 'Ċ'
0.00.066.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: max token length = 1024
0.00.066.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.275 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.297 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.013 I llama_context: constructing llama_context
0.00.117.030 I llama_context: n_seq_max     = 1
0.00.117.030 I llama_context: n_ctx         = 2048
0.00.117.031 I llama_context: n_ctx_per_seq = 2048
0.00.117.031 I llama_context: n_batch       = 2048
0.00.117.031 I llama_context: n_ubatch      = 512
0.00.117.031 I llama_context: causal_attn   = 1
0.00.117.032 I llama_context: flash_attn    = 0
0.00.117.034 I llama_context: freq_base     = 10000.0
0.00.117.035 I llama_context: freq_scale    = 1
0.00.117.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.212 I llama_context: graph nodes  = 1063
0.00.197.213 I llama_context: graph splits = 1
0.00.197.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.314 I main: llama threadpool init, n_threads = 4
0.00.281.335 I 
0.00.281.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.430 I 
0.00.281.551 I sampler seed: 1234
0.00.281.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.575 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.885.133 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33729.22 tokens per second)
0.01.885.138 I llama_perf_context_print:        load time =     279.69 ms
0.01.885.139 I llama_perf_context_print: prompt eval time =      82.90 ms /     7 tokens (   11.84 ms per token,    84.44 tokens per second)
0.01.885.140 I llama_perf_context_print:        eval time =    1509.49 ms /    63 runs   (   23.96 ms per token,    41.74 tokens per second)
0.01.885.141 I llama_perf_context_print:       total time =    1604.93 ms /    70 tokens

real	0m1.926s
user	0m6.784s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.068 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q2_K - Medium
0.00.021.074 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.277 I load: special tokens cache size = 25
0.00.065.969 I load: token to piece cache size = 0.2984 MB
0.00.065.996 I print_info: arch             = gptneox
0.00.065.996 I print_info: vocab_only       = 0
0.00.065.997 I print_info: n_ctx_train      = 2048
0.00.065.997 I print_info: n_embd           = 2048
0.00.065.997 I print_info: n_layer          = 24
0.00.066.012 I print_info: n_head           = 16
0.00.066.014 I print_info: n_head_kv        = 16
0.00.066.014 I print_info: n_rot            = 32
0.00.066.015 I print_info: n_swa            = 0
0.00.066.016 I print_info: is_swa_any       = 0
0.00.066.016 I print_info: n_embd_head_k    = 128
0.00.066.016 I print_info: n_embd_head_v    = 128
0.00.066.018 I print_info: n_gqa            = 1
0.00.066.019 I print_info: n_embd_k_gqa     = 2048
0.00.066.021 I print_info: n_embd_v_gqa     = 2048
0.00.066.022 I print_info: f_norm_eps       = 1.0e-05
0.00.066.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.023 I print_info: f_logit_scale    = 0.0e+00
0.00.066.024 I print_info: f_attn_scale     = 0.0e+00
0.00.066.024 I print_info: n_ff             = 8192
0.00.066.025 I print_info: n_expert         = 0
0.00.066.025 I print_info: n_expert_used    = 0
0.00.066.026 I print_info: causal attn      = 1
0.00.066.027 I print_info: pooling type     = 0
0.00.066.027 I print_info: rope type        = 2
0.00.066.027 I print_info: rope scaling     = linear
0.00.066.029 I print_info: freq_base_train  = 10000.0
0.00.066.030 I print_info: freq_scale_train = 1
0.00.066.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.031 I print_info: rope_finetuned   = unknown
0.00.066.031 I print_info: ssm_d_conv       = 0
0.00.066.031 I print_info: ssm_d_inner      = 0
0.00.066.044 I print_info: ssm_d_state      = 0
0.00.066.044 I print_info: ssm_dt_rank      = 0
0.00.066.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.045 I print_info: model type       = 1.4B
0.00.066.046 I print_info: model params     = 1.41 B
0.00.066.046 I print_info: general.name     = 1.4B
0.00.066.049 I print_info: vocab type       = BPE
0.00.066.050 I print_info: n_vocab          = 50304
0.00.066.050 I print_info: n_merges         = 50009
0.00.066.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: LF token         = 187 'Ċ'
0.00.066.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: max token length = 1024
0.00.066.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.348 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.369 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.058 I llama_context: constructing llama_context
0.00.117.076 I llama_context: n_seq_max     = 1
0.00.117.076 I llama_context: n_ctx         = 128
0.00.117.076 I llama_context: n_ctx_per_seq = 128
0.00.117.076 I llama_context: n_batch       = 128
0.00.117.077 I llama_context: n_ubatch      = 128
0.00.117.077 I llama_context: causal_attn   = 1
0.00.117.077 I llama_context: flash_attn    = 0
0.00.117.080 I llama_context: freq_base     = 10000.0
0.00.117.081 I llama_context: freq_scale    = 1
0.00.117.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.498 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.432 I llama_context: graph nodes  = 1063
0.00.130.432 I llama_context: graph splits = 1
0.00.130.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.034 I 
0.00.175.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.172 I perplexity: tokenizing the input ..
0.00.181.573 I perplexity: tokenization took 6.397 ms
0.00.181.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.089 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.015 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.063 I llama_perf_context_print:        load time =     174.67 ms
0.01.491.078 I llama_perf_context_print: prompt eval time =    1304.63 ms /   128 tokens (   10.19 ms per token,    98.11 tokens per second)
0.01.491.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.105 I llama_perf_context_print:       total time =    1316.06 ms /   129 tokens

real	0m1.529s
user	0m5.564s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.422 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.422 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q3_K - Medium
0.00.021.428 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.258 I load: special tokens cache size = 25
0.00.066.976 I load: token to piece cache size = 0.2984 MB
0.00.067.005 I print_info: arch             = gptneox
0.00.067.005 I print_info: vocab_only       = 0
0.00.067.006 I print_info: n_ctx_train      = 2048
0.00.067.006 I print_info: n_embd           = 2048
0.00.067.006 I print_info: n_layer          = 24
0.00.067.023 I print_info: n_head           = 16
0.00.067.025 I print_info: n_head_kv        = 16
0.00.067.025 I print_info: n_rot            = 32
0.00.067.025 I print_info: n_swa            = 0
0.00.067.026 I print_info: is_swa_any       = 0
0.00.067.027 I print_info: n_embd_head_k    = 128
0.00.067.027 I print_info: n_embd_head_v    = 128
0.00.067.029 I print_info: n_gqa            = 1
0.00.067.030 I print_info: n_embd_k_gqa     = 2048
0.00.067.032 I print_info: n_embd_v_gqa     = 2048
0.00.067.033 I print_info: f_norm_eps       = 1.0e-05
0.00.067.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.036 I print_info: f_logit_scale    = 0.0e+00
0.00.067.036 I print_info: f_attn_scale     = 0.0e+00
0.00.067.037 I print_info: n_ff             = 8192
0.00.067.039 I print_info: n_expert         = 0
0.00.067.040 I print_info: n_expert_used    = 0
0.00.067.041 I print_info: causal attn      = 1
0.00.067.041 I print_info: pooling type     = 0
0.00.067.042 I print_info: rope type        = 2
0.00.067.042 I print_info: rope scaling     = linear
0.00.067.043 I print_info: freq_base_train  = 10000.0
0.00.067.044 I print_info: freq_scale_train = 1
0.00.067.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.046 I print_info: rope_finetuned   = unknown
0.00.067.047 I print_info: ssm_d_conv       = 0
0.00.067.047 I print_info: ssm_d_inner      = 0
0.00.067.047 I print_info: ssm_d_state      = 0
0.00.067.048 I print_info: ssm_dt_rank      = 0
0.00.067.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.049 I print_info: model type       = 1.4B
0.00.067.050 I print_info: model params     = 1.41 B
0.00.067.051 I print_info: general.name     = 1.4B
0.00.067.053 I print_info: vocab type       = BPE
0.00.067.055 I print_info: n_vocab          = 50304
0.00.067.056 I print_info: n_merges         = 50009
0.00.067.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.059 I print_info: LF token         = 187 'Ċ'
0.00.067.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.060 I print_info: max token length = 1024
0.00.067.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.638 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.660 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.677 I llama_context: constructing llama_context
0.00.201.713 I llama_context: n_seq_max     = 1
0.00.201.720 I llama_context: n_ctx         = 2048
0.00.201.726 I llama_context: n_ctx_per_seq = 2048
0.00.201.733 I llama_context: n_batch       = 2048
0.00.201.742 I llama_context: n_ubatch      = 512
0.00.201.754 I llama_context: causal_attn   = 1
0.00.201.762 I llama_context: flash_attn    = 0
0.00.201.778 I llama_context: freq_base     = 10000.0
0.00.201.787 I llama_context: freq_scale    = 1
0.00.201.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.786 I llama_context: graph nodes  = 1063
0.00.283.786 I llama_context: graph splits = 1
0.00.283.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.535 I main: llama threadpool init, n_threads = 4
0.00.366.557 I 
0.00.366.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.664 I 
0.00.366.783 I sampler seed: 1234
0.00.366.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.810 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.318.705 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.318.710 I llama_perf_context_print:        load time =     364.88 ms
0.02.318.712 I llama_perf_context_print: prompt eval time =      76.28 ms /     7 tokens (   10.90 ms per token,    91.77 tokens per second)
0.02.318.714 I llama_perf_context_print:        eval time =    1863.89 ms /    63 runs   (   29.59 ms per token,    33.80 tokens per second)
0.02.318.715 I llama_perf_context_print:       total time =    1953.28 ms /    70 tokens

real	0m2.367s
user	0m8.434s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q3_K - Medium
0.00.021.074 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.554 I load: special tokens cache size = 25
0.00.066.339 I load: token to piece cache size = 0.2984 MB
0.00.066.365 I print_info: arch             = gptneox
0.00.066.365 I print_info: vocab_only       = 0
0.00.066.366 I print_info: n_ctx_train      = 2048
0.00.066.366 I print_info: n_embd           = 2048
0.00.066.366 I print_info: n_layer          = 24
0.00.066.380 I print_info: n_head           = 16
0.00.066.382 I print_info: n_head_kv        = 16
0.00.066.382 I print_info: n_rot            = 32
0.00.066.383 I print_info: n_swa            = 0
0.00.066.384 I print_info: is_swa_any       = 0
0.00.066.384 I print_info: n_embd_head_k    = 128
0.00.066.384 I print_info: n_embd_head_v    = 128
0.00.066.386 I print_info: n_gqa            = 1
0.00.066.387 I print_info: n_embd_k_gqa     = 2048
0.00.066.389 I print_info: n_embd_v_gqa     = 2048
0.00.066.390 I print_info: f_norm_eps       = 1.0e-05
0.00.066.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.391 I print_info: f_logit_scale    = 0.0e+00
0.00.066.391 I print_info: f_attn_scale     = 0.0e+00
0.00.066.392 I print_info: n_ff             = 8192
0.00.066.393 I print_info: n_expert         = 0
0.00.066.393 I print_info: n_expert_used    = 0
0.00.066.393 I print_info: causal attn      = 1
0.00.066.393 I print_info: pooling type     = 0
0.00.066.393 I print_info: rope type        = 2
0.00.066.394 I print_info: rope scaling     = linear
0.00.066.395 I print_info: freq_base_train  = 10000.0
0.00.066.395 I print_info: freq_scale_train = 1
0.00.066.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.396 I print_info: rope_finetuned   = unknown
0.00.066.396 I print_info: ssm_d_conv       = 0
0.00.066.396 I print_info: ssm_d_inner      = 0
0.00.066.396 I print_info: ssm_d_state      = 0
0.00.066.397 I print_info: ssm_dt_rank      = 0
0.00.066.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.397 I print_info: model type       = 1.4B
0.00.066.398 I print_info: model params     = 1.41 B
0.00.066.398 I print_info: general.name     = 1.4B
0.00.066.401 I print_info: vocab type       = BPE
0.00.066.402 I print_info: n_vocab          = 50304
0.00.066.402 I print_info: n_merges         = 50009
0.00.066.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: LF token         = 187 'Ċ'
0.00.066.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: max token length = 1024
0.00.066.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.211 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.232 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.451 I llama_context: constructing llama_context
0.00.202.471 I llama_context: n_seq_max     = 1
0.00.202.471 I llama_context: n_ctx         = 128
0.00.202.471 I llama_context: n_ctx_per_seq = 128
0.00.202.472 I llama_context: n_batch       = 128
0.00.202.472 I llama_context: n_ubatch      = 128
0.00.202.472 I llama_context: causal_attn   = 1
0.00.202.473 I llama_context: flash_attn    = 0
0.00.202.478 I llama_context: freq_base     = 10000.0
0.00.202.479 I llama_context: freq_scale    = 1
0.00.202.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.076 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.981 I llama_context: graph nodes  = 1063
0.00.215.981 I llama_context: graph splits = 1
0.00.215.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.939 I 
0.00.269.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.091 I perplexity: tokenizing the input ..
0.00.275.573 I perplexity: tokenization took 6.478 ms
0.00.275.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.931 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.193.885 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.193.928 I llama_perf_context_print:        load time =     268.56 ms
0.01.193.942 I llama_perf_context_print: prompt eval time =     913.34 ms /   128 tokens (    7.14 ms per token,   140.14 tokens per second)
0.01.193.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.944 I llama_perf_context_print:       total time =     925.01 ms /   129 tokens

real	0m1.239s
user	0m4.317s
sys	0m0.408s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.248 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.248 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q4_K - Medium
0.00.021.253 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.980 I load: special tokens cache size = 25
0.00.066.596 I load: token to piece cache size = 0.2984 MB
0.00.066.651 I print_info: arch             = gptneox
0.00.066.652 I print_info: vocab_only       = 0
0.00.066.652 I print_info: n_ctx_train      = 2048
0.00.066.652 I print_info: n_embd           = 2048
0.00.066.653 I print_info: n_layer          = 24
0.00.066.667 I print_info: n_head           = 16
0.00.066.669 I print_info: n_head_kv        = 16
0.00.066.669 I print_info: n_rot            = 32
0.00.066.669 I print_info: n_swa            = 0
0.00.066.671 I print_info: is_swa_any       = 0
0.00.066.671 I print_info: n_embd_head_k    = 128
0.00.066.671 I print_info: n_embd_head_v    = 128
0.00.066.673 I print_info: n_gqa            = 1
0.00.066.674 I print_info: n_embd_k_gqa     = 2048
0.00.066.676 I print_info: n_embd_v_gqa     = 2048
0.00.066.677 I print_info: f_norm_eps       = 1.0e-05
0.00.066.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.679 I print_info: f_logit_scale    = 0.0e+00
0.00.066.679 I print_info: f_attn_scale     = 0.0e+00
0.00.066.680 I print_info: n_ff             = 8192
0.00.066.680 I print_info: n_expert         = 0
0.00.066.680 I print_info: n_expert_used    = 0
0.00.066.681 I print_info: causal attn      = 1
0.00.066.681 I print_info: pooling type     = 0
0.00.066.681 I print_info: rope type        = 2
0.00.066.682 I print_info: rope scaling     = linear
0.00.066.683 I print_info: freq_base_train  = 10000.0
0.00.066.683 I print_info: freq_scale_train = 1
0.00.066.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.684 I print_info: rope_finetuned   = unknown
0.00.066.684 I print_info: ssm_d_conv       = 0
0.00.066.685 I print_info: ssm_d_inner      = 0
0.00.066.685 I print_info: ssm_d_state      = 0
0.00.066.685 I print_info: ssm_dt_rank      = 0
0.00.066.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.686 I print_info: model type       = 1.4B
0.00.066.687 I print_info: model params     = 1.41 B
0.00.066.687 I print_info: general.name     = 1.4B
0.00.066.690 I print_info: vocab type       = BPE
0.00.066.691 I print_info: n_vocab          = 50304
0.00.066.691 I print_info: n_merges         = 50009
0.00.066.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: LF token         = 187 'Ċ'
0.00.066.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.694 I print_info: max token length = 1024
0.00.066.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.453 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.474 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.876 I llama_context: constructing llama_context
0.00.251.910 I llama_context: n_seq_max     = 1
0.00.251.917 I llama_context: n_ctx         = 2048
0.00.251.924 I llama_context: n_ctx_per_seq = 2048
0.00.251.930 I llama_context: n_batch       = 2048
0.00.251.937 I llama_context: n_ubatch      = 512
0.00.251.943 I llama_context: causal_attn   = 1
0.00.251.949 I llama_context: flash_attn    = 0
0.00.251.974 I llama_context: freq_base     = 10000.0
0.00.251.981 I llama_context: freq_scale    = 1
0.00.252.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.616 I llama_context: graph nodes  = 1063
0.00.332.616 I llama_context: graph splits = 1
0.00.332.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.547 I main: llama threadpool init, n_threads = 4
0.00.435.569 I 
0.00.435.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.707 I 
0.00.435.854 I sampler seed: 1234
0.00.435.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.880 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.596.587 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.596.592 I llama_perf_context_print:        load time =     433.94 ms
0.02.596.593 I llama_perf_context_print: prompt eval time =      68.04 ms /     7 tokens (    9.72 ms per token,   102.88 tokens per second)
0.02.596.594 I llama_perf_context_print:        eval time =    2080.49 ms /    63 runs   (   33.02 ms per token,    30.28 tokens per second)
0.02.596.595 I llama_perf_context_print:       total time =    2162.14 ms /    70 tokens

real	0m2.649s
user	0m9.563s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.016 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.019 I print_info: file format = GGUF V3 (latest)
0.00.021.019 I print_info: file type   = Q4_K - Medium
0.00.021.021 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.153 I load: special tokens cache size = 25
0.00.066.886 I load: token to piece cache size = 0.2984 MB
0.00.066.914 I print_info: arch             = gptneox
0.00.066.914 I print_info: vocab_only       = 0
0.00.066.914 I print_info: n_ctx_train      = 2048
0.00.066.915 I print_info: n_embd           = 2048
0.00.066.915 I print_info: n_layer          = 24
0.00.066.929 I print_info: n_head           = 16
0.00.066.930 I print_info: n_head_kv        = 16
0.00.066.931 I print_info: n_rot            = 32
0.00.066.931 I print_info: n_swa            = 0
0.00.066.932 I print_info: is_swa_any       = 0
0.00.066.932 I print_info: n_embd_head_k    = 128
0.00.066.933 I print_info: n_embd_head_v    = 128
0.00.066.934 I print_info: n_gqa            = 1
0.00.066.936 I print_info: n_embd_k_gqa     = 2048
0.00.066.937 I print_info: n_embd_v_gqa     = 2048
0.00.066.938 I print_info: f_norm_eps       = 1.0e-05
0.00.066.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.939 I print_info: f_logit_scale    = 0.0e+00
0.00.066.940 I print_info: f_attn_scale     = 0.0e+00
0.00.066.940 I print_info: n_ff             = 8192
0.00.066.941 I print_info: n_expert         = 0
0.00.066.941 I print_info: n_expert_used    = 0
0.00.066.941 I print_info: causal attn      = 1
0.00.066.941 I print_info: pooling type     = 0
0.00.066.942 I print_info: rope type        = 2
0.00.066.942 I print_info: rope scaling     = linear
0.00.066.943 I print_info: freq_base_train  = 10000.0
0.00.066.943 I print_info: freq_scale_train = 1
0.00.066.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.944 I print_info: rope_finetuned   = unknown
0.00.066.944 I print_info: ssm_d_conv       = 0
0.00.066.945 I print_info: ssm_d_inner      = 0
0.00.066.945 I print_info: ssm_d_state      = 0
0.00.066.945 I print_info: ssm_dt_rank      = 0
0.00.066.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.946 I print_info: model type       = 1.4B
0.00.066.947 I print_info: model params     = 1.41 B
0.00.066.947 I print_info: general.name     = 1.4B
0.00.066.950 I print_info: vocab type       = BPE
0.00.066.950 I print_info: n_vocab          = 50304
0.00.066.951 I print_info: n_merges         = 50009
0.00.066.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: LF token         = 187 'Ċ'
0.00.066.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: max token length = 1024
0.00.066.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.025 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.040 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.061 I llama_context: constructing llama_context
0.00.248.078 I llama_context: n_seq_max     = 1
0.00.248.079 I llama_context: n_ctx         = 128
0.00.248.079 I llama_context: n_ctx_per_seq = 128
0.00.248.079 I llama_context: n_batch       = 128
0.00.248.080 I llama_context: n_ubatch      = 128
0.00.248.080 I llama_context: causal_attn   = 1
0.00.248.080 I llama_context: flash_attn    = 0
0.00.248.085 I llama_context: freq_base     = 10000.0
0.00.248.086 I llama_context: freq_scale    = 1
0.00.248.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.424 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.273 I llama_context: graph nodes  = 1063
0.00.262.274 I llama_context: graph splits = 1
0.00.262.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.116 I 
0.00.329.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.254 I perplexity: tokenizing the input ..
0.00.335.662 I perplexity: tokenization took 6.404 ms
0.00.335.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.545 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.919.593 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.919.647 I llama_perf_context_print:        load time =     328.74 ms
0.00.919.662 I llama_perf_context_print: prompt eval time =     578.97 ms /   128 tokens (    4.52 ms per token,   221.08 tokens per second)
0.00.919.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.665 I llama_perf_context_print:       total time =     590.56 ms /   129 tokens

real	0m0.969s
user	0m3.192s
sys	0m0.550s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.876 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.877 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.879 I print_info: file format = GGUF V3 (latest)
0.00.020.880 I print_info: file type   = Q5_K - Medium
0.00.020.883 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.180 I load: special tokens cache size = 25
0.00.065.936 I load: token to piece cache size = 0.2984 MB
0.00.065.962 I print_info: arch             = gptneox
0.00.065.963 I print_info: vocab_only       = 0
0.00.065.963 I print_info: n_ctx_train      = 2048
0.00.065.963 I print_info: n_embd           = 2048
0.00.065.964 I print_info: n_layer          = 24
0.00.065.978 I print_info: n_head           = 16
0.00.065.980 I print_info: n_head_kv        = 16
0.00.065.981 I print_info: n_rot            = 32
0.00.065.981 I print_info: n_swa            = 0
0.00.065.982 I print_info: is_swa_any       = 0
0.00.065.982 I print_info: n_embd_head_k    = 128
0.00.065.983 I print_info: n_embd_head_v    = 128
0.00.065.984 I print_info: n_gqa            = 1
0.00.065.985 I print_info: n_embd_k_gqa     = 2048
0.00.065.987 I print_info: n_embd_v_gqa     = 2048
0.00.065.988 I print_info: f_norm_eps       = 1.0e-05
0.00.065.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.990 I print_info: f_logit_scale    = 0.0e+00
0.00.065.990 I print_info: f_attn_scale     = 0.0e+00
0.00.065.991 I print_info: n_ff             = 8192
0.00.065.991 I print_info: n_expert         = 0
0.00.065.991 I print_info: n_expert_used    = 0
0.00.065.992 I print_info: causal attn      = 1
0.00.065.992 I print_info: pooling type     = 0
0.00.065.992 I print_info: rope type        = 2
0.00.065.993 I print_info: rope scaling     = linear
0.00.065.994 I print_info: freq_base_train  = 10000.0
0.00.065.994 I print_info: freq_scale_train = 1
0.00.065.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.995 I print_info: rope_finetuned   = unknown
0.00.065.995 I print_info: ssm_d_conv       = 0
0.00.065.995 I print_info: ssm_d_inner      = 0
0.00.065.996 I print_info: ssm_d_state      = 0
0.00.065.996 I print_info: ssm_dt_rank      = 0
0.00.065.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.997 I print_info: model type       = 1.4B
0.00.065.997 I print_info: model params     = 1.41 B
0.00.065.997 I print_info: general.name     = 1.4B
0.00.066.000 I print_info: vocab type       = BPE
0.00.066.001 I print_info: n_vocab          = 50304
0.00.066.001 I print_info: n_merges         = 50009
0.00.066.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: LF token         = 187 'Ċ'
0.00.066.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.004 I print_info: max token length = 1024
0.00.066.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.564 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.585 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.223 I llama_context: constructing llama_context
0.00.270.258 I llama_context: n_seq_max     = 1
0.00.270.265 I llama_context: n_ctx         = 2048
0.00.270.272 I llama_context: n_ctx_per_seq = 2048
0.00.270.278 I llama_context: n_batch       = 2048
0.00.270.284 I llama_context: n_ubatch      = 512
0.00.270.292 I llama_context: causal_attn   = 1
0.00.270.300 I llama_context: flash_attn    = 0
0.00.270.311 I llama_context: freq_base     = 10000.0
0.00.270.318 I llama_context: freq_scale    = 1
0.00.270.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.585 I llama_context: graph nodes  = 1063
0.00.351.585 I llama_context: graph splits = 1
0.00.351.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.625 I main: llama threadpool init, n_threads = 4
0.00.466.646 I 
0.00.466.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.771 I 
0.00.466.877 I sampler seed: 1234
0.00.466.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.902 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.079.549 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.03.079.554 I llama_perf_context_print:        load time =     464.97 ms
0.03.079.555 I llama_perf_context_print: prompt eval time =      96.51 ms /     7 tokens (   13.79 ms per token,    72.53 tokens per second)
0.03.079.556 I llama_perf_context_print:        eval time =    2504.00 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.03.079.557 I llama_perf_context_print:       total time =    2614.09 ms /    70 tokens

real	0m3.137s
user	0m11.507s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.169 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q5_K - Medium
0.00.021.174 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.686 I load: special tokens cache size = 25
0.00.066.433 I load: token to piece cache size = 0.2984 MB
0.00.066.460 I print_info: arch             = gptneox
0.00.066.460 I print_info: vocab_only       = 0
0.00.066.460 I print_info: n_ctx_train      = 2048
0.00.066.460 I print_info: n_embd           = 2048
0.00.066.461 I print_info: n_layer          = 24
0.00.066.476 I print_info: n_head           = 16
0.00.066.477 I print_info: n_head_kv        = 16
0.00.066.478 I print_info: n_rot            = 32
0.00.066.478 I print_info: n_swa            = 0
0.00.066.479 I print_info: is_swa_any       = 0
0.00.066.479 I print_info: n_embd_head_k    = 128
0.00.066.479 I print_info: n_embd_head_v    = 128
0.00.066.481 I print_info: n_gqa            = 1
0.00.066.483 I print_info: n_embd_k_gqa     = 2048
0.00.066.484 I print_info: n_embd_v_gqa     = 2048
0.00.066.485 I print_info: f_norm_eps       = 1.0e-05
0.00.066.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.486 I print_info: f_logit_scale    = 0.0e+00
0.00.066.487 I print_info: f_attn_scale     = 0.0e+00
0.00.066.488 I print_info: n_ff             = 8192
0.00.066.488 I print_info: n_expert         = 0
0.00.066.488 I print_info: n_expert_used    = 0
0.00.066.489 I print_info: causal attn      = 1
0.00.066.489 I print_info: pooling type     = 0
0.00.066.489 I print_info: rope type        = 2
0.00.066.489 I print_info: rope scaling     = linear
0.00.066.490 I print_info: freq_base_train  = 10000.0
0.00.066.491 I print_info: freq_scale_train = 1
0.00.066.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.491 I print_info: rope_finetuned   = unknown
0.00.066.492 I print_info: ssm_d_conv       = 0
0.00.066.492 I print_info: ssm_d_inner      = 0
0.00.066.492 I print_info: ssm_d_state      = 0
0.00.066.492 I print_info: ssm_dt_rank      = 0
0.00.066.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.493 I print_info: model type       = 1.4B
0.00.066.494 I print_info: model params     = 1.41 B
0.00.066.494 I print_info: general.name     = 1.4B
0.00.066.496 I print_info: vocab type       = BPE
0.00.066.497 I print_info: n_vocab          = 50304
0.00.066.498 I print_info: n_merges         = 50009
0.00.066.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: LF token         = 187 'Ċ'
0.00.066.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: max token length = 1024
0.00.066.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.672 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.694 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.403 I llama_context: constructing llama_context
0.00.269.441 I llama_context: n_seq_max     = 1
0.00.269.448 I llama_context: n_ctx         = 128
0.00.269.455 I llama_context: n_ctx_per_seq = 128
0.00.269.462 I llama_context: n_batch       = 128
0.00.269.468 I llama_context: n_ubatch      = 128
0.00.269.476 I llama_context: causal_attn   = 1
0.00.269.482 I llama_context: flash_attn    = 0
0.00.269.492 I llama_context: freq_base     = 10000.0
0.00.269.501 I llama_context: freq_scale    = 1
0.00.269.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.154 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.219 I llama_context: graph nodes  = 1063
0.00.283.226 I llama_context: graph splits = 1
0.00.283.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.760 I 
0.00.356.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.938 I perplexity: tokenizing the input ..
0.00.363.438 I perplexity: tokenization took 6.496 ms
0.00.363.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.031 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.060 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.127 I llama_perf_context_print:        load time =     356.36 ms
0.01.042.155 I llama_perf_context_print: prompt eval time =     673.58 ms /   128 tokens (    5.26 ms per token,   190.03 tokens per second)
0.01.042.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.158 I llama_perf_context_print:       total time =     685.39 ms /   129 tokens

real	0m1.100s
user	0m3.737s
sys	0m0.526s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q6_K
0.00.021.232 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.789 I load: special tokens cache size = 25
0.00.066.525 I load: token to piece cache size = 0.2984 MB
0.00.066.553 I print_info: arch             = gptneox
0.00.066.554 I print_info: vocab_only       = 0
0.00.066.554 I print_info: n_ctx_train      = 2048
0.00.066.554 I print_info: n_embd           = 2048
0.00.066.555 I print_info: n_layer          = 24
0.00.066.569 I print_info: n_head           = 16
0.00.066.571 I print_info: n_head_kv        = 16
0.00.066.571 I print_info: n_rot            = 32
0.00.066.572 I print_info: n_swa            = 0
0.00.066.573 I print_info: is_swa_any       = 0
0.00.066.574 I print_info: n_embd_head_k    = 128
0.00.066.574 I print_info: n_embd_head_v    = 128
0.00.066.576 I print_info: n_gqa            = 1
0.00.066.577 I print_info: n_embd_k_gqa     = 2048
0.00.066.578 I print_info: n_embd_v_gqa     = 2048
0.00.066.580 I print_info: f_norm_eps       = 1.0e-05
0.00.066.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.581 I print_info: f_logit_scale    = 0.0e+00
0.00.066.581 I print_info: f_attn_scale     = 0.0e+00
0.00.066.582 I print_info: n_ff             = 8192
0.00.066.583 I print_info: n_expert         = 0
0.00.066.583 I print_info: n_expert_used    = 0
0.00.066.583 I print_info: causal attn      = 1
0.00.066.584 I print_info: pooling type     = 0
0.00.066.584 I print_info: rope type        = 2
0.00.066.584 I print_info: rope scaling     = linear
0.00.066.585 I print_info: freq_base_train  = 10000.0
0.00.066.586 I print_info: freq_scale_train = 1
0.00.066.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.587 I print_info: rope_finetuned   = unknown
0.00.066.587 I print_info: ssm_d_conv       = 0
0.00.066.587 I print_info: ssm_d_inner      = 0
0.00.066.588 I print_info: ssm_d_state      = 0
0.00.066.588 I print_info: ssm_dt_rank      = 0
0.00.066.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.589 I print_info: model type       = 1.4B
0.00.066.590 I print_info: model params     = 1.41 B
0.00.066.590 I print_info: general.name     = 1.4B
0.00.066.593 I print_info: vocab type       = BPE
0.00.066.594 I print_info: n_vocab          = 50304
0.00.066.594 I print_info: n_merges         = 50009
0.00.066.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: LF token         = 187 'Ċ'
0.00.066.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: max token length = 1024
0.00.066.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.410 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.425 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.231 I llama_context: constructing llama_context
0.00.278.267 I llama_context: n_seq_max     = 1
0.00.278.274 I llama_context: n_ctx         = 2048
0.00.278.281 I llama_context: n_ctx_per_seq = 2048
0.00.278.287 I llama_context: n_batch       = 2048
0.00.278.293 I llama_context: n_ubatch      = 512
0.00.278.300 I llama_context: causal_attn   = 1
0.00.278.306 I llama_context: flash_attn    = 0
0.00.278.319 I llama_context: freq_base     = 10000.0
0.00.278.328 I llama_context: freq_scale    = 1
0.00.278.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.982 I llama_context: graph nodes  = 1063
0.00.358.989 I llama_context: graph splits = 1
0.00.359.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.726 I main: llama threadpool init, n_threads = 4
0.00.491.750 I 
0.00.491.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.840 I 
0.00.491.963 I sampler seed: 1234
0.00.491.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.988 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.218.576 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.03.218.581 I llama_perf_context_print:        load time =     490.08 ms
0.03.218.582 I llama_perf_context_print: prompt eval time =     115.69 ms /     7 tokens (   16.53 ms per token,    60.51 tokens per second)
0.03.218.583 I llama_perf_context_print:        eval time =    2599.05 ms /    63 runs   (   41.25 ms per token,    24.24 tokens per second)
0.03.218.584 I llama_perf_context_print:       total time =    2727.95 ms /    70 tokens

real	0m3.280s
user	0m12.019s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q6_K
0.00.021.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.327 I load: special tokens cache size = 25
0.00.067.120 I load: token to piece cache size = 0.2984 MB
0.00.067.147 I print_info: arch             = gptneox
0.00.067.148 I print_info: vocab_only       = 0
0.00.067.148 I print_info: n_ctx_train      = 2048
0.00.067.149 I print_info: n_embd           = 2048
0.00.067.149 I print_info: n_layer          = 24
0.00.067.163 I print_info: n_head           = 16
0.00.067.165 I print_info: n_head_kv        = 16
0.00.067.165 I print_info: n_rot            = 32
0.00.067.165 I print_info: n_swa            = 0
0.00.067.167 I print_info: is_swa_any       = 0
0.00.067.167 I print_info: n_embd_head_k    = 128
0.00.067.167 I print_info: n_embd_head_v    = 128
0.00.067.169 I print_info: n_gqa            = 1
0.00.067.171 I print_info: n_embd_k_gqa     = 2048
0.00.067.172 I print_info: n_embd_v_gqa     = 2048
0.00.067.173 I print_info: f_norm_eps       = 1.0e-05
0.00.067.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.174 I print_info: f_logit_scale    = 0.0e+00
0.00.067.175 I print_info: f_attn_scale     = 0.0e+00
0.00.067.176 I print_info: n_ff             = 8192
0.00.067.176 I print_info: n_expert         = 0
0.00.067.176 I print_info: n_expert_used    = 0
0.00.067.176 I print_info: causal attn      = 1
0.00.067.176 I print_info: pooling type     = 0
0.00.067.177 I print_info: rope type        = 2
0.00.067.177 I print_info: rope scaling     = linear
0.00.067.178 I print_info: freq_base_train  = 10000.0
0.00.067.179 I print_info: freq_scale_train = 1
0.00.067.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.179 I print_info: rope_finetuned   = unknown
0.00.067.179 I print_info: ssm_d_conv       = 0
0.00.067.179 I print_info: ssm_d_inner      = 0
0.00.067.179 I print_info: ssm_d_state      = 0
0.00.067.180 I print_info: ssm_dt_rank      = 0
0.00.067.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.181 I print_info: model type       = 1.4B
0.00.067.181 I print_info: model params     = 1.41 B
0.00.067.181 I print_info: general.name     = 1.4B
0.00.067.184 I print_info: vocab type       = BPE
0.00.067.185 I print_info: n_vocab          = 50304
0.00.067.185 I print_info: n_merges         = 50009
0.00.067.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: LF token         = 187 'Ċ'
0.00.067.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: max token length = 1024
0.00.067.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.267 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.289 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.948 I llama_context: constructing llama_context
0.00.282.983 I llama_context: n_seq_max     = 1
0.00.282.990 I llama_context: n_ctx         = 128
0.00.282.996 I llama_context: n_ctx_per_seq = 128
0.00.283.003 I llama_context: n_batch       = 128
0.00.283.009 I llama_context: n_ubatch      = 128
0.00.283.016 I llama_context: causal_attn   = 1
0.00.283.022 I llama_context: flash_attn    = 0
0.00.283.036 I llama_context: freq_base     = 10000.0
0.00.283.043 I llama_context: freq_scale    = 1
0.00.283.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.926 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.445 I llama_context: graph nodes  = 1063
0.00.297.452 I llama_context: graph splits = 1
0.00.297.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.949 I 
0.00.389.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.079 I perplexity: tokenizing the input ..
0.00.395.537 I perplexity: tokenization took 6.461 ms
0.00.395.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.020 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.207.935 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.207.977 I llama_perf_context_print:        load time =     388.56 ms
0.01.207.979 I llama_perf_context_print: prompt eval time =     807.62 ms /   128 tokens (    6.31 ms per token,   158.49 tokens per second)
0.01.207.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.981 I llama_perf_context_print:       total time =     819.05 ms /   129 tokens

real	0m1.264s
user	0m4.316s
sys	0m0.609s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.762 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.766 I print_info: file format = GGUF V3 (latest)
0.00.020.766 I print_info: file type   = Q4_0
0.00.020.769 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.630 I load: special tokens cache size = 25
0.00.065.279 I load: token to piece cache size = 0.2984 MB
0.00.065.307 I print_info: arch             = gptneox
0.00.065.307 I print_info: vocab_only       = 0
0.00.065.308 I print_info: n_ctx_train      = 2048
0.00.065.308 I print_info: n_embd           = 2048
0.00.065.308 I print_info: n_layer          = 24
0.00.065.322 I print_info: n_head           = 16
0.00.065.324 I print_info: n_head_kv        = 16
0.00.065.324 I print_info: n_rot            = 32
0.00.065.325 I print_info: n_swa            = 0
0.00.065.326 I print_info: is_swa_any       = 0
0.00.065.326 I print_info: n_embd_head_k    = 128
0.00.065.326 I print_info: n_embd_head_v    = 128
0.00.065.328 I print_info: n_gqa            = 1
0.00.065.329 I print_info: n_embd_k_gqa     = 2048
0.00.065.330 I print_info: n_embd_v_gqa     = 2048
0.00.065.331 I print_info: f_norm_eps       = 1.0e-05
0.00.065.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.332 I print_info: f_logit_scale    = 0.0e+00
0.00.065.333 I print_info: f_attn_scale     = 0.0e+00
0.00.065.333 I print_info: n_ff             = 8192
0.00.065.334 I print_info: n_expert         = 0
0.00.065.334 I print_info: n_expert_used    = 0
0.00.065.334 I print_info: causal attn      = 1
0.00.065.334 I print_info: pooling type     = 0
0.00.065.334 I print_info: rope type        = 2
0.00.065.335 I print_info: rope scaling     = linear
0.00.065.336 I print_info: freq_base_train  = 10000.0
0.00.065.336 I print_info: freq_scale_train = 1
0.00.065.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.337 I print_info: rope_finetuned   = unknown
0.00.065.337 I print_info: ssm_d_conv       = 0
0.00.065.337 I print_info: ssm_d_inner      = 0
0.00.065.338 I print_info: ssm_d_state      = 0
0.00.065.338 I print_info: ssm_dt_rank      = 0
0.00.065.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.339 I print_info: model type       = 1.4B
0.00.065.339 I print_info: model params     = 1.41 B
0.00.065.340 I print_info: general.name     = 1.4B
0.00.065.342 I print_info: vocab type       = BPE
0.00.065.343 I print_info: n_vocab          = 50304
0.00.065.343 I print_info: n_merges         = 50009
0.00.065.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.345 I print_info: LF token         = 187 'Ċ'
0.00.065.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.345 I print_info: max token length = 1024
0.00.065.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.681 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.702 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.708 I llama_context: constructing llama_context
0.00.231.728 I llama_context: n_seq_max     = 1
0.00.231.729 I llama_context: n_ctx         = 2048
0.00.231.729 I llama_context: n_ctx_per_seq = 2048
0.00.231.729 I llama_context: n_batch       = 2048
0.00.231.730 I llama_context: n_ubatch      = 512
0.00.231.730 I llama_context: causal_attn   = 1
0.00.231.730 I llama_context: flash_attn    = 0
0.00.231.736 I llama_context: freq_base     = 10000.0
0.00.231.737 I llama_context: freq_scale    = 1
0.00.231.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.227 I llama_context: graph nodes  = 1063
0.00.316.228 I llama_context: graph splits = 1
0.00.316.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.975 I llama_context: constructing llama_context
0.00.887.998 I llama_context: n_seq_max     = 1
0.00.887.999 I llama_context: n_ctx         = 2048
0.00.887.999 I llama_context: n_ctx_per_seq = 2048
0.00.888.000 I llama_context: n_batch       = 2048
0.00.888.000 I llama_context: n_ubatch      = 512
0.00.888.001 I llama_context: causal_attn   = 1
0.00.888.001 I llama_context: flash_attn    = 0
0.00.888.007 I llama_context: freq_base     = 10000.0
0.00.888.008 I llama_context: freq_scale    = 1
0.00.888.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.963.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.972.792 I llama_context: graph nodes  = 1063
0.00.972.792 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.481.205 I llama_context: constructing llama_context
0.01.481.222 I llama_context: n_seq_max     = 1
0.01.481.222 I llama_context: n_ctx         = 2048
0.01.481.223 I llama_context: n_ctx_per_seq = 2048
0.01.481.223 I llama_context: n_batch       = 2048
0.01.481.223 I llama_context: n_ubatch      = 512
0.01.481.224 I llama_context: causal_attn   = 1
0.01.481.224 I llama_context: flash_attn    = 0
0.01.481.230 I llama_context: freq_base     = 10000.0
0.01.481.231 I llama_context: freq_scale    = 1
0.01.481.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.481.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.028 I llama_context: graph nodes  = 1063
0.01.563.029 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.155s
user	0m6.543s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q4_0
0.00.021.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.714 I load: special tokens cache size = 25
0.00.066.459 I load: token to piece cache size = 0.2984 MB
0.00.066.484 I print_info: arch             = gptneox
0.00.066.485 I print_info: vocab_only       = 0
0.00.066.485 I print_info: n_ctx_train      = 2048
0.00.066.485 I print_info: n_embd           = 2048
0.00.066.486 I print_info: n_layer          = 24
0.00.066.501 I print_info: n_head           = 16
0.00.066.503 I print_info: n_head_kv        = 16
0.00.066.503 I print_info: n_rot            = 32
0.00.066.504 I print_info: n_swa            = 0
0.00.066.505 I print_info: is_swa_any       = 0
0.00.066.505 I print_info: n_embd_head_k    = 128
0.00.066.506 I print_info: n_embd_head_v    = 128
0.00.066.507 I print_info: n_gqa            = 1
0.00.066.509 I print_info: n_embd_k_gqa     = 2048
0.00.066.510 I print_info: n_embd_v_gqa     = 2048
0.00.066.511 I print_info: f_norm_eps       = 1.0e-05
0.00.066.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.513 I print_info: f_logit_scale    = 0.0e+00
0.00.066.513 I print_info: f_attn_scale     = 0.0e+00
0.00.066.514 I print_info: n_ff             = 8192
0.00.066.514 I print_info: n_expert         = 0
0.00.066.514 I print_info: n_expert_used    = 0
0.00.066.514 I print_info: causal attn      = 1
0.00.066.515 I print_info: pooling type     = 0
0.00.066.515 I print_info: rope type        = 2
0.00.066.515 I print_info: rope scaling     = linear
0.00.066.516 I print_info: freq_base_train  = 10000.0
0.00.066.517 I print_info: freq_scale_train = 1
0.00.066.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.518 I print_info: rope_finetuned   = unknown
0.00.066.518 I print_info: ssm_d_conv       = 0
0.00.066.518 I print_info: ssm_d_inner      = 0
0.00.066.518 I print_info: ssm_d_state      = 0
0.00.066.519 I print_info: ssm_dt_rank      = 0
0.00.066.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.520 I print_info: model type       = 1.4B
0.00.066.520 I print_info: model params     = 1.41 B
0.00.066.520 I print_info: general.name     = 1.4B
0.00.066.523 I print_info: vocab type       = BPE
0.00.066.523 I print_info: n_vocab          = 50304
0.00.066.524 I print_info: n_merges         = 50009
0.00.066.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: LF token         = 187 'Ċ'
0.00.066.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: max token length = 1024
0.00.066.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.835 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.856 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.759 I llama_context: constructing llama_context
0.00.229.793 I llama_context: n_seq_max     = 1
0.00.229.794 I llama_context: n_ctx         = 2048
0.00.229.795 I llama_context: n_ctx_per_seq = 2048
0.00.229.795 I llama_context: n_batch       = 2048
0.00.229.796 I llama_context: n_ubatch      = 512
0.00.229.796 I llama_context: causal_attn   = 1
0.00.229.796 I llama_context: flash_attn    = 1
0.00.229.801 I llama_context: freq_base     = 10000.0
0.00.229.802 I llama_context: freq_scale    = 1
0.00.229.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.331 I llama_context: graph nodes  = 968
0.00.309.331 I llama_context: graph splits = 1
0.00.309.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.844.762 I llama_context: constructing llama_context
0.00.844.779 I llama_context: n_seq_max     = 1
0.00.844.779 I llama_context: n_ctx         = 2048
0.00.844.780 I llama_context: n_ctx_per_seq = 2048
0.00.844.780 I llama_context: n_batch       = 2048
0.00.844.780 I llama_context: n_ubatch      = 512
0.00.844.781 I llama_context: causal_attn   = 1
0.00.844.781 I llama_context: flash_attn    = 1
0.00.844.787 I llama_context: freq_base     = 10000.0
0.00.844.787 I llama_context: freq_scale    = 1
0.00.844.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.266 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.916.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.924.979 I llama_context: graph nodes  = 968
0.00.924.979 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.643 I llama_context: constructing llama_context
0.01.370.662 I llama_context: n_seq_max     = 1
0.01.370.663 I llama_context: n_ctx         = 2048
0.01.370.663 I llama_context: n_ctx_per_seq = 2048
0.01.370.664 I llama_context: n_batch       = 2048
0.01.370.664 I llama_context: n_ubatch      = 512
0.01.370.665 I llama_context: causal_attn   = 1
0.01.370.665 I llama_context: flash_attn    = 1
0.01.370.670 I llama_context: freq_base     = 10000.0
0.01.370.671 I llama_context: freq_scale    = 1
0.01.370.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.444.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.453.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.453.208 I llama_context: graph nodes  = 968
0.01.453.208 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.990s
user	0m6.116s
sys	0m0.573s
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
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+51973minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+51733minor)pagefaults 0swaps
```
