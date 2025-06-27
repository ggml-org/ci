## Summary

- status:  SUCCESS ✅
- runtime: 18:26.55
- date:    Fri Jun 27 14:00:10 UTC 2025
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
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.19 sec*proc (35 tests)

Total Test time (real) =  72.20 sec

real	1m12.266s
user	1m47.926s
sys	0m3.129s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.72 sec*proc (35 tests)

Total Test time (real) =  26.74 sec

real	0m26.801s
user	0m30.510s
sys	0m3.106s
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
0.00.000.174 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.059 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.079 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.081 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.081 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.082 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.084 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.085 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.085 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.086 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.086 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.090 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.091 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.091 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.100 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.101 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.101 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.102 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.103 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.214 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.049 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.054 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.054 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.055 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.055 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.056 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.056 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.057 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.057 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.058 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.060 I llama_model_loader: - type  f32:  124 tensors
0.00.008.060 I llama_model_loader: - type  f16:   73 tensors
0.00.008.062 I print_info: file format = GGUF V3 (latest)
0.00.008.062 I print_info: file type   = F16
0.00.008.064 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.926 I load: special tokens cache size = 5
0.00.023.645 I load: token to piece cache size = 0.2032 MB
0.00.023.658 I print_info: arch             = bert
0.00.023.658 I print_info: vocab_only       = 0
0.00.023.658 I print_info: n_ctx_train      = 512
0.00.023.659 I print_info: n_embd           = 384
0.00.023.659 I print_info: n_layer          = 12
0.00.023.671 I print_info: n_head           = 12
0.00.023.675 I print_info: n_head_kv        = 12
0.00.023.675 I print_info: n_rot            = 32
0.00.023.676 I print_info: n_swa            = 0
0.00.023.676 I print_info: is_swa_any       = 0
0.00.023.677 I print_info: n_embd_head_k    = 32
0.00.023.677 I print_info: n_embd_head_v    = 32
0.00.023.678 I print_info: n_gqa            = 1
0.00.023.680 I print_info: n_embd_k_gqa     = 384
0.00.023.681 I print_info: n_embd_v_gqa     = 384
0.00.023.682 I print_info: f_norm_eps       = 1.0e-12
0.00.023.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.683 I print_info: f_logit_scale    = 0.0e+00
0.00.023.683 I print_info: f_attn_scale     = 0.0e+00
0.00.023.684 I print_info: n_ff             = 1536
0.00.023.686 I print_info: n_expert         = 0
0.00.023.686 I print_info: n_expert_used    = 0
0.00.023.686 I print_info: causal attn      = 0
0.00.023.687 I print_info: pooling type     = 2
0.00.023.687 I print_info: rope type        = 2
0.00.023.687 I print_info: rope scaling     = linear
0.00.023.688 I print_info: freq_base_train  = 10000.0
0.00.023.688 I print_info: freq_scale_train = 1
0.00.023.689 I print_info: n_ctx_orig_yarn  = 512
0.00.023.689 I print_info: rope_finetuned   = unknown
0.00.023.689 I print_info: ssm_d_conv       = 0
0.00.023.690 I print_info: ssm_d_inner      = 0
0.00.023.691 I print_info: ssm_d_state      = 0
0.00.023.691 I print_info: ssm_dt_rank      = 0
0.00.023.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.692 I print_info: n_cls_out        = 1
0.00.023.693 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.694 I print_info: model type       = 33M
0.00.023.694 I print_info: model params     = 33.21 M
0.00.023.695 I print_info: general.name     = Bge Small
0.00.023.697 I print_info: vocab type       = WPM
0.00.023.698 I print_info: n_vocab          = 30522
0.00.023.698 I print_info: n_merges         = 0
0.00.023.699 I print_info: BOS token        = 101 '[CLS]'
0.00.023.700 I print_info: EOS token        = 102 '[SEP]'
0.00.023.700 I print_info: UNK token        = 100 '[UNK]'
0.00.023.700 I print_info: SEP token        = 102 '[SEP]'
0.00.023.701 I print_info: PAD token        = 0 '[PAD]'
0.00.023.701 I print_info: MASK token       = 103 '[MASK]'
0.00.023.701 I print_info: LF token         = 0 '[PAD]'
0.00.023.702 I print_info: EOG token        = 102 '[SEP]'
0.00.023.702 I print_info: max token length = 21
0.00.023.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.958 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.426 I llama_context: constructing llama_context
0.00.028.430 I llama_context: n_seq_max     = 1
0.00.028.431 I llama_context: n_ctx         = 512
0.00.028.431 I llama_context: n_ctx_per_seq = 512
0.00.028.431 I llama_context: n_batch       = 2048
0.00.028.431 I llama_context: n_ubatch      = 2048
0.00.028.432 I llama_context: causal_attn   = 0
0.00.028.432 I llama_context: flash_attn    = 0
0.00.028.433 I llama_context: freq_base     = 10000.0
0.00.028.434 I llama_context: freq_scale    = 1
0.00.028.449 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.231 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.874 I 
0.00.036.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.010 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.042.482 I llama_perf_context_print:        load time =      36.65 ms
0.00.042.484 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2146.95 tokens per second)
0.00.042.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.485 I llama_perf_context_print:       total time =       5.62 ms /    10 tokens

real	0m0.057s
user	0m0.085s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.036 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.056 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.058 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.058 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.059 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.061 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.062 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.063 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.064 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.064 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.068 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.068 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.069 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.077 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.078 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.078 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.079 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.985 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.990 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.990 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.991 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.991 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.992 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.992 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.993 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.993 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.995 I llama_model_loader: - type  f32:  124 tensors
0.00.007.995 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.997 I print_info: file format = GGUF V3 (latest)
0.00.007.997 I print_info: file type   = Q8_0
0.00.008.000 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.952 I load: special tokens cache size = 5
0.00.023.685 I load: token to piece cache size = 0.2032 MB
0.00.023.697 I print_info: arch             = bert
0.00.023.697 I print_info: vocab_only       = 0
0.00.023.698 I print_info: n_ctx_train      = 512
0.00.023.698 I print_info: n_embd           = 384
0.00.023.698 I print_info: n_layer          = 12
0.00.023.709 I print_info: n_head           = 12
0.00.023.711 I print_info: n_head_kv        = 12
0.00.023.711 I print_info: n_rot            = 32
0.00.023.711 I print_info: n_swa            = 0
0.00.023.712 I print_info: is_swa_any       = 0
0.00.023.712 I print_info: n_embd_head_k    = 32
0.00.023.713 I print_info: n_embd_head_v    = 32
0.00.023.715 I print_info: n_gqa            = 1
0.00.023.716 I print_info: n_embd_k_gqa     = 384
0.00.023.717 I print_info: n_embd_v_gqa     = 384
0.00.023.718 I print_info: f_norm_eps       = 1.0e-12
0.00.023.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.720 I print_info: f_logit_scale    = 0.0e+00
0.00.023.721 I print_info: f_attn_scale     = 0.0e+00
0.00.023.722 I print_info: n_ff             = 1536
0.00.023.723 I print_info: n_expert         = 0
0.00.023.723 I print_info: n_expert_used    = 0
0.00.023.723 I print_info: causal attn      = 0
0.00.023.723 I print_info: pooling type     = 2
0.00.023.724 I print_info: rope type        = 2
0.00.023.724 I print_info: rope scaling     = linear
0.00.023.725 I print_info: freq_base_train  = 10000.0
0.00.023.726 I print_info: freq_scale_train = 1
0.00.023.726 I print_info: n_ctx_orig_yarn  = 512
0.00.023.726 I print_info: rope_finetuned   = unknown
0.00.023.726 I print_info: ssm_d_conv       = 0
0.00.023.726 I print_info: ssm_d_inner      = 0
0.00.023.727 I print_info: ssm_d_state      = 0
0.00.023.727 I print_info: ssm_dt_rank      = 0
0.00.023.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.728 I print_info: n_cls_out        = 1
0.00.023.729 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.729 I print_info: model type       = 33M
0.00.023.730 I print_info: model params     = 33.21 M
0.00.023.731 I print_info: general.name     = Bge Small
0.00.023.733 I print_info: vocab type       = WPM
0.00.023.734 I print_info: n_vocab          = 30522
0.00.023.734 I print_info: n_merges         = 0
0.00.023.734 I print_info: BOS token        = 101 '[CLS]'
0.00.023.735 I print_info: EOS token        = 102 '[SEP]'
0.00.023.735 I print_info: UNK token        = 100 '[UNK]'
0.00.023.736 I print_info: SEP token        = 102 '[SEP]'
0.00.023.737 I print_info: PAD token        = 0 '[PAD]'
0.00.023.737 I print_info: MASK token       = 103 '[MASK]'
0.00.023.737 I print_info: LF token         = 0 '[PAD]'
0.00.023.738 I print_info: EOG token        = 102 '[SEP]'
0.00.023.738 I print_info: max token length = 21
0.00.023.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.822 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.286 I llama_context: constructing llama_context
0.00.027.290 I llama_context: n_seq_max     = 1
0.00.027.290 I llama_context: n_ctx         = 512
0.00.027.291 I llama_context: n_ctx_per_seq = 512
0.00.027.291 I llama_context: n_batch       = 2048
0.00.027.291 I llama_context: n_ubatch      = 2048
0.00.027.292 I llama_context: causal_attn   = 0
0.00.027.292 I llama_context: flash_attn    = 0
0.00.027.293 I llama_context: freq_base     = 10000.0
0.00.027.294 I llama_context: freq_scale    = 1
0.00.027.308 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.673 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.660 I 
0.00.034.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.467 I llama_perf_context_print:        load time =      34.44 ms
0.00.039.469 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2684.16 tokens per second)
0.00.039.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.472 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

real	0m0.052s
user	0m0.069s
sys	0m0.011s
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
0.00.000.177 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.970 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.998 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.003 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.004 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.005 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.007 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.007 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.008 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.009 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.009 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.012 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.013 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.014 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.014 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.015 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.306 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.193 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.199 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.199 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.200 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.201 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.201 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.202 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.202 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.202 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.203 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.205 I llama_model_loader: - type  f32:   40 tensors
0.00.020.205 I llama_model_loader: - type  f16:   26 tensors
0.00.020.359 I print_info: file format = GGUF V3 (latest)
0.00.020.362 I print_info: file type   = F16
0.00.020.365 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.746 W load: empty token at index 5
0.00.037.448 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.160 I load: special tokens cache size = 5
0.00.412.277 I load: token to piece cache size = 1.5060 MB
0.00.412.299 I print_info: arch             = jina-bert-v2
0.00.412.300 I print_info: vocab_only       = 0
0.00.412.301 I print_info: n_ctx_train      = 8192
0.00.412.301 I print_info: n_embd           = 384
0.00.412.301 I print_info: n_layer          = 4
0.00.412.318 I print_info: n_head           = 12
0.00.412.320 I print_info: n_head_kv        = 12
0.00.412.320 I print_info: n_rot            = 32
0.00.412.321 I print_info: n_swa            = 0
0.00.412.322 I print_info: is_swa_any       = 0
0.00.412.322 I print_info: n_embd_head_k    = 32
0.00.412.322 I print_info: n_embd_head_v    = 32
0.00.412.324 I print_info: n_gqa            = 1
0.00.412.326 I print_info: n_embd_k_gqa     = 384
0.00.412.327 I print_info: n_embd_v_gqa     = 384
0.00.412.329 I print_info: f_norm_eps       = 1.0e-12
0.00.412.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.330 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.331 I print_info: f_logit_scale    = 0.0e+00
0.00.412.331 I print_info: f_attn_scale     = 0.0e+00
0.00.412.333 I print_info: n_ff             = 1536
0.00.412.333 I print_info: n_expert         = 0
0.00.412.333 I print_info: n_expert_used    = 0
0.00.412.334 I print_info: causal attn      = 0
0.00.412.334 I print_info: pooling type     = -1
0.00.412.334 I print_info: rope type        = -1
0.00.412.335 I print_info: rope scaling     = linear
0.00.412.336 I print_info: freq_base_train  = 10000.0
0.00.412.336 I print_info: freq_scale_train = 1
0.00.412.337 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.337 I print_info: rope_finetuned   = unknown
0.00.412.337 I print_info: ssm_d_conv       = 0
0.00.412.337 I print_info: ssm_d_inner      = 0
0.00.412.338 I print_info: ssm_d_state      = 0
0.00.412.338 I print_info: ssm_dt_rank      = 0
0.00.412.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.339 I print_info: model type       = 33M
0.00.412.340 I print_info: model params     = 32.90 M
0.00.412.340 I print_info: general.name     = Jina Bert Implementation
0.00.412.344 I print_info: vocab type       = BPE
0.00.412.345 I print_info: n_vocab          = 61056
0.00.412.345 I print_info: n_merges         = 39382
0.00.412.346 I print_info: BOS token        = 0 '<s>'
0.00.412.346 I print_info: EOS token        = 2 '</s>'
0.00.412.346 I print_info: UNK token        = 3 '<unk>'
0.00.412.346 I print_info: SEP token        = 2 '</s>'
0.00.412.347 I print_info: PAD token        = 1 '<pad>'
0.00.412.347 I print_info: MASK token       = 4 '<mask>'
0.00.412.348 I print_info: EOG token        = 2 '</s>'
0.00.412.348 I print_info: max token length = 45
0.00.412.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.653 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.416.266 I llama_context: constructing llama_context
0.00.416.269 I llama_context: n_seq_max     = 1
0.00.416.270 I llama_context: n_ctx         = 8192
0.00.416.270 I llama_context: n_ctx_per_seq = 8192
0.00.416.270 I llama_context: n_batch       = 2048
0.00.416.271 I llama_context: n_ubatch      = 2048
0.00.416.271 I llama_context: causal_attn   = 0
0.00.416.271 I llama_context: flash_attn    = 0
0.00.416.273 I llama_context: freq_base     = 10000.0
0.00.416.274 I llama_context: freq_scale    = 1
0.00.416.293 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.421.398 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.421.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.776 I 
0.00.422.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.039 I main: prompt 0: 'what is panda?	hi'
0.00.423.042 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.048 I main: prompt 1: 'what is panda?	it's a bear'
0.00.423.048 I main: number of tokens in prompt = 13
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


0.00.423.055 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.055 I main: number of tokens in prompt = 40
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


0.00.423.187 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.434.255 I llama_perf_context_print:        load time =     422.53 ms
0.00.434.257 I llama_perf_context_print: prompt eval time =      10.92 ms /    62 tokens (    0.18 ms per token,  5676.10 tokens per second)
0.00.434.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.259 I llama_perf_context_print:       total time =      11.49 ms /    63 tokens

real	0m0.455s
user	0m0.487s
sys	0m0.016s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.083.102 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.264 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.266 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.267 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.270 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.278 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.283 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.285 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.288 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.254 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.309 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.323 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.324 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.326 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.328 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.330 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.337 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.344 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.346 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.355 I llama_model_loader: - type  f32:   37 tensors
0.00.418.358 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.375 I print_info: file format = GGUF V3 (latest)
0.00.418.376 I print_info: file type   = Q8_0
0.00.418.378 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.570 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.740 I load: special tokens cache size = 5
0.01.103.621 I load: token to piece cache size = 1.6014 MB
0.01.103.745 I print_info: arch             = gemma
0.01.103.745 I print_info: vocab_only       = 0
0.01.103.746 I print_info: n_ctx_train      = 8192
0.01.103.746 I print_info: n_embd           = 2048
0.01.103.747 I print_info: n_layer          = 18
0.01.103.827 I print_info: n_head           = 8
0.01.103.837 I print_info: n_head_kv        = 1
0.01.103.838 I print_info: n_rot            = 256
0.01.103.839 I print_info: n_swa            = 0
0.01.103.842 I print_info: is_swa_any       = 0
0.01.103.843 I print_info: n_embd_head_k    = 256
0.01.103.843 I print_info: n_embd_head_v    = 256
0.01.103.849 I print_info: n_gqa            = 8
0.01.103.854 I print_info: n_embd_k_gqa     = 256
0.01.103.861 I print_info: n_embd_v_gqa     = 256
0.01.103.862 I print_info: f_norm_eps       = 0.0e+00
0.01.103.864 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.864 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.865 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.865 I print_info: f_logit_scale    = 0.0e+00
0.01.103.867 I print_info: f_attn_scale     = 0.0e+00
0.01.103.881 I print_info: n_ff             = 16384
0.01.103.882 I print_info: n_expert         = 0
0.01.103.883 I print_info: n_expert_used    = 0
0.01.103.883 I print_info: causal attn      = 1
0.01.103.884 I print_info: pooling type     = 0
0.01.103.884 I print_info: rope type        = 2
0.01.103.885 I print_info: rope scaling     = linear
0.01.103.886 I print_info: freq_base_train  = 10000.0
0.01.103.887 I print_info: freq_scale_train = 1
0.01.103.888 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.889 I print_info: rope_finetuned   = unknown
0.01.103.889 I print_info: ssm_d_conv       = 0
0.01.103.889 I print_info: ssm_d_inner      = 0
0.01.103.890 I print_info: ssm_d_state      = 0
0.01.103.891 I print_info: ssm_dt_rank      = 0
0.01.103.891 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.893 I print_info: model type       = 2B
0.01.103.894 I print_info: model params     = 2.51 B
0.01.103.895 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.900 I print_info: vocab type       = SPM
0.01.103.902 I print_info: n_vocab          = 256000
0.01.103.905 I print_info: n_merges         = 0
0.01.103.906 I print_info: BOS token        = 2 '<bos>'
0.01.103.907 I print_info: EOS token        = 1 '<eos>'
0.01.103.908 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.909 I print_info: UNK token        = 3 '<unk>'
0.01.103.909 I print_info: PAD token        = 0 '<pad>'
0.01.103.910 I print_info: LF token         = 227 '<0x0A>'
0.01.103.919 I print_info: EOG token        = 1 '<eos>'
0.01.103.921 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.921 I print_info: max token length = 93
0.01.103.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.512 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.209.522 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.209.523 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.209.524 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.209.525 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.209.526 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.216.747 I llama_context: constructing llama_context
0.01.216.755 I llama_context: n_seq_max     = 1
0.01.216.755 I llama_context: n_ctx         = 4096
0.01.216.755 I llama_context: n_ctx_per_seq = 4096
0.01.216.756 I llama_context: n_batch       = 2048
0.01.216.756 I llama_context: n_ubatch      = 512
0.01.216.757 I llama_context: causal_attn   = 1
0.01.216.757 I llama_context: flash_attn    = 0
0.01.216.760 I llama_context: freq_base     = 10000.0
0.01.216.760 I llama_context: freq_scale    = 1
0.01.216.762 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.876 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.207 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.868 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.041 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.047 I llama_context: graph nodes  = 673
0.01.240.047 I llama_context: graph splits = 1
0.01.240.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.901.538 I main: llama threadpool init, n_threads = 4
0.01.901.552 I 
0.01.901.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.901.651 I 
0.01.901.896 I sampler seed: 729992590
0.01.901.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.901.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.901.922 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.901.923 I 
 increasements in the following sentences:

1. The man who has a kind heart is the one who makes a difference.
2. The company that values

0.15.456.500 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.42 tokens per second)
0.15.456.505 I llama_perf_context_print:        load time =    1873.88 ms
0.15.456.517 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.456.520 I llama_perf_context_print:        eval time =   13464.70 ms /    32 runs   (  420.77 ms per token,     2.38 tokens per second)
0.15.456.521 I llama_perf_context_print:       total time =   13581.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.083.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.634 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.641 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.647 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.649 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.651 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.664 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.668 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.852 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.427 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.438 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.440 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.442 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.444 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.448 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.452 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.454 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.456 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.458 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.460 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.468 I llama_model_loader: - type  f32:   37 tensors
0.00.439.470 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.488 I print_info: file format = GGUF V3 (latest)
0.00.439.489 I print_info: file type   = Q8_0
0.00.439.491 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.622 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.978 I load: special tokens cache size = 5
0.01.124.303 I load: token to piece cache size = 1.6014 MB
0.01.124.429 I print_info: arch             = gemma
0.01.124.430 I print_info: vocab_only       = 0
0.01.124.431 I print_info: n_ctx_train      = 8192
0.01.124.431 I print_info: n_embd           = 2048
0.01.124.433 I print_info: n_layer          = 18
0.01.124.514 I print_info: n_head           = 8
0.01.124.525 I print_info: n_head_kv        = 1
0.01.124.526 I print_info: n_rot            = 256
0.01.124.527 I print_info: n_swa            = 0
0.01.124.533 I print_info: is_swa_any       = 0
0.01.124.533 I print_info: n_embd_head_k    = 256
0.01.124.533 I print_info: n_embd_head_v    = 256
0.01.124.538 I print_info: n_gqa            = 8
0.01.124.543 I print_info: n_embd_k_gqa     = 256
0.01.124.548 I print_info: n_embd_v_gqa     = 256
0.01.124.549 I print_info: f_norm_eps       = 0.0e+00
0.01.124.552 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.552 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.553 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.554 I print_info: f_logit_scale    = 0.0e+00
0.01.124.554 I print_info: f_attn_scale     = 0.0e+00
0.01.124.559 I print_info: n_ff             = 16384
0.01.124.560 I print_info: n_expert         = 0
0.01.124.561 I print_info: n_expert_used    = 0
0.01.124.561 I print_info: causal attn      = 1
0.01.124.562 I print_info: pooling type     = 0
0.01.124.563 I print_info: rope type        = 2
0.01.124.563 I print_info: rope scaling     = linear
0.01.124.564 I print_info: freq_base_train  = 10000.0
0.01.124.565 I print_info: freq_scale_train = 1
0.01.124.566 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.566 I print_info: rope_finetuned   = unknown
0.01.124.567 I print_info: ssm_d_conv       = 0
0.01.124.567 I print_info: ssm_d_inner      = 0
0.01.124.568 I print_info: ssm_d_state      = 0
0.01.124.568 I print_info: ssm_dt_rank      = 0
0.01.124.569 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.570 I print_info: model type       = 2B
0.01.124.571 I print_info: model params     = 2.51 B
0.01.124.572 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.576 I print_info: vocab type       = SPM
0.01.124.578 I print_info: n_vocab          = 256000
0.01.124.581 I print_info: n_merges         = 0
0.01.124.582 I print_info: BOS token        = 2 '<bos>'
0.01.124.583 I print_info: EOS token        = 1 '<eos>'
0.01.124.584 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.584 I print_info: UNK token        = 3 '<unk>'
0.01.124.585 I print_info: PAD token        = 0 '<pad>'
0.01.124.586 I print_info: LF token         = 227 '<0x0A>'
0.01.124.592 I print_info: EOG token        = 1 '<eos>'
0.01.124.593 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.594 I print_info: max token length = 93
0.01.124.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.551 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.218.883 I llama_context: constructing llama_context
0.01.218.891 I llama_context: n_seq_max     = 1
0.01.218.891 I llama_context: n_ctx         = 4096
0.01.218.892 I llama_context: n_ctx_per_seq = 4096
0.01.218.892 I llama_context: n_batch       = 2048
0.01.218.892 I llama_context: n_ubatch      = 512
0.01.218.893 I llama_context: causal_attn   = 1
0.01.218.894 I llama_context: flash_attn    = 0
0.01.218.896 I llama_context: freq_base     = 10000.0
0.01.218.898 I llama_context: freq_scale    = 1
0.01.218.899 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.017 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.367 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.049 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.259 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.265 I llama_context: graph nodes  = 673
0.01.243.266 I llama_context: graph splits = 1
0.01.243.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.715 I main: llama threadpool init, n_threads = 4
0.01.889.731 I 
0.01.889.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.889.835 I 
0.01.890.082 I sampler seed: 4110522700
0.01.890.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.108 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.108 I 
 increably, but the universe is a vast and intricate tapestry of time and space. It is a tapestry woven from the threads of countless galaxies, each with their

0.15.579.567 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.46 tokens per second)
0.15.579.571 I llama_perf_context_print:        load time =    1861.90 ms
0.15.579.573 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.579.574 I llama_perf_context_print:        eval time =   13598.94 ms /    32 runs   (  424.97 ms per token,     2.35 tokens per second)
0.15.579.576 I llama_perf_context_print:       total time =   13717.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.292 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.083.883 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.897 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.057 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.068 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.081 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.086 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.094 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.096 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.098 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.102 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.919 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.410 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.511 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.525 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.527 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.529 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.531 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.533 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.535 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.540 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.542 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.544 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.547 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.548 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.557 I llama_model_loader: - type  f32:   37 tensors
0.00.419.559 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.578 I print_info: file format = GGUF V3 (latest)
0.00.419.578 I print_info: file type   = Q8_0
0.00.419.581 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.604 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.188 I load: special tokens cache size = 5
0.01.112.445 I load: token to piece cache size = 1.6014 MB
0.01.112.575 I print_info: arch             = gemma
0.01.112.577 I print_info: vocab_only       = 0
0.01.112.577 I print_info: n_ctx_train      = 8192
0.01.112.579 I print_info: n_embd           = 2048
0.01.112.580 I print_info: n_layer          = 18
0.01.112.664 I print_info: n_head           = 8
0.01.112.674 I print_info: n_head_kv        = 1
0.01.112.675 I print_info: n_rot            = 256
0.01.112.675 I print_info: n_swa            = 0
0.01.112.679 I print_info: is_swa_any       = 0
0.01.112.681 I print_info: n_embd_head_k    = 256
0.01.112.681 I print_info: n_embd_head_v    = 256
0.01.112.697 I print_info: n_gqa            = 8
0.01.112.703 I print_info: n_embd_k_gqa     = 256
0.01.112.708 I print_info: n_embd_v_gqa     = 256
0.01.112.710 I print_info: f_norm_eps       = 0.0e+00
0.01.112.711 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.712 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.712 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.713 I print_info: f_logit_scale    = 0.0e+00
0.01.112.713 I print_info: f_attn_scale     = 0.0e+00
0.01.112.719 I print_info: n_ff             = 16384
0.01.112.719 I print_info: n_expert         = 0
0.01.112.731 I print_info: n_expert_used    = 0
0.01.112.732 I print_info: causal attn      = 1
0.01.112.733 I print_info: pooling type     = 0
0.01.112.733 I print_info: rope type        = 2
0.01.112.734 I print_info: rope scaling     = linear
0.01.112.740 I print_info: freq_base_train  = 10000.0
0.01.112.741 I print_info: freq_scale_train = 1
0.01.112.749 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.750 I print_info: rope_finetuned   = unknown
0.01.112.753 I print_info: ssm_d_conv       = 0
0.01.112.754 I print_info: ssm_d_inner      = 0
0.01.112.754 I print_info: ssm_d_state      = 0
0.01.112.754 I print_info: ssm_dt_rank      = 0
0.01.112.755 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.757 I print_info: model type       = 2B
0.01.112.758 I print_info: model params     = 2.51 B
0.01.112.758 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.762 I print_info: vocab type       = SPM
0.01.112.764 I print_info: n_vocab          = 256000
0.01.112.766 I print_info: n_merges         = 0
0.01.112.767 I print_info: BOS token        = 2 '<bos>'
0.01.112.770 I print_info: EOS token        = 1 '<eos>'
0.01.112.771 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.771 I print_info: UNK token        = 3 '<unk>'
0.01.112.772 I print_info: PAD token        = 0 '<pad>'
0.01.112.773 I print_info: LF token         = 227 '<0x0A>'
0.01.112.779 I print_info: EOG token        = 1 '<eos>'
0.01.112.781 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.782 I print_info: max token length = 93
0.01.112.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.176 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.187.183 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.184 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.187.184 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.187.185 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.186 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.194.256 I llama_context: constructing llama_context
0.01.194.264 I llama_context: n_seq_max     = 1
0.01.194.265 I llama_context: n_ctx         = 4096
0.01.194.265 I llama_context: n_ctx_per_seq = 4096
0.01.194.265 I llama_context: n_batch       = 2048
0.01.194.266 I llama_context: n_ubatch      = 512
0.01.194.266 I llama_context: causal_attn   = 1
0.01.194.267 I llama_context: flash_attn    = 0
0.01.194.269 I llama_context: freq_base     = 10000.0
0.01.194.270 I llama_context: freq_scale    = 1
0.01.194.271 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.387 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.735 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.208.581 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.218.441 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.218.448 I llama_context: graph nodes  = 673
0.01.218.448 I llama_context: graph splits = 1
0.01.218.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.218.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.862.804 I main: llama threadpool init, n_threads = 4
0.01.862.818 I 
0.01.862.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.862.923 I 
0.01.863.167 I sampler seed: 659194968
0.01.863.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.863.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.863.193 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.863.193 I 
 increasities and their impact on the health and well-being of individuals.

**Introduction**

**Introduction**
Chronic stress, often resulting from demanding work

0.15.566.814 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.10 tokens per second)
0.15.566.819 I llama_perf_context_print:        load time =    1835.00 ms
0.15.566.833 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.566.835 I llama_perf_context_print:        eval time =   13613.99 ms /    32 runs   (  425.44 ms per token,     2.35 tokens per second)
0.15.566.847 I llama_perf_context_print:       total time =   13731.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.083.416 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.426 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.552 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.560 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.562 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.564 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.566 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.568 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.570 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.577 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.580 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.582 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.585 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.000 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.099 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.198 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.214 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.216 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.217 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.219 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.232 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.234 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.236 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.416.245 I llama_model_loader: - type  f32:   37 tensors
0.00.416.246 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.266 I print_info: file format = GGUF V3 (latest)
0.00.416.267 I print_info: file type   = Q8_0
0.00.416.270 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.726 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.436 I load: special tokens cache size = 5
0.01.121.087 I load: token to piece cache size = 1.6014 MB
0.01.121.210 I print_info: arch             = gemma
0.01.121.211 I print_info: vocab_only       = 0
0.01.121.211 I print_info: n_ctx_train      = 8192
0.01.121.212 I print_info: n_embd           = 2048
0.01.121.213 I print_info: n_layer          = 18
0.01.121.294 I print_info: n_head           = 8
0.01.121.304 I print_info: n_head_kv        = 1
0.01.121.305 I print_info: n_rot            = 256
0.01.121.305 I print_info: n_swa            = 0
0.01.121.309 I print_info: is_swa_any       = 0
0.01.121.310 I print_info: n_embd_head_k    = 256
0.01.121.310 I print_info: n_embd_head_v    = 256
0.01.121.315 I print_info: n_gqa            = 8
0.01.121.320 I print_info: n_embd_k_gqa     = 256
0.01.121.327 I print_info: n_embd_v_gqa     = 256
0.01.121.328 I print_info: f_norm_eps       = 0.0e+00
0.01.121.330 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.331 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.331 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.332 I print_info: f_logit_scale    = 0.0e+00
0.01.121.332 I print_info: f_attn_scale     = 0.0e+00
0.01.121.338 I print_info: n_ff             = 16384
0.01.121.339 I print_info: n_expert         = 0
0.01.121.339 I print_info: n_expert_used    = 0
0.01.121.340 I print_info: causal attn      = 1
0.01.121.341 I print_info: pooling type     = 0
0.01.121.342 I print_info: rope type        = 2
0.01.121.342 I print_info: rope scaling     = linear
0.01.121.344 I print_info: freq_base_train  = 10000.0
0.01.121.345 I print_info: freq_scale_train = 1
0.01.121.345 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.346 I print_info: rope_finetuned   = unknown
0.01.121.346 I print_info: ssm_d_conv       = 0
0.01.121.346 I print_info: ssm_d_inner      = 0
0.01.121.346 I print_info: ssm_d_state      = 0
0.01.121.347 I print_info: ssm_dt_rank      = 0
0.01.121.348 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.350 I print_info: model type       = 2B
0.01.121.351 I print_info: model params     = 2.51 B
0.01.121.351 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.355 I print_info: vocab type       = SPM
0.01.121.356 I print_info: n_vocab          = 256000
0.01.121.359 I print_info: n_merges         = 0
0.01.121.360 I print_info: BOS token        = 2 '<bos>'
0.01.121.360 I print_info: EOS token        = 1 '<eos>'
0.01.121.361 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.362 I print_info: UNK token        = 3 '<unk>'
0.01.121.362 I print_info: PAD token        = 0 '<pad>'
0.01.121.363 I print_info: LF token         = 227 '<0x0A>'
0.01.121.369 I print_info: EOG token        = 1 '<eos>'
0.01.121.371 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.371 I print_info: max token length = 93
0.01.121.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.744 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.193.753 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.200.940 I llama_context: constructing llama_context
0.01.200.949 I llama_context: n_seq_max     = 1
0.01.200.949 I llama_context: n_ctx         = 4096
0.01.200.950 I llama_context: n_ctx_per_seq = 4096
0.01.200.950 I llama_context: n_batch       = 2048
0.01.200.951 I llama_context: n_ubatch      = 512
0.01.200.952 I llama_context: causal_attn   = 1
0.01.200.952 I llama_context: flash_attn    = 0
0.01.200.954 I llama_context: freq_base     = 10000.0
0.01.200.956 I llama_context: freq_scale    = 1
0.01.200.956 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.068 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.411 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.215.408 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.455 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.224.461 I llama_context: graph nodes  = 673
0.01.224.461 I llama_context: graph splits = 1
0.01.224.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.870.434 I main: llama threadpool init, n_threads = 4
0.01.870.448 I 
0.01.870.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.870.548 I 
0.01.870.798 I sampler seed: 1419869639
0.01.870.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.826 I 
 seconary school in the city. It is affiliated with a reputable school in the country.

**Admission Requirements:**

* Students must have a minimum of 

0.15.473.390 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.65 tokens per second)
0.15.473.395 I llama_perf_context_print:        load time =    1842.84 ms
0.15.473.397 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.473.399 I llama_perf_context_print:        eval time =   13512.67 ms /    32 runs   (  422.27 ms per token,     2.37 tokens per second)
0.15.473.400 I llama_perf_context_print:       total time =   13629.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.367s
user	3m54.633s
sys	0m9.217s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5765 (8d94219a4)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187067.97 ms
main:    total time = 187067.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.290 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.090.097 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.090.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.090.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.267 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.269 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.279 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.281 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.283 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.284 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.598 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.924 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.980 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.994 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.996 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.998 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.000 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.003 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.005 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.009 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.011 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.013 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.015 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.017 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.019 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.028 I llama_model_loader: - type  f32:   37 tensors
0.00.439.030 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.031 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.049 I print_info: file format = GGUF V3 (latest)
0.00.439.050 I print_info: file type   = Q4_K - Medium
0.00.439.053 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.934 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.779 I load: special tokens cache size = 5
0.01.154.341 I load: token to piece cache size = 1.6014 MB
0.01.154.470 I print_info: arch             = gemma
0.01.154.471 I print_info: vocab_only       = 0
0.01.154.472 I print_info: n_ctx_train      = 8192
0.01.154.473 I print_info: n_embd           = 2048
0.01.154.473 I print_info: n_layer          = 18
0.01.154.552 I print_info: n_head           = 8
0.01.154.563 I print_info: n_head_kv        = 1
0.01.154.563 I print_info: n_rot            = 256
0.01.154.564 I print_info: n_swa            = 0
0.01.154.567 I print_info: is_swa_any       = 0
0.01.154.567 I print_info: n_embd_head_k    = 256
0.01.154.568 I print_info: n_embd_head_v    = 256
0.01.154.573 I print_info: n_gqa            = 8
0.01.154.578 I print_info: n_embd_k_gqa     = 256
0.01.154.585 I print_info: n_embd_v_gqa     = 256
0.01.154.589 I print_info: f_norm_eps       = 0.0e+00
0.01.154.591 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.592 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.592 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.593 I print_info: f_logit_scale    = 0.0e+00
0.01.154.593 I print_info: f_attn_scale     = 0.0e+00
0.01.154.598 I print_info: n_ff             = 16384
0.01.154.599 I print_info: n_expert         = 0
0.01.154.599 I print_info: n_expert_used    = 0
0.01.154.600 I print_info: causal attn      = 1
0.01.154.601 I print_info: pooling type     = 0
0.01.154.602 I print_info: rope type        = 2
0.01.154.602 I print_info: rope scaling     = linear
0.01.154.604 I print_info: freq_base_train  = 10000.0
0.01.154.605 I print_info: freq_scale_train = 1
0.01.154.606 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.606 I print_info: rope_finetuned   = unknown
0.01.154.607 I print_info: ssm_d_conv       = 0
0.01.154.607 I print_info: ssm_d_inner      = 0
0.01.154.608 I print_info: ssm_d_state      = 0
0.01.154.626 I print_info: ssm_dt_rank      = 0
0.01.154.627 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.628 I print_info: model type       = 2B
0.01.154.630 I print_info: model params     = 2.51 B
0.01.154.631 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.635 I print_info: vocab type       = SPM
0.01.154.636 I print_info: n_vocab          = 256000
0.01.154.650 I print_info: n_merges         = 0
0.01.154.652 I print_info: BOS token        = 2 '<bos>'
0.01.154.652 I print_info: EOS token        = 1 '<eos>'
0.01.154.653 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.654 I print_info: UNK token        = 3 '<unk>'
0.01.154.655 I print_info: PAD token        = 0 '<pad>'
0.01.154.656 I print_info: LF token         = 227 '<0x0A>'
0.01.154.662 I print_info: EOG token        = 1 '<eos>'
0.01.154.664 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.665 I print_info: max token length = 93
0.01.154.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.494 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.213.503 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.213.504 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.213.505 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.213.506 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.213.507 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.213.507 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.181.563 I llama_context: constructing llama_context
0.02.181.571 I llama_context: n_seq_max     = 1
0.02.181.571 I llama_context: n_ctx         = 4096
0.02.181.572 I llama_context: n_ctx_per_seq = 4096
0.02.181.572 I llama_context: n_batch       = 2048
0.02.181.573 I llama_context: n_ubatch      = 512
0.02.181.573 I llama_context: causal_attn   = 1
0.02.181.574 I llama_context: flash_attn    = 0
0.02.181.578 I llama_context: freq_base     = 10000.0
0.02.181.578 I llama_context: freq_scale    = 1
0.02.181.579 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.181.698 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.182.049 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.196.205 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.205.323 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.205.329 I llama_context: graph nodes  = 673
0.02.205.330 I llama_context: graph splits = 1
0.02.205.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.205.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.615.291 I main: llama threadpool init, n_threads = 4
0.02.615.308 I 
0.02.615.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.615.407 I 
0.02.615.645 I sampler seed: 1549078139
0.02.615.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.615.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.615.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.615.672 I 
 increamically. 

The answer: with increasing speed.

Explanation:
The question asks for a reason why something is happening. The answer suggests that the

0.10.555.860 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.83 tokens per second)
0.10.555.865 I llama_perf_context_print:        load time =    2587.58 ms
0.10.555.877 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.555.879 I llama_perf_context_print:        eval time =    7850.11 ms /    32 runs   (  245.32 ms per token,     4.08 tokens per second)
0.10.555.880 I llama_perf_context_print:       total time =    7967.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5765 (8d94219a4)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187045.55 ms
main:    total time = 187045.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.295 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.082.710 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.082.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.082.871 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.082.877 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.082.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.082.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.082.883 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.082.898 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.082.900 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.082.908 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.082.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.082.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.082.914 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.323.587 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.146 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.081 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.092 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.094 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.097 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.099 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.102 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.104 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.108 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.111 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.449.113 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.449.121 I llama_model_loader: - type  f32:   37 tensors
0.00.449.126 I llama_model_loader: - type q4_K:  108 tensors
0.00.449.126 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.145 I print_info: file format = GGUF V3 (latest)
0.00.449.149 I print_info: file type   = Q4_K - Medium
0.00.449.150 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.974 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.363 I load: special tokens cache size = 5
0.01.138.078 I load: token to piece cache size = 1.6014 MB
0.01.138.211 I print_info: arch             = gemma
0.01.138.212 I print_info: vocab_only       = 0
0.01.138.213 I print_info: n_ctx_train      = 8192
0.01.138.213 I print_info: n_embd           = 2048
0.01.138.214 I print_info: n_layer          = 18
0.01.138.292 I print_info: n_head           = 8
0.01.138.303 I print_info: n_head_kv        = 1
0.01.138.303 I print_info: n_rot            = 256
0.01.138.304 I print_info: n_swa            = 0
0.01.138.307 I print_info: is_swa_any       = 0
0.01.138.308 I print_info: n_embd_head_k    = 256
0.01.138.308 I print_info: n_embd_head_v    = 256
0.01.138.313 I print_info: n_gqa            = 8
0.01.138.318 I print_info: n_embd_k_gqa     = 256
0.01.138.324 I print_info: n_embd_v_gqa     = 256
0.01.138.327 I print_info: f_norm_eps       = 0.0e+00
0.01.138.329 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.329 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.329 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.330 I print_info: f_logit_scale    = 0.0e+00
0.01.138.330 I print_info: f_attn_scale     = 0.0e+00
0.01.138.335 I print_info: n_ff             = 16384
0.01.138.335 I print_info: n_expert         = 0
0.01.138.336 I print_info: n_expert_used    = 0
0.01.138.336 I print_info: causal attn      = 1
0.01.138.337 I print_info: pooling type     = 0
0.01.138.338 I print_info: rope type        = 2
0.01.138.338 I print_info: rope scaling     = linear
0.01.138.340 I print_info: freq_base_train  = 10000.0
0.01.138.341 I print_info: freq_scale_train = 1
0.01.138.342 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.342 I print_info: rope_finetuned   = unknown
0.01.138.343 I print_info: ssm_d_conv       = 0
0.01.138.344 I print_info: ssm_d_inner      = 0
0.01.138.344 I print_info: ssm_d_state      = 0
0.01.138.344 I print_info: ssm_dt_rank      = 0
0.01.138.346 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.347 I print_info: model type       = 2B
0.01.138.348 I print_info: model params     = 2.51 B
0.01.138.349 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.352 I print_info: vocab type       = SPM
0.01.138.354 I print_info: n_vocab          = 256000
0.01.138.357 I print_info: n_merges         = 0
0.01.138.358 I print_info: BOS token        = 2 '<bos>'
0.01.138.358 I print_info: EOS token        = 1 '<eos>'
0.01.138.359 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.360 I print_info: UNK token        = 3 '<unk>'
0.01.138.360 I print_info: PAD token        = 0 '<pad>'
0.01.138.361 I print_info: LF token         = 227 '<0x0A>'
0.01.138.368 I print_info: EOG token        = 1 '<eos>'
0.01.138.370 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.370 I print_info: max token length = 93
0.01.138.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.954 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.185.962 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.139.603 I llama_context: constructing llama_context
0.02.139.610 I llama_context: n_seq_max     = 1
0.02.139.611 I llama_context: n_ctx         = 4096
0.02.139.611 I llama_context: n_ctx_per_seq = 4096
0.02.139.612 I llama_context: n_batch       = 2048
0.02.139.612 I llama_context: n_ubatch      = 512
0.02.139.613 I llama_context: causal_attn   = 1
0.02.139.613 I llama_context: flash_attn    = 0
0.02.139.616 I llama_context: freq_base     = 10000.0
0.02.139.617 I llama_context: freq_scale    = 1
0.02.139.618 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.139.738 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.140.075 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.153.935 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.162.592 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.162.597 I llama_context: graph nodes  = 673
0.02.162.598 I llama_context: graph splits = 1
0.02.162.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.162.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.575.776 I main: llama threadpool init, n_threads = 4
0.02.575.790 I 
0.02.575.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.575.892 I 
0.02.576.131 I sampler seed: 1226784569
0.02.576.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.576.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.576.172 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.576.175 I 
 seconded sentences.

The process of writing a scientific paper requires careful consideration of the format and structure of the paper. This includes adhering to specific guidelines and regulations

0.10.542.272 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.25 tokens per second)
0.10.542.276 I llama_perf_context_print:        load time =    2548.16 ms
0.10.542.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.542.279 I llama_perf_context_print:        eval time =    7876.20 ms /    32 runs   (  246.13 ms per token,     4.06 tokens per second)
0.10.542.280 I llama_perf_context_print:       total time =    7993.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.504s
user	46m30.905s
sys	0m6.428s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.190 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.859 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.869 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.884 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.888 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.888 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.890 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.901 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.906 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.016 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.513 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.875 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.875 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.876 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.876 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.877 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.879 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.881 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.881 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.882 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.883 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.883 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.886 I llama_model_loader: - type  f32:   37 tensors
0.00.137.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.890 I print_info: file format = GGUF V3 (latest)
0.00.137.891 I print_info: file type   = Q8_0
0.00.137.893 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.463 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.286 I load: special tokens cache size = 5
0.00.281.677 I load: token to piece cache size = 1.6014 MB
0.00.281.697 I print_info: arch             = gemma
0.00.281.698 I print_info: vocab_only       = 0
0.00.281.698 I print_info: n_ctx_train      = 8192
0.00.281.699 I print_info: n_embd           = 2048
0.00.281.699 I print_info: n_layer          = 18
0.00.281.718 I print_info: n_head           = 8
0.00.281.720 I print_info: n_head_kv        = 1
0.00.281.720 I print_info: n_rot            = 256
0.00.281.721 I print_info: n_swa            = 0
0.00.281.722 I print_info: is_swa_any       = 0
0.00.281.722 I print_info: n_embd_head_k    = 256
0.00.281.722 I print_info: n_embd_head_v    = 256
0.00.281.724 I print_info: n_gqa            = 8
0.00.281.726 I print_info: n_embd_k_gqa     = 256
0.00.281.727 I print_info: n_embd_v_gqa     = 256
0.00.281.728 I print_info: f_norm_eps       = 0.0e+00
0.00.281.730 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.731 I print_info: f_logit_scale    = 0.0e+00
0.00.281.731 I print_info: f_attn_scale     = 0.0e+00
0.00.281.733 I print_info: n_ff             = 16384
0.00.281.733 I print_info: n_expert         = 0
0.00.281.734 I print_info: n_expert_used    = 0
0.00.281.734 I print_info: causal attn      = 1
0.00.281.734 I print_info: pooling type     = 0
0.00.281.735 I print_info: rope type        = 2
0.00.281.735 I print_info: rope scaling     = linear
0.00.281.736 I print_info: freq_base_train  = 10000.0
0.00.281.737 I print_info: freq_scale_train = 1
0.00.281.737 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.738 I print_info: rope_finetuned   = unknown
0.00.281.738 I print_info: ssm_d_conv       = 0
0.00.281.738 I print_info: ssm_d_inner      = 0
0.00.281.738 I print_info: ssm_d_state      = 0
0.00.281.739 I print_info: ssm_dt_rank      = 0
0.00.281.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.740 I print_info: model type       = 2B
0.00.281.741 I print_info: model params     = 2.51 B
0.00.281.741 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.744 I print_info: vocab type       = SPM
0.00.281.745 I print_info: n_vocab          = 256000
0.00.281.745 I print_info: n_merges         = 0
0.00.281.746 I print_info: BOS token        = 2 '<bos>'
0.00.281.746 I print_info: EOS token        = 1 '<eos>'
0.00.281.747 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.747 I print_info: UNK token        = 3 '<unk>'
0.00.281.747 I print_info: PAD token        = 0 '<pad>'
0.00.281.747 I print_info: LF token         = 227 '<0x0A>'
0.00.281.748 I print_info: EOG token        = 1 '<eos>'
0.00.281.749 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.749 I print_info: max token length = 93
0.00.281.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.387 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.393 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.394 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.395 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.395 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.395 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.765 I llama_context: constructing llama_context
0.00.385.770 I llama_context: n_seq_max     = 1
0.00.385.771 I llama_context: n_ctx         = 4096
0.00.385.771 I llama_context: n_ctx_per_seq = 4096
0.00.385.771 I llama_context: n_batch       = 2048
0.00.385.772 I llama_context: n_ubatch      = 512
0.00.385.772 I llama_context: causal_attn   = 1
0.00.385.773 I llama_context: flash_attn    = 0
0.00.385.774 I llama_context: freq_base     = 10000.0
0.00.385.775 I llama_context: freq_scale    = 1
0.00.385.776 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.799 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.865 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.849 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.985 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.990 I llama_context: graph nodes  = 673
0.00.406.990 I llama_context: graph splits = 1
0.00.406.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.041 I main: llama threadpool init, n_threads = 4
0.00.496.055 I 
0.00.496.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.132 I 
0.00.496.167 I sampler seed: 2074583118
0.00.496.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.182 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.182 I 
 increamically. [end of text]


0.00.777.217 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8183.31 tokens per second)
0.00.777.220 I llama_perf_context_print:        load time =     493.00 ms
0.00.777.222 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.777.224 I llama_perf_context_print:        eval time =     278.17 ms /     4 runs   (   69.54 ms per token,    14.38 tokens per second)
0.00.777.236 I llama_perf_context_print:       total time =     283.82 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.193 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.610 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.635 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.637 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.642 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.649 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.652 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.452 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.169 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.636 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.644 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.645 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.646 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.647 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.649 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.650 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.653 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.654 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.655 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.656 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.657 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.661 I llama_model_loader: - type  f32:   37 tensors
0.00.138.662 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.665 I print_info: file format = GGUF V3 (latest)
0.00.138.666 I print_info: file type   = Q8_0
0.00.138.668 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.383 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.168 I load: special tokens cache size = 5
0.00.281.444 I load: token to piece cache size = 1.6014 MB
0.00.281.464 I print_info: arch             = gemma
0.00.281.464 I print_info: vocab_only       = 0
0.00.281.465 I print_info: n_ctx_train      = 8192
0.00.281.465 I print_info: n_embd           = 2048
0.00.281.465 I print_info: n_layer          = 18
0.00.281.485 I print_info: n_head           = 8
0.00.281.488 I print_info: n_head_kv        = 1
0.00.281.488 I print_info: n_rot            = 256
0.00.281.489 I print_info: n_swa            = 0
0.00.281.490 I print_info: is_swa_any       = 0
0.00.281.490 I print_info: n_embd_head_k    = 256
0.00.281.490 I print_info: n_embd_head_v    = 256
0.00.281.492 I print_info: n_gqa            = 8
0.00.281.494 I print_info: n_embd_k_gqa     = 256
0.00.281.495 I print_info: n_embd_v_gqa     = 256
0.00.281.496 I print_info: f_norm_eps       = 0.0e+00
0.00.281.498 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.499 I print_info: f_logit_scale    = 0.0e+00
0.00.281.499 I print_info: f_attn_scale     = 0.0e+00
0.00.281.501 I print_info: n_ff             = 16384
0.00.281.501 I print_info: n_expert         = 0
0.00.281.502 I print_info: n_expert_used    = 0
0.00.281.502 I print_info: causal attn      = 1
0.00.281.503 I print_info: pooling type     = 0
0.00.281.503 I print_info: rope type        = 2
0.00.281.503 I print_info: rope scaling     = linear
0.00.281.504 I print_info: freq_base_train  = 10000.0
0.00.281.505 I print_info: freq_scale_train = 1
0.00.281.505 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.506 I print_info: rope_finetuned   = unknown
0.00.281.506 I print_info: ssm_d_conv       = 0
0.00.281.506 I print_info: ssm_d_inner      = 0
0.00.281.506 I print_info: ssm_d_state      = 0
0.00.281.507 I print_info: ssm_dt_rank      = 0
0.00.281.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.508 I print_info: model type       = 2B
0.00.281.508 I print_info: model params     = 2.51 B
0.00.281.509 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.511 I print_info: vocab type       = SPM
0.00.281.512 I print_info: n_vocab          = 256000
0.00.281.513 I print_info: n_merges         = 0
0.00.281.513 I print_info: BOS token        = 2 '<bos>'
0.00.281.514 I print_info: EOS token        = 1 '<eos>'
0.00.281.514 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.514 I print_info: UNK token        = 3 '<unk>'
0.00.281.515 I print_info: PAD token        = 0 '<pad>'
0.00.281.515 I print_info: LF token         = 227 '<0x0A>'
0.00.281.515 I print_info: EOG token        = 1 '<eos>'
0.00.281.516 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.516 I print_info: max token length = 93
0.00.281.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.135 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.468 I llama_context: constructing llama_context
0.00.367.473 I llama_context: n_seq_max     = 1
0.00.367.474 I llama_context: n_ctx         = 4096
0.00.367.474 I llama_context: n_ctx_per_seq = 4096
0.00.367.474 I llama_context: n_batch       = 2048
0.00.367.475 I llama_context: n_ubatch      = 512
0.00.367.475 I llama_context: causal_attn   = 1
0.00.367.476 I llama_context: flash_attn    = 0
0.00.367.478 I llama_context: freq_base     = 10000.0
0.00.367.478 I llama_context: freq_scale    = 1
0.00.367.479 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.504 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.576 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.101 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.160 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.164 I llama_context: graph nodes  = 673
0.00.389.165 I llama_context: graph splits = 1
0.00.389.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.466 I main: llama threadpool init, n_threads = 4
0.00.472.478 I 
0.00.472.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.541 I 
0.00.472.583 I sampler seed: 2970228869
0.00.472.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.599 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.601 I 
 increasities in a modern setting and discuss the ethical implications of such relationships.

**Discussion:**

**1. Ethical Implications of Sexual Relationships between Professionals and Students

0.02.616.026 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7042.25 tokens per second)
0.02.616.030 I llama_perf_context_print:        load time =     469.40 ms
0.02.616.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.616.033 I llama_perf_context_print:        eval time =    2126.27 ms /    32 runs   (   66.45 ms per token,    15.05 tokens per second)
0.02.616.034 I llama_perf_context_print:       total time =    2146.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.177 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.584 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.595 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.611 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.618 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.620 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.620 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.621 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.622 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.626 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.628 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.629 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.833 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.186 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.191 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.192 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.193 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.194 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.195 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.196 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.198 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.199 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.200 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.201 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.204 I llama_model_loader: - type  f32:   37 tensors
0.00.137.205 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.208 I print_info: file format = GGUF V3 (latest)
0.00.137.209 I print_info: file type   = Q8_0
0.00.137.211 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.210 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.345 I load: special tokens cache size = 5
0.00.279.951 I load: token to piece cache size = 1.6014 MB
0.00.279.971 I print_info: arch             = gemma
0.00.279.972 I print_info: vocab_only       = 0
0.00.279.988 I print_info: n_ctx_train      = 8192
0.00.279.989 I print_info: n_embd           = 2048
0.00.279.989 I print_info: n_layer          = 18
0.00.280.008 I print_info: n_head           = 8
0.00.280.013 I print_info: n_head_kv        = 1
0.00.280.013 I print_info: n_rot            = 256
0.00.280.014 I print_info: n_swa            = 0
0.00.280.015 I print_info: is_swa_any       = 0
0.00.280.016 I print_info: n_embd_head_k    = 256
0.00.280.016 I print_info: n_embd_head_v    = 256
0.00.280.018 I print_info: n_gqa            = 8
0.00.280.020 I print_info: n_embd_k_gqa     = 256
0.00.280.022 I print_info: n_embd_v_gqa     = 256
0.00.280.023 I print_info: f_norm_eps       = 0.0e+00
0.00.280.024 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.026 I print_info: f_logit_scale    = 0.0e+00
0.00.280.028 I print_info: f_attn_scale     = 0.0e+00
0.00.280.030 I print_info: n_ff             = 16384
0.00.280.031 I print_info: n_expert         = 0
0.00.280.031 I print_info: n_expert_used    = 0
0.00.280.032 I print_info: causal attn      = 1
0.00.280.032 I print_info: pooling type     = 0
0.00.280.032 I print_info: rope type        = 2
0.00.280.033 I print_info: rope scaling     = linear
0.00.280.034 I print_info: freq_base_train  = 10000.0
0.00.280.035 I print_info: freq_scale_train = 1
0.00.280.035 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.035 I print_info: rope_finetuned   = unknown
0.00.280.036 I print_info: ssm_d_conv       = 0
0.00.280.036 I print_info: ssm_d_inner      = 0
0.00.280.037 I print_info: ssm_d_state      = 0
0.00.280.037 I print_info: ssm_dt_rank      = 0
0.00.280.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.038 I print_info: model type       = 2B
0.00.280.039 I print_info: model params     = 2.51 B
0.00.280.040 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.043 I print_info: vocab type       = SPM
0.00.280.044 I print_info: n_vocab          = 256000
0.00.280.044 I print_info: n_merges         = 0
0.00.280.044 I print_info: BOS token        = 2 '<bos>'
0.00.280.045 I print_info: EOS token        = 1 '<eos>'
0.00.280.046 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.046 I print_info: UNK token        = 3 '<unk>'
0.00.280.046 I print_info: PAD token        = 0 '<pad>'
0.00.280.047 I print_info: LF token         = 227 '<0x0A>'
0.00.280.048 I print_info: EOG token        = 1 '<eos>'
0.00.280.049 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.049 I print_info: max token length = 93
0.00.280.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.473 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.352.481 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.482 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.352.482 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.352.483 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.483 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.715 I llama_context: constructing llama_context
0.00.353.720 I llama_context: n_seq_max     = 1
0.00.353.720 I llama_context: n_ctx         = 4096
0.00.353.721 I llama_context: n_ctx_per_seq = 4096
0.00.353.721 I llama_context: n_batch       = 2048
0.00.353.722 I llama_context: n_ubatch      = 512
0.00.353.722 I llama_context: causal_attn   = 1
0.00.353.723 I llama_context: flash_attn    = 0
0.00.353.725 I llama_context: freq_base     = 10000.0
0.00.353.726 I llama_context: freq_scale    = 1
0.00.353.727 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.751 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.353.823 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.368.071 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.362 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.375.367 I llama_context: graph nodes  = 673
0.00.375.367 I llama_context: graph splits = 1
0.00.375.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.660 I main: llama threadpool init, n_threads = 4
0.00.465.670 I 
0.00.465.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.735 I 
0.00.465.772 I sampler seed: 1687701386
0.00.465.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.785 I 
 increasities.

I am unable to generate a response as the requested context contains sexually suggestive and inappropriate content. [end of text]


0.02.213.408 I llama_perf_sampler_print:    sampling time =       3.37 ms /    24 runs   (    0.14 ms per token,  7121.66 tokens per second)
0.02.213.412 I llama_perf_context_print:        load time =     462.62 ms
0.02.213.413 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.213.414 I llama_perf_context_print:        eval time =    1734.47 ms /    23 runs   (   75.41 ms per token,    13.26 tokens per second)
0.02.213.415 I llama_perf_context_print:       total time =    1750.39 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.177 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.645 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.655 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.673 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.676 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.676 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.677 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.678 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.679 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.690 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.691 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.694 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.286 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.895 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.334 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.341 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.342 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.344 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.345 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.346 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.348 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.349 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.349 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.350 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.351 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.355 I llama_model_loader: - type  f32:   37 tensors
0.00.138.356 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.359 I print_info: file format = GGUF V3 (latest)
0.00.138.360 I print_info: file type   = Q8_0
0.00.138.362 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.011 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.798 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.410 I load: special tokens cache size = 5
0.00.284.799 I load: token to piece cache size = 1.6014 MB
0.00.284.820 I print_info: arch             = gemma
0.00.284.821 I print_info: vocab_only       = 0
0.00.284.821 I print_info: n_ctx_train      = 8192
0.00.284.822 I print_info: n_embd           = 2048
0.00.284.822 I print_info: n_layer          = 18
0.00.284.841 I print_info: n_head           = 8
0.00.284.843 I print_info: n_head_kv        = 1
0.00.284.844 I print_info: n_rot            = 256
0.00.284.844 I print_info: n_swa            = 0
0.00.284.845 I print_info: is_swa_any       = 0
0.00.284.846 I print_info: n_embd_head_k    = 256
0.00.284.846 I print_info: n_embd_head_v    = 256
0.00.284.848 I print_info: n_gqa            = 8
0.00.284.850 I print_info: n_embd_k_gqa     = 256
0.00.284.851 I print_info: n_embd_v_gqa     = 256
0.00.284.852 I print_info: f_norm_eps       = 0.0e+00
0.00.284.854 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.855 I print_info: f_logit_scale    = 0.0e+00
0.00.284.855 I print_info: f_attn_scale     = 0.0e+00
0.00.284.857 I print_info: n_ff             = 16384
0.00.284.857 I print_info: n_expert         = 0
0.00.284.857 I print_info: n_expert_used    = 0
0.00.284.858 I print_info: causal attn      = 1
0.00.284.858 I print_info: pooling type     = 0
0.00.284.858 I print_info: rope type        = 2
0.00.284.859 I print_info: rope scaling     = linear
0.00.284.860 I print_info: freq_base_train  = 10000.0
0.00.284.860 I print_info: freq_scale_train = 1
0.00.284.861 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.861 I print_info: rope_finetuned   = unknown
0.00.284.861 I print_info: ssm_d_conv       = 0
0.00.284.862 I print_info: ssm_d_inner      = 0
0.00.284.862 I print_info: ssm_d_state      = 0
0.00.284.862 I print_info: ssm_dt_rank      = 0
0.00.284.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.863 I print_info: model type       = 2B
0.00.284.864 I print_info: model params     = 2.51 B
0.00.284.864 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.868 I print_info: vocab type       = SPM
0.00.284.868 I print_info: n_vocab          = 256000
0.00.284.869 I print_info: n_merges         = 0
0.00.284.869 I print_info: BOS token        = 2 '<bos>'
0.00.284.870 I print_info: EOS token        = 1 '<eos>'
0.00.284.870 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.870 I print_info: UNK token        = 3 '<unk>'
0.00.284.870 I print_info: PAD token        = 0 '<pad>'
0.00.284.871 I print_info: LF token         = 227 '<0x0A>'
0.00.284.872 I print_info: EOG token        = 1 '<eos>'
0.00.284.872 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.873 I print_info: max token length = 93
0.00.284.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.719 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.356.726 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.357.920 I llama_context: constructing llama_context
0.00.357.925 I llama_context: n_seq_max     = 1
0.00.357.925 I llama_context: n_ctx         = 4096
0.00.357.926 I llama_context: n_ctx_per_seq = 4096
0.00.357.926 I llama_context: n_batch       = 2048
0.00.357.927 I llama_context: n_ubatch      = 512
0.00.357.927 I llama_context: causal_attn   = 1
0.00.357.928 I llama_context: flash_attn    = 0
0.00.357.929 I llama_context: freq_base     = 10000.0
0.00.357.930 I llama_context: freq_scale    = 1
0.00.357.931 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.955 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.029 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.371.729 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.394 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.378.398 I llama_context: graph nodes  = 673
0.00.378.399 I llama_context: graph splits = 1
0.00.378.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.471 I main: llama threadpool init, n_threads = 4
0.00.469.483 I 
0.00.469.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.548 I 
0.00.469.591 I sampler seed: 2898119824
0.00.469.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.606 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.606 I 
 seconally.

I am unable to generate a response as I am unable to access external websites or perform web scraping. [end of text]


0.02.342.451 I llama_perf_sampler_print:    sampling time =       3.89 ms /    26 runs   (    0.15 ms per token,  6688.96 tokens per second)
0.02.342.455 I llama_perf_context_print:        load time =     466.46 ms
0.02.342.456 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.342.457 I llama_perf_context_print:        eval time =    1858.42 ms /    25 runs   (   74.34 ms per token,    13.45 tokens per second)
0.02.342.458 I llama_perf_context_print:       total time =    1875.60 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.410s
user	0m27.265s
sys	0m9.117s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5765 (8d94219a4)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40235.00 ms
main:    total time = 40235.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.029.557 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.567 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.586 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.602 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.606 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.607 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.031 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.883 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.212 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.218 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.219 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.219 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.220 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.221 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.224 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.224 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.225 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.226 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.227 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.228 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.232 I llama_model_loader: - type  f32:   37 tensors
0.00.138.233 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.233 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.236 I print_info: file format = GGUF V3 (latest)
0.00.138.236 I print_info: file type   = Q4_K - Medium
0.00.138.238 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.591 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.617 I load: special tokens cache size = 5
0.00.285.767 I load: token to piece cache size = 1.6014 MB
0.00.285.786 I print_info: arch             = gemma
0.00.285.787 I print_info: vocab_only       = 0
0.00.285.787 I print_info: n_ctx_train      = 8192
0.00.285.788 I print_info: n_embd           = 2048
0.00.285.788 I print_info: n_layer          = 18
0.00.285.809 I print_info: n_head           = 8
0.00.285.811 I print_info: n_head_kv        = 1
0.00.285.811 I print_info: n_rot            = 256
0.00.285.812 I print_info: n_swa            = 0
0.00.285.813 I print_info: is_swa_any       = 0
0.00.285.813 I print_info: n_embd_head_k    = 256
0.00.285.814 I print_info: n_embd_head_v    = 256
0.00.285.816 I print_info: n_gqa            = 8
0.00.285.817 I print_info: n_embd_k_gqa     = 256
0.00.285.819 I print_info: n_embd_v_gqa     = 256
0.00.285.820 I print_info: f_norm_eps       = 0.0e+00
0.00.285.821 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.822 I print_info: f_logit_scale    = 0.0e+00
0.00.285.823 I print_info: f_attn_scale     = 0.0e+00
0.00.285.825 I print_info: n_ff             = 16384
0.00.285.825 I print_info: n_expert         = 0
0.00.285.825 I print_info: n_expert_used    = 0
0.00.285.826 I print_info: causal attn      = 1
0.00.285.826 I print_info: pooling type     = 0
0.00.285.826 I print_info: rope type        = 2
0.00.285.827 I print_info: rope scaling     = linear
0.00.285.828 I print_info: freq_base_train  = 10000.0
0.00.285.829 I print_info: freq_scale_train = 1
0.00.285.829 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.829 I print_info: rope_finetuned   = unknown
0.00.285.830 I print_info: ssm_d_conv       = 0
0.00.285.830 I print_info: ssm_d_inner      = 0
0.00.285.831 I print_info: ssm_d_state      = 0
0.00.285.831 I print_info: ssm_dt_rank      = 0
0.00.285.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.832 I print_info: model type       = 2B
0.00.285.832 I print_info: model params     = 2.51 B
0.00.285.833 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.836 I print_info: vocab type       = SPM
0.00.285.837 I print_info: n_vocab          = 256000
0.00.285.837 I print_info: n_merges         = 0
0.00.285.838 I print_info: BOS token        = 2 '<bos>'
0.00.285.838 I print_info: EOS token        = 1 '<eos>'
0.00.285.839 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.839 I print_info: UNK token        = 3 '<unk>'
0.00.285.839 I print_info: PAD token        = 0 '<pad>'
0.00.285.840 I print_info: LF token         = 227 '<0x0A>'
0.00.285.840 I print_info: EOG token        = 1 '<eos>'
0.00.285.841 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.841 I print_info: max token length = 93
0.00.285.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.484 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.341.492 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.341.493 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.493 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.341.494 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.495 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.496 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.852.562 I llama_context: constructing llama_context
0.00.852.567 I llama_context: n_seq_max     = 1
0.00.852.568 I llama_context: n_ctx         = 4096
0.00.852.568 I llama_context: n_ctx_per_seq = 4096
0.00.852.569 I llama_context: n_batch       = 2048
0.00.852.569 I llama_context: n_ubatch      = 512
0.00.852.569 I llama_context: causal_attn   = 1
0.00.852.570 I llama_context: flash_attn    = 0
0.00.852.574 I llama_context: freq_base     = 10000.0
0.00.852.575 I llama_context: freq_scale    = 1
0.00.852.575 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.852.602 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.852.666 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.866.415 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.873.624 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.873.628 I llama_context: graph nodes  = 673
0.00.873.628 I llama_context: graph splits = 1
0.00.873.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.873.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.176 I main: llama threadpool init, n_threads = 4
0.00.953.186 I 
0.00.953.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.249 I 
0.00.953.287 I sampler seed: 4166027743
0.00.953.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.300 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.301 I 
 strick by the waves in the movie "Clash of the Titans."

Is it possible to recreate the scene from the movie "Clash of the Titans" where Perseus

0.02.437.751 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6697.79 tokens per second)
0.02.437.754 I llama_perf_context_print:        load time =     950.10 ms
0.02.437.756 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.437.757 I llama_perf_context_print:        eval time =    1466.54 ms /    32 runs   (   45.83 ms per token,    21.82 tokens per second)
0.02.437.759 I llama_perf_context_print:       total time =    1487.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5765 (8d94219a4)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40189.93 ms
main:    total time = 40189.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.186 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.087 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.115 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.116 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.122 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.137 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.479 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.219 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.475 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.483 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.483 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.484 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.485 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.486 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.490 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.490 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.491 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.493 I llama_model_loader: - type  f32:   37 tensors
0.00.138.494 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.494 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.497 I print_info: file format = GGUF V3 (latest)
0.00.138.498 I print_info: file type   = Q4_K - Medium
0.00.138.501 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.648 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.470 I load: special tokens cache size = 5
0.00.292.203 I load: token to piece cache size = 1.6014 MB
0.00.292.225 I print_info: arch             = gemma
0.00.292.226 I print_info: vocab_only       = 0
0.00.292.227 I print_info: n_ctx_train      = 8192
0.00.292.227 I print_info: n_embd           = 2048
0.00.292.228 I print_info: n_layer          = 18
0.00.292.248 I print_info: n_head           = 8
0.00.292.250 I print_info: n_head_kv        = 1
0.00.292.250 I print_info: n_rot            = 256
0.00.292.251 I print_info: n_swa            = 0
0.00.292.252 I print_info: is_swa_any       = 0
0.00.292.252 I print_info: n_embd_head_k    = 256
0.00.292.252 I print_info: n_embd_head_v    = 256
0.00.292.254 I print_info: n_gqa            = 8
0.00.292.256 I print_info: n_embd_k_gqa     = 256
0.00.292.257 I print_info: n_embd_v_gqa     = 256
0.00.292.258 I print_info: f_norm_eps       = 0.0e+00
0.00.292.260 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.261 I print_info: f_logit_scale    = 0.0e+00
0.00.292.261 I print_info: f_attn_scale     = 0.0e+00
0.00.292.263 I print_info: n_ff             = 16384
0.00.292.263 I print_info: n_expert         = 0
0.00.292.264 I print_info: n_expert_used    = 0
0.00.292.264 I print_info: causal attn      = 1
0.00.292.264 I print_info: pooling type     = 0
0.00.292.265 I print_info: rope type        = 2
0.00.292.265 I print_info: rope scaling     = linear
0.00.292.266 I print_info: freq_base_train  = 10000.0
0.00.292.267 I print_info: freq_scale_train = 1
0.00.292.267 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.268 I print_info: rope_finetuned   = unknown
0.00.292.268 I print_info: ssm_d_conv       = 0
0.00.292.268 I print_info: ssm_d_inner      = 0
0.00.292.269 I print_info: ssm_d_state      = 0
0.00.292.269 I print_info: ssm_dt_rank      = 0
0.00.292.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.270 I print_info: model type       = 2B
0.00.292.271 I print_info: model params     = 2.51 B
0.00.292.271 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.274 I print_info: vocab type       = SPM
0.00.292.276 I print_info: n_vocab          = 256000
0.00.292.276 I print_info: n_merges         = 0
0.00.292.277 I print_info: BOS token        = 2 '<bos>'
0.00.292.277 I print_info: EOS token        = 1 '<eos>'
0.00.292.278 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.278 I print_info: UNK token        = 3 '<unk>'
0.00.292.278 I print_info: PAD token        = 0 '<pad>'
0.00.292.279 I print_info: LF token         = 227 '<0x0A>'
0.00.292.279 I print_info: EOG token        = 1 '<eos>'
0.00.292.280 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.280 I print_info: max token length = 93
0.00.292.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.381 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.337.388 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.844.721 I llama_context: constructing llama_context
0.00.844.725 I llama_context: n_seq_max     = 1
0.00.844.726 I llama_context: n_ctx         = 4096
0.00.844.726 I llama_context: n_ctx_per_seq = 4096
0.00.844.726 I llama_context: n_batch       = 2048
0.00.844.727 I llama_context: n_ubatch      = 512
0.00.844.727 I llama_context: causal_attn   = 1
0.00.844.728 I llama_context: flash_attn    = 0
0.00.844.732 I llama_context: freq_base     = 10000.0
0.00.844.732 I llama_context: freq_scale    = 1
0.00.844.733 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.844.758 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.844.823 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.859.795 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.867.147 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.867.151 I llama_context: graph nodes  = 673
0.00.867.152 I llama_context: graph splits = 1
0.00.867.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.867.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.564 I main: llama threadpool init, n_threads = 4
0.00.946.575 I 
0.00.946.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.637 I 
0.00.946.678 I sampler seed: 4220685308
0.00.946.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.691 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.691 I 
 seconally.

I am sorry, but I am unable to provide medical advice or information. I am a language model and cannot provide medical assistance. If you

0.02.428.131 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6341.28 tokens per second)
0.02.428.136 I llama_perf_context_print:        load time =     943.48 ms
0.02.428.137 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.428.138 I llama_perf_context_print:        eval time =    1462.70 ms /    32 runs   (   45.71 ms per token,    21.88 tokens per second)
0.02.428.139 I llama_perf_context_print:       total time =    1484.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.071s
user	10m24.201s
sys	0m6.988s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.791 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type  f16:   98 tensors
0.00.022.505 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = all F32 (guessed)
0.00.022.511 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.473 I load: special tokens cache size = 25
0.00.073.143 I load: token to piece cache size = 0.2984 MB
0.00.073.170 I print_info: arch             = gptneox
0.00.073.171 I print_info: vocab_only       = 0
0.00.073.171 I print_info: n_ctx_train      = 2048
0.00.073.171 I print_info: n_embd           = 2048
0.00.073.172 I print_info: n_layer          = 24
0.00.073.194 I print_info: n_head           = 16
0.00.073.196 I print_info: n_head_kv        = 16
0.00.073.196 I print_info: n_rot            = 32
0.00.073.196 I print_info: n_swa            = 0
0.00.073.198 I print_info: is_swa_any       = 0
0.00.073.198 I print_info: n_embd_head_k    = 128
0.00.073.198 I print_info: n_embd_head_v    = 128
0.00.073.200 I print_info: n_gqa            = 1
0.00.073.202 I print_info: n_embd_k_gqa     = 2048
0.00.073.204 I print_info: n_embd_v_gqa     = 2048
0.00.073.205 I print_info: f_norm_eps       = 1.0e-05
0.00.073.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.207 I print_info: f_logit_scale    = 0.0e+00
0.00.073.208 I print_info: f_attn_scale     = 0.0e+00
0.00.073.208 I print_info: n_ff             = 8192
0.00.073.209 I print_info: n_expert         = 0
0.00.073.209 I print_info: n_expert_used    = 0
0.00.073.209 I print_info: causal attn      = 1
0.00.073.210 I print_info: pooling type     = 0
0.00.073.210 I print_info: rope type        = 2
0.00.073.210 I print_info: rope scaling     = linear
0.00.073.211 I print_info: freq_base_train  = 10000.0
0.00.073.212 I print_info: freq_scale_train = 1
0.00.073.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.213 I print_info: rope_finetuned   = unknown
0.00.073.213 I print_info: ssm_d_conv       = 0
0.00.073.213 I print_info: ssm_d_inner      = 0
0.00.073.214 I print_info: ssm_d_state      = 0
0.00.073.214 I print_info: ssm_dt_rank      = 0
0.00.073.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.215 I print_info: model type       = 1.4B
0.00.073.216 I print_info: model params     = 1.41 B
0.00.073.216 I print_info: general.name     = 1.4B
0.00.073.219 I print_info: vocab type       = BPE
0.00.073.221 I print_info: n_vocab          = 50304
0.00.073.221 I print_info: n_merges         = 50009
0.00.073.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.224 I print_info: LF token         = 187 'Ċ'
0.00.073.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.225 I print_info: max token length = 1024
0.00.073.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.789 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.118 I llama_context: constructing llama_context
0.00.219.124 I llama_context: n_seq_max     = 1
0.00.219.124 I llama_context: n_ctx         = 2048
0.00.219.125 I llama_context: n_ctx_per_seq = 2048
0.00.219.125 I llama_context: n_batch       = 2048
0.00.219.125 I llama_context: n_ubatch      = 512
0.00.219.126 I llama_context: causal_attn   = 1
0.00.219.126 I llama_context: flash_attn    = 0
0.00.219.128 I llama_context: freq_base     = 10000.0
0.00.219.129 I llama_context: freq_scale    = 1
0.00.219.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.918 I llama_context: graph nodes  = 1063
0.00.308.918 I llama_context: graph splits = 1
0.00.308.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.298 I main: llama threadpool init, n_threads = 4
0.00.407.309 I 
0.00.407.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.388 I 
0.00.407.481 I sampler seed: 1234
0.00.407.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.497 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.770.345 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.04.770.350 I llama_perf_context_print:        load time =     405.61 ms
0.04.770.351 I llama_perf_context_print: prompt eval time =     114.67 ms /     7 tokens (   16.38 ms per token,    61.05 tokens per second)
0.04.770.353 I llama_perf_context_print:        eval time =    4237.53 ms /    63 runs   (   67.26 ms per token,    14.87 tokens per second)
0.04.770.353 I llama_perf_context_print:       total time =    4364.22 ms /    70 tokens

real	0m4.871s
user	0m17.860s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type  f16:   98 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = all F32 (guessed)
0.00.022.229 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.831 I load: special tokens cache size = 25
0.00.070.774 I load: token to piece cache size = 0.2984 MB
0.00.070.800 I print_info: arch             = gptneox
0.00.070.801 I print_info: vocab_only       = 0
0.00.070.801 I print_info: n_ctx_train      = 2048
0.00.070.801 I print_info: n_embd           = 2048
0.00.070.802 I print_info: n_layer          = 24
0.00.070.820 I print_info: n_head           = 16
0.00.070.825 I print_info: n_head_kv        = 16
0.00.070.826 I print_info: n_rot            = 32
0.00.070.826 I print_info: n_swa            = 0
0.00.070.827 I print_info: is_swa_any       = 0
0.00.070.827 I print_info: n_embd_head_k    = 128
0.00.070.828 I print_info: n_embd_head_v    = 128
0.00.070.830 I print_info: n_gqa            = 1
0.00.070.832 I print_info: n_embd_k_gqa     = 2048
0.00.070.834 I print_info: n_embd_v_gqa     = 2048
0.00.070.835 I print_info: f_norm_eps       = 1.0e-05
0.00.070.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.837 I print_info: f_logit_scale    = 0.0e+00
0.00.070.838 I print_info: f_attn_scale     = 0.0e+00
0.00.070.839 I print_info: n_ff             = 8192
0.00.070.839 I print_info: n_expert         = 0
0.00.070.840 I print_info: n_expert_used    = 0
0.00.070.840 I print_info: causal attn      = 1
0.00.070.840 I print_info: pooling type     = 0
0.00.070.840 I print_info: rope type        = 2
0.00.070.841 I print_info: rope scaling     = linear
0.00.070.842 I print_info: freq_base_train  = 10000.0
0.00.070.842 I print_info: freq_scale_train = 1
0.00.070.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.843 I print_info: rope_finetuned   = unknown
0.00.070.843 I print_info: ssm_d_conv       = 0
0.00.070.843 I print_info: ssm_d_inner      = 0
0.00.070.844 I print_info: ssm_d_state      = 0
0.00.070.844 I print_info: ssm_dt_rank      = 0
0.00.070.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.846 I print_info: model type       = 1.4B
0.00.070.847 I print_info: model params     = 1.41 B
0.00.070.848 I print_info: general.name     = 1.4B
0.00.070.851 I print_info: vocab type       = BPE
0.00.070.852 I print_info: n_vocab          = 50304
0.00.070.853 I print_info: n_merges         = 50009
0.00.070.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: LF token         = 187 'Ċ'
0.00.070.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.860 I print_info: max token length = 1024
0.00.070.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.447 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.477 I llama_context: constructing llama_context
0.00.218.483 I llama_context: n_seq_max     = 1
0.00.218.483 I llama_context: n_ctx         = 128
0.00.218.483 I llama_context: n_ctx_per_seq = 128
0.00.218.484 I llama_context: n_batch       = 128
0.00.218.484 I llama_context: n_ubatch      = 128
0.00.218.484 I llama_context: causal_attn   = 1
0.00.218.484 I llama_context: flash_attn    = 0
0.00.218.487 I llama_context: freq_base     = 10000.0
0.00.218.487 I llama_context: freq_scale    = 1
0.00.218.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.872 I llama_context: graph nodes  = 1063
0.00.231.872 I llama_context: graph splits = 1
0.00.231.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.054 I 
0.00.297.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.159 I perplexity: tokenizing the input ..
0.00.303.688 I perplexity: tokenization took 6.526 ms
0.00.303.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.935.900 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.939.940 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.939.974 I llama_perf_context_print:        load time =     296.69 ms
0.01.939.976 I llama_perf_context_print: prompt eval time =    1630.32 ms /   128 tokens (   12.74 ms per token,    78.51 tokens per second)
0.01.939.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.939.978 I llama_perf_context_print:       total time =    1642.94 ms /   129 tokens

real	0m2.041s
user	0m6.899s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q8_0
0.00.022.563 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.073 I load: special tokens cache size = 25
0.00.071.981 I load: token to piece cache size = 0.2984 MB
0.00.072.006 I print_info: arch             = gptneox
0.00.072.007 I print_info: vocab_only       = 0
0.00.072.008 I print_info: n_ctx_train      = 2048
0.00.072.008 I print_info: n_embd           = 2048
0.00.072.008 I print_info: n_layer          = 24
0.00.072.028 I print_info: n_head           = 16
0.00.072.030 I print_info: n_head_kv        = 16
0.00.072.030 I print_info: n_rot            = 32
0.00.072.031 I print_info: n_swa            = 0
0.00.072.032 I print_info: is_swa_any       = 0
0.00.072.033 I print_info: n_embd_head_k    = 128
0.00.072.033 I print_info: n_embd_head_v    = 128
0.00.072.035 I print_info: n_gqa            = 1
0.00.072.036 I print_info: n_embd_k_gqa     = 2048
0.00.072.038 I print_info: n_embd_v_gqa     = 2048
0.00.072.039 I print_info: f_norm_eps       = 1.0e-05
0.00.072.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.041 I print_info: f_logit_scale    = 0.0e+00
0.00.072.041 I print_info: f_attn_scale     = 0.0e+00
0.00.072.042 I print_info: n_ff             = 8192
0.00.072.043 I print_info: n_expert         = 0
0.00.072.043 I print_info: n_expert_used    = 0
0.00.072.043 I print_info: causal attn      = 1
0.00.072.043 I print_info: pooling type     = 0
0.00.072.044 I print_info: rope type        = 2
0.00.072.044 I print_info: rope scaling     = linear
0.00.072.045 I print_info: freq_base_train  = 10000.0
0.00.072.046 I print_info: freq_scale_train = 1
0.00.072.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.046 I print_info: rope_finetuned   = unknown
0.00.072.046 I print_info: ssm_d_conv       = 0
0.00.072.047 I print_info: ssm_d_inner      = 0
0.00.072.047 I print_info: ssm_d_state      = 0
0.00.072.047 I print_info: ssm_dt_rank      = 0
0.00.072.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.049 I print_info: model type       = 1.4B
0.00.072.049 I print_info: model params     = 1.41 B
0.00.072.049 I print_info: general.name     = 1.4B
0.00.072.053 I print_info: vocab type       = BPE
0.00.072.054 I print_info: n_vocab          = 50304
0.00.072.054 I print_info: n_merges         = 50009
0.00.072.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.057 I print_info: LF token         = 187 'Ċ'
0.00.072.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.058 I print_info: max token length = 1024
0.00.072.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.393 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.647 I llama_context: constructing llama_context
0.00.154.652 I llama_context: n_seq_max     = 1
0.00.154.652 I llama_context: n_ctx         = 2048
0.00.154.652 I llama_context: n_ctx_per_seq = 2048
0.00.154.653 I llama_context: n_batch       = 2048
0.00.154.653 I llama_context: n_ubatch      = 512
0.00.154.653 I llama_context: causal_attn   = 1
0.00.154.654 I llama_context: flash_attn    = 0
0.00.154.656 I llama_context: freq_base     = 10000.0
0.00.154.656 I llama_context: freq_scale    = 1
0.00.154.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.474 I llama_context: graph nodes  = 1063
0.00.243.474 I llama_context: graph splits = 1
0.00.243.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.296 I main: llama threadpool init, n_threads = 4
0.00.330.308 I 
0.00.330.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.390 I 
0.00.330.484 I sampler seed: 1234
0.00.330.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.500 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.105.814 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.03.105.817 I llama_perf_context_print:        load time =     328.63 ms
0.03.105.818 I llama_perf_context_print: prompt eval time =      91.69 ms /     7 tokens (   13.10 ms per token,    76.35 tokens per second)
0.03.105.819 I llama_perf_context_print:        eval time =    2673.84 ms /    63 runs   (   42.44 ms per token,    23.56 tokens per second)
0.03.105.820 I llama_perf_context_print:       total time =    2776.71 ms /    70 tokens

real	0m3.181s
user	0m11.460s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q8_0
0.00.022.085 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.481 I load: special tokens cache size = 25
0.00.071.314 I load: token to piece cache size = 0.2984 MB
0.00.071.337 I print_info: arch             = gptneox
0.00.071.338 I print_info: vocab_only       = 0
0.00.071.338 I print_info: n_ctx_train      = 2048
0.00.071.338 I print_info: n_embd           = 2048
0.00.071.339 I print_info: n_layer          = 24
0.00.071.359 I print_info: n_head           = 16
0.00.071.361 I print_info: n_head_kv        = 16
0.00.071.362 I print_info: n_rot            = 32
0.00.071.362 I print_info: n_swa            = 0
0.00.071.363 I print_info: is_swa_any       = 0
0.00.071.364 I print_info: n_embd_head_k    = 128
0.00.071.364 I print_info: n_embd_head_v    = 128
0.00.071.366 I print_info: n_gqa            = 1
0.00.071.368 I print_info: n_embd_k_gqa     = 2048
0.00.071.370 I print_info: n_embd_v_gqa     = 2048
0.00.071.371 I print_info: f_norm_eps       = 1.0e-05
0.00.071.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.373 I print_info: f_logit_scale    = 0.0e+00
0.00.071.373 I print_info: f_attn_scale     = 0.0e+00
0.00.071.374 I print_info: n_ff             = 8192
0.00.071.375 I print_info: n_expert         = 0
0.00.071.375 I print_info: n_expert_used    = 0
0.00.071.375 I print_info: causal attn      = 1
0.00.071.376 I print_info: pooling type     = 0
0.00.071.376 I print_info: rope type        = 2
0.00.071.376 I print_info: rope scaling     = linear
0.00.071.377 I print_info: freq_base_train  = 10000.0
0.00.071.378 I print_info: freq_scale_train = 1
0.00.071.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.379 I print_info: rope_finetuned   = unknown
0.00.071.379 I print_info: ssm_d_conv       = 0
0.00.071.379 I print_info: ssm_d_inner      = 0
0.00.071.379 I print_info: ssm_d_state      = 0
0.00.071.380 I print_info: ssm_dt_rank      = 0
0.00.071.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.381 I print_info: model type       = 1.4B
0.00.071.382 I print_info: model params     = 1.41 B
0.00.071.382 I print_info: general.name     = 1.4B
0.00.071.385 I print_info: vocab type       = BPE
0.00.071.386 I print_info: n_vocab          = 50304
0.00.071.386 I print_info: n_merges         = 50009
0.00.071.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: LF token         = 187 'Ċ'
0.00.071.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: max token length = 1024
0.00.071.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.131 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.189 I llama_context: constructing llama_context
0.00.154.195 I llama_context: n_seq_max     = 1
0.00.154.196 I llama_context: n_ctx         = 128
0.00.154.196 I llama_context: n_ctx_per_seq = 128
0.00.154.196 I llama_context: n_batch       = 128
0.00.154.197 I llama_context: n_ubatch      = 128
0.00.154.197 I llama_context: causal_attn   = 1
0.00.154.198 I llama_context: flash_attn    = 0
0.00.154.200 I llama_context: freq_base     = 10000.0
0.00.154.200 I llama_context: freq_scale    = 1
0.00.154.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.189 I llama_context: graph nodes  = 1063
0.00.167.189 I llama_context: graph splits = 1
0.00.167.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.717 I 
0.00.220.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.808 I perplexity: tokenizing the input ..
0.00.227.301 I perplexity: tokenization took 6.488 ms
0.00.227.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.404 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.230.429 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.230.463 I llama_perf_context_print:        load time =     220.42 ms
0.01.230.465 I llama_perf_context_print: prompt eval time =     997.01 ms /   128 tokens (    7.79 ms per token,   128.38 tokens per second)
0.01.230.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.468 I llama_perf_context_print:       total time =    1009.76 ms /   129 tokens

real	0m1.295s
user	0m4.318s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q4_0
0.00.022.352 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.747 I load: special tokens cache size = 25
0.00.072.548 I load: token to piece cache size = 0.2984 MB
0.00.072.574 I print_info: arch             = gptneox
0.00.072.574 I print_info: vocab_only       = 0
0.00.072.575 I print_info: n_ctx_train      = 2048
0.00.072.575 I print_info: n_embd           = 2048
0.00.072.576 I print_info: n_layer          = 24
0.00.072.596 I print_info: n_head           = 16
0.00.072.598 I print_info: n_head_kv        = 16
0.00.072.598 I print_info: n_rot            = 32
0.00.072.599 I print_info: n_swa            = 0
0.00.072.600 I print_info: is_swa_any       = 0
0.00.072.601 I print_info: n_embd_head_k    = 128
0.00.072.601 I print_info: n_embd_head_v    = 128
0.00.072.603 I print_info: n_gqa            = 1
0.00.072.605 I print_info: n_embd_k_gqa     = 2048
0.00.072.607 I print_info: n_embd_v_gqa     = 2048
0.00.072.608 I print_info: f_norm_eps       = 1.0e-05
0.00.072.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.610 I print_info: f_logit_scale    = 0.0e+00
0.00.072.610 I print_info: f_attn_scale     = 0.0e+00
0.00.072.612 I print_info: n_ff             = 8192
0.00.072.612 I print_info: n_expert         = 0
0.00.072.612 I print_info: n_expert_used    = 0
0.00.072.613 I print_info: causal attn      = 1
0.00.072.613 I print_info: pooling type     = 0
0.00.072.613 I print_info: rope type        = 2
0.00.072.614 I print_info: rope scaling     = linear
0.00.072.615 I print_info: freq_base_train  = 10000.0
0.00.072.616 I print_info: freq_scale_train = 1
0.00.072.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.617 I print_info: rope_finetuned   = unknown
0.00.072.617 I print_info: ssm_d_conv       = 0
0.00.072.617 I print_info: ssm_d_inner      = 0
0.00.072.617 I print_info: ssm_d_state      = 0
0.00.072.618 I print_info: ssm_dt_rank      = 0
0.00.072.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.619 I print_info: model type       = 1.4B
0.00.072.619 I print_info: model params     = 1.41 B
0.00.072.620 I print_info: general.name     = 1.4B
0.00.072.623 I print_info: vocab type       = BPE
0.00.072.625 I print_info: n_vocab          = 50304
0.00.072.625 I print_info: n_merges         = 50009
0.00.072.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.627 I print_info: LF token         = 187 'Ċ'
0.00.072.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.628 I print_info: max token length = 1024
0.00.072.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.411 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.420 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.073 I llama_context: constructing llama_context
0.00.434.079 I llama_context: n_seq_max     = 1
0.00.434.079 I llama_context: n_ctx         = 2048
0.00.434.079 I llama_context: n_ctx_per_seq = 2048
0.00.434.079 I llama_context: n_batch       = 2048
0.00.434.080 I llama_context: n_ubatch      = 512
0.00.434.080 I llama_context: causal_attn   = 1
0.00.434.081 I llama_context: flash_attn    = 0
0.00.434.084 I llama_context: freq_base     = 10000.0
0.00.434.084 I llama_context: freq_scale    = 1
0.00.434.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.633 I llama_context: graph nodes  = 1063
0.00.522.633 I llama_context: graph splits = 1
0.00.522.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.976 I main: llama threadpool init, n_threads = 4
0.00.598.988 I 
0.00.599.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.059 I 
0.00.599.139 I sampler seed: 1234
0.00.599.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.154 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.420.630 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.420.634 I llama_perf_context_print:        load time =     597.38 ms
0.02.420.636 I llama_perf_context_print: prompt eval time =      78.90 ms /     7 tokens (   11.27 ms per token,    88.72 tokens per second)
0.02.420.637 I llama_perf_context_print:        eval time =    1732.62 ms /    63 runs   (   27.50 ms per token,    36.36 tokens per second)
0.02.420.638 I llama_perf_context_print:       total time =    1822.82 ms /    70 tokens

real	0m2.472s
user	0m7.760s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.945 I print_info: file type   = Q4_0
0.00.021.948 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.014 I load: special tokens cache size = 25
0.00.070.656 I load: token to piece cache size = 0.2984 MB
0.00.070.675 I print_info: arch             = gptneox
0.00.070.676 I print_info: vocab_only       = 0
0.00.070.677 I print_info: n_ctx_train      = 2048
0.00.070.677 I print_info: n_embd           = 2048
0.00.070.677 I print_info: n_layer          = 24
0.00.070.696 I print_info: n_head           = 16
0.00.070.698 I print_info: n_head_kv        = 16
0.00.070.698 I print_info: n_rot            = 32
0.00.070.699 I print_info: n_swa            = 0
0.00.070.700 I print_info: is_swa_any       = 0
0.00.070.701 I print_info: n_embd_head_k    = 128
0.00.070.701 I print_info: n_embd_head_v    = 128
0.00.070.703 I print_info: n_gqa            = 1
0.00.070.705 I print_info: n_embd_k_gqa     = 2048
0.00.070.706 I print_info: n_embd_v_gqa     = 2048
0.00.070.708 I print_info: f_norm_eps       = 1.0e-05
0.00.070.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.710 I print_info: f_logit_scale    = 0.0e+00
0.00.070.710 I print_info: f_attn_scale     = 0.0e+00
0.00.070.711 I print_info: n_ff             = 8192
0.00.070.711 I print_info: n_expert         = 0
0.00.070.712 I print_info: n_expert_used    = 0
0.00.070.712 I print_info: causal attn      = 1
0.00.070.712 I print_info: pooling type     = 0
0.00.070.713 I print_info: rope type        = 2
0.00.070.713 I print_info: rope scaling     = linear
0.00.070.715 I print_info: freq_base_train  = 10000.0
0.00.070.715 I print_info: freq_scale_train = 1
0.00.070.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.716 I print_info: rope_finetuned   = unknown
0.00.070.716 I print_info: ssm_d_conv       = 0
0.00.070.717 I print_info: ssm_d_inner      = 0
0.00.070.717 I print_info: ssm_d_state      = 0
0.00.070.717 I print_info: ssm_dt_rank      = 0
0.00.070.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.718 I print_info: model type       = 1.4B
0.00.070.719 I print_info: model params     = 1.41 B
0.00.070.719 I print_info: general.name     = 1.4B
0.00.070.722 I print_info: vocab type       = BPE
0.00.070.724 I print_info: n_vocab          = 50304
0.00.070.724 I print_info: n_merges         = 50009
0.00.070.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: LF token         = 187 'Ċ'
0.00.070.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: max token length = 1024
0.00.070.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.665 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.674 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.519 I llama_context: constructing llama_context
0.00.433.524 I llama_context: n_seq_max     = 1
0.00.433.524 I llama_context: n_ctx         = 128
0.00.433.524 I llama_context: n_ctx_per_seq = 128
0.00.433.525 I llama_context: n_batch       = 128
0.00.433.525 I llama_context: n_ubatch      = 128
0.00.433.525 I llama_context: causal_attn   = 1
0.00.433.525 I llama_context: flash_attn    = 0
0.00.433.529 I llama_context: freq_base     = 10000.0
0.00.433.530 I llama_context: freq_scale    = 1
0.00.433.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.736 I llama_context: graph nodes  = 1063
0.00.446.737 I llama_context: graph splits = 1
0.00.446.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.668 I 
0.00.489.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.779 I perplexity: tokenizing the input ..
0.00.496.225 I perplexity: tokenization took 6.442 ms
0.00.496.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.692 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.326.496 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.326.535 I llama_perf_context_print:        load time =     489.34 ms
0.01.326.540 I llama_perf_context_print: prompt eval time =     821.86 ms /   128 tokens (    6.42 ms per token,   155.75 tokens per second)
0.01.326.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.326.541 I llama_perf_context_print:       total time =     836.88 ms /   129 tokens

real	0m1.372s
user	0m3.798s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q4_1
0.00.022.481 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.148 I load: special tokens cache size = 25
0.00.071.989 I load: token to piece cache size = 0.2984 MB
0.00.072.012 I print_info: arch             = gptneox
0.00.072.013 I print_info: vocab_only       = 0
0.00.072.014 I print_info: n_ctx_train      = 2048
0.00.072.014 I print_info: n_embd           = 2048
0.00.072.015 I print_info: n_layer          = 24
0.00.072.036 I print_info: n_head           = 16
0.00.072.041 I print_info: n_head_kv        = 16
0.00.072.041 I print_info: n_rot            = 32
0.00.072.042 I print_info: n_swa            = 0
0.00.072.043 I print_info: is_swa_any       = 0
0.00.072.043 I print_info: n_embd_head_k    = 128
0.00.072.044 I print_info: n_embd_head_v    = 128
0.00.072.046 I print_info: n_gqa            = 1
0.00.072.048 I print_info: n_embd_k_gqa     = 2048
0.00.072.049 I print_info: n_embd_v_gqa     = 2048
0.00.072.051 I print_info: f_norm_eps       = 1.0e-05
0.00.072.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.053 I print_info: f_logit_scale    = 0.0e+00
0.00.072.053 I print_info: f_attn_scale     = 0.0e+00
0.00.072.055 I print_info: n_ff             = 8192
0.00.072.055 I print_info: n_expert         = 0
0.00.072.055 I print_info: n_expert_used    = 0
0.00.072.056 I print_info: causal attn      = 1
0.00.072.056 I print_info: pooling type     = 0
0.00.072.057 I print_info: rope type        = 2
0.00.072.057 I print_info: rope scaling     = linear
0.00.072.058 I print_info: freq_base_train  = 10000.0
0.00.072.060 I print_info: freq_scale_train = 1
0.00.072.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.060 I print_info: rope_finetuned   = unknown
0.00.072.061 I print_info: ssm_d_conv       = 0
0.00.072.063 I print_info: ssm_d_inner      = 0
0.00.072.064 I print_info: ssm_d_state      = 0
0.00.072.064 I print_info: ssm_dt_rank      = 0
0.00.072.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.065 I print_info: model type       = 1.4B
0.00.072.066 I print_info: model params     = 1.41 B
0.00.072.066 I print_info: general.name     = 1.4B
0.00.072.070 I print_info: vocab type       = BPE
0.00.072.071 I print_info: n_vocab          = 50304
0.00.072.071 I print_info: n_merges         = 50009
0.00.072.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.075 I print_info: LF token         = 187 'Ċ'
0.00.072.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.077 I print_info: max token length = 1024
0.00.072.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.291 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.373 I llama_context: constructing llama_context
0.00.122.379 I llama_context: n_seq_max     = 1
0.00.122.380 I llama_context: n_ctx         = 2048
0.00.122.380 I llama_context: n_ctx_per_seq = 2048
0.00.122.380 I llama_context: n_batch       = 2048
0.00.122.380 I llama_context: n_ubatch      = 512
0.00.122.381 I llama_context: causal_attn   = 1
0.00.122.381 I llama_context: flash_attn    = 0
0.00.122.383 I llama_context: freq_base     = 10000.0
0.00.122.384 I llama_context: freq_scale    = 1
0.00.122.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.224 I llama_context: graph nodes  = 1063
0.00.213.224 I llama_context: graph splits = 1
0.00.213.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.745 I main: llama threadpool init, n_threads = 4
0.00.305.757 I 
0.00.305.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.829 I 
0.00.305.913 I sampler seed: 1234
0.00.305.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.929 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.507.621 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.507.625 I llama_perf_context_print:        load time =     304.12 ms
0.02.507.626 I llama_perf_context_print: prompt eval time =     131.92 ms /     7 tokens (   18.85 ms per token,    53.06 tokens per second)
0.02.507.628 I llama_perf_context_print:        eval time =    2060.06 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.507.629 I llama_perf_context_print:       total time =    2203.06 ms /    70 tokens

real	0m2.561s
user	0m9.176s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q4_1
0.00.021.911 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.798 I load: special tokens cache size = 25
0.00.069.533 I load: token to piece cache size = 0.2984 MB
0.00.069.556 I print_info: arch             = gptneox
0.00.069.556 I print_info: vocab_only       = 0
0.00.069.557 I print_info: n_ctx_train      = 2048
0.00.069.557 I print_info: n_embd           = 2048
0.00.069.557 I print_info: n_layer          = 24
0.00.069.576 I print_info: n_head           = 16
0.00.069.577 I print_info: n_head_kv        = 16
0.00.069.578 I print_info: n_rot            = 32
0.00.069.578 I print_info: n_swa            = 0
0.00.069.579 I print_info: is_swa_any       = 0
0.00.069.579 I print_info: n_embd_head_k    = 128
0.00.069.580 I print_info: n_embd_head_v    = 128
0.00.069.582 I print_info: n_gqa            = 1
0.00.069.584 I print_info: n_embd_k_gqa     = 2048
0.00.069.586 I print_info: n_embd_v_gqa     = 2048
0.00.069.587 I print_info: f_norm_eps       = 1.0e-05
0.00.069.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.589 I print_info: f_logit_scale    = 0.0e+00
0.00.069.589 I print_info: f_attn_scale     = 0.0e+00
0.00.069.590 I print_info: n_ff             = 8192
0.00.069.591 I print_info: n_expert         = 0
0.00.069.591 I print_info: n_expert_used    = 0
0.00.069.591 I print_info: causal attn      = 1
0.00.069.591 I print_info: pooling type     = 0
0.00.069.592 I print_info: rope type        = 2
0.00.069.592 I print_info: rope scaling     = linear
0.00.069.593 I print_info: freq_base_train  = 10000.0
0.00.069.594 I print_info: freq_scale_train = 1
0.00.069.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.595 I print_info: rope_finetuned   = unknown
0.00.069.595 I print_info: ssm_d_conv       = 0
0.00.069.595 I print_info: ssm_d_inner      = 0
0.00.069.596 I print_info: ssm_d_state      = 0
0.00.069.596 I print_info: ssm_dt_rank      = 0
0.00.069.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.597 I print_info: model type       = 1.4B
0.00.069.598 I print_info: model params     = 1.41 B
0.00.069.598 I print_info: general.name     = 1.4B
0.00.069.601 I print_info: vocab type       = BPE
0.00.069.602 I print_info: n_vocab          = 50304
0.00.069.603 I print_info: n_merges         = 50009
0.00.069.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: LF token         = 187 'Ċ'
0.00.069.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: max token length = 1024
0.00.069.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.801 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.870 I llama_context: constructing llama_context
0.00.120.875 I llama_context: n_seq_max     = 1
0.00.120.875 I llama_context: n_ctx         = 128
0.00.120.875 I llama_context: n_ctx_per_seq = 128
0.00.120.876 I llama_context: n_batch       = 128
0.00.120.876 I llama_context: n_ubatch      = 128
0.00.120.876 I llama_context: causal_attn   = 1
0.00.120.876 I llama_context: flash_attn    = 0
0.00.120.878 I llama_context: freq_base     = 10000.0
0.00.120.878 I llama_context: freq_scale    = 1
0.00.120.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.061 I llama_context: graph nodes  = 1063
0.00.133.062 I llama_context: graph splits = 1
0.00.133.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.397 I 
0.00.187.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.486 I perplexity: tokenizing the input ..
0.00.193.983 I perplexity: tokenization took 6.493 ms
0.00.194.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.180 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.419.348 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.419.385 I llama_perf_context_print:        load time =     187.09 ms
0.02.419.388 I llama_perf_context_print: prompt eval time =    2216.60 ms /   128 tokens (   17.32 ms per token,    57.75 tokens per second)
0.02.419.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.390 I llama_perf_context_print:       total time =    2232.00 ms /   129 tokens

real	0m2.465s
user	0m9.207s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q5_0
0.00.022.259 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.669 I load: special tokens cache size = 25
0.00.070.539 I load: token to piece cache size = 0.2984 MB
0.00.070.562 I print_info: arch             = gptneox
0.00.070.562 I print_info: vocab_only       = 0
0.00.070.563 I print_info: n_ctx_train      = 2048
0.00.070.563 I print_info: n_embd           = 2048
0.00.070.564 I print_info: n_layer          = 24
0.00.070.583 I print_info: n_head           = 16
0.00.070.585 I print_info: n_head_kv        = 16
0.00.070.585 I print_info: n_rot            = 32
0.00.070.586 I print_info: n_swa            = 0
0.00.070.587 I print_info: is_swa_any       = 0
0.00.070.587 I print_info: n_embd_head_k    = 128
0.00.070.588 I print_info: n_embd_head_v    = 128
0.00.070.591 I print_info: n_gqa            = 1
0.00.070.592 I print_info: n_embd_k_gqa     = 2048
0.00.070.594 I print_info: n_embd_v_gqa     = 2048
0.00.070.596 I print_info: f_norm_eps       = 1.0e-05
0.00.070.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.598 I print_info: f_logit_scale    = 0.0e+00
0.00.070.598 I print_info: f_attn_scale     = 0.0e+00
0.00.070.599 I print_info: n_ff             = 8192
0.00.070.599 I print_info: n_expert         = 0
0.00.070.599 I print_info: n_expert_used    = 0
0.00.070.600 I print_info: causal attn      = 1
0.00.070.600 I print_info: pooling type     = 0
0.00.070.600 I print_info: rope type        = 2
0.00.070.601 I print_info: rope scaling     = linear
0.00.070.602 I print_info: freq_base_train  = 10000.0
0.00.070.603 I print_info: freq_scale_train = 1
0.00.070.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.604 I print_info: rope_finetuned   = unknown
0.00.070.604 I print_info: ssm_d_conv       = 0
0.00.070.605 I print_info: ssm_d_inner      = 0
0.00.070.605 I print_info: ssm_d_state      = 0
0.00.070.605 I print_info: ssm_dt_rank      = 0
0.00.070.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.607 I print_info: model type       = 1.4B
0.00.070.607 I print_info: model params     = 1.41 B
0.00.070.607 I print_info: general.name     = 1.4B
0.00.070.610 I print_info: vocab type       = BPE
0.00.070.611 I print_info: n_vocab          = 50304
0.00.070.612 I print_info: n_merges         = 50009
0.00.070.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: LF token         = 187 'Ċ'
0.00.070.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: max token length = 1024
0.00.070.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.954 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.997 I llama_context: constructing llama_context
0.00.125.003 I llama_context: n_seq_max     = 1
0.00.125.003 I llama_context: n_ctx         = 2048
0.00.125.004 I llama_context: n_ctx_per_seq = 2048
0.00.125.004 I llama_context: n_batch       = 2048
0.00.125.004 I llama_context: n_ubatch      = 512
0.00.125.005 I llama_context: causal_attn   = 1
0.00.125.005 I llama_context: flash_attn    = 0
0.00.125.007 I llama_context: freq_base     = 10000.0
0.00.125.008 I llama_context: freq_scale    = 1
0.00.125.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.289 I llama_context: graph nodes  = 1063
0.00.212.290 I llama_context: graph splits = 1
0.00.212.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.940 I main: llama threadpool init, n_threads = 4
0.00.292.953 I 
0.00.293.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.025 I 
0.00.293.107 I sampler seed: 1234
0.00.293.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.123 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.616.256 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26965.44 tokens per second)
0.02.616.260 I llama_perf_context_print:        load time =     291.36 ms
0.02.616.262 I llama_perf_context_print: prompt eval time =      86.42 ms /     7 tokens (   12.35 ms per token,    81.00 tokens per second)
0.02.616.264 I llama_perf_context_print:        eval time =    2226.19 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.616.265 I llama_perf_context_print:       total time =    2324.49 ms /    70 tokens

real	0m2.670s
user	0m9.612s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q5_0
0.00.022.083 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.799 I load: special tokens cache size = 25
0.00.070.465 I load: token to piece cache size = 0.2984 MB
0.00.070.486 I print_info: arch             = gptneox
0.00.070.487 I print_info: vocab_only       = 0
0.00.070.487 I print_info: n_ctx_train      = 2048
0.00.070.487 I print_info: n_embd           = 2048
0.00.070.488 I print_info: n_layer          = 24
0.00.070.507 I print_info: n_head           = 16
0.00.070.509 I print_info: n_head_kv        = 16
0.00.070.509 I print_info: n_rot            = 32
0.00.070.510 I print_info: n_swa            = 0
0.00.070.510 I print_info: is_swa_any       = 0
0.00.070.511 I print_info: n_embd_head_k    = 128
0.00.070.511 I print_info: n_embd_head_v    = 128
0.00.070.514 I print_info: n_gqa            = 1
0.00.070.515 I print_info: n_embd_k_gqa     = 2048
0.00.070.517 I print_info: n_embd_v_gqa     = 2048
0.00.070.519 I print_info: f_norm_eps       = 1.0e-05
0.00.070.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.520 I print_info: f_logit_scale    = 0.0e+00
0.00.070.521 I print_info: f_attn_scale     = 0.0e+00
0.00.070.522 I print_info: n_ff             = 8192
0.00.070.522 I print_info: n_expert         = 0
0.00.070.522 I print_info: n_expert_used    = 0
0.00.070.523 I print_info: causal attn      = 1
0.00.070.523 I print_info: pooling type     = 0
0.00.070.523 I print_info: rope type        = 2
0.00.070.523 I print_info: rope scaling     = linear
0.00.070.525 I print_info: freq_base_train  = 10000.0
0.00.070.525 I print_info: freq_scale_train = 1
0.00.070.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.526 I print_info: rope_finetuned   = unknown
0.00.070.526 I print_info: ssm_d_conv       = 0
0.00.070.526 I print_info: ssm_d_inner      = 0
0.00.070.527 I print_info: ssm_d_state      = 0
0.00.070.527 I print_info: ssm_dt_rank      = 0
0.00.070.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.528 I print_info: model type       = 1.4B
0.00.070.529 I print_info: model params     = 1.41 B
0.00.070.529 I print_info: general.name     = 1.4B
0.00.070.532 I print_info: vocab type       = BPE
0.00.070.533 I print_info: n_vocab          = 50304
0.00.070.533 I print_info: n_merges         = 50009
0.00.070.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: LF token         = 187 'Ċ'
0.00.070.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: max token length = 1024
0.00.070.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.388 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.435 I llama_context: constructing llama_context
0.00.125.441 I llama_context: n_seq_max     = 1
0.00.125.442 I llama_context: n_ctx         = 128
0.00.125.442 I llama_context: n_ctx_per_seq = 128
0.00.125.442 I llama_context: n_batch       = 128
0.00.125.442 I llama_context: n_ubatch      = 128
0.00.125.443 I llama_context: causal_attn   = 1
0.00.125.443 I llama_context: flash_attn    = 0
0.00.125.445 I llama_context: freq_base     = 10000.0
0.00.125.446 I llama_context: freq_scale    = 1
0.00.125.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.540 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.010 I llama_context: graph nodes  = 1063
0.00.138.010 I llama_context: graph splits = 1
0.00.138.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.469 I 
0.00.183.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.563 I perplexity: tokenizing the input ..
0.00.190.074 I perplexity: tokenization took 6.505 ms
0.00.190.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.459 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.243 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.278 I llama_perf_context_print:        load time =     183.17 ms
0.01.442.280 I llama_perf_context_print: prompt eval time =    1243.34 ms /   128 tokens (    9.71 ms per token,   102.95 tokens per second)
0.01.442.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.282 I llama_perf_context_print:       total time =    1258.82 ms /   129 tokens

real	0m1.492s
user	0m5.270s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q5_1
0.00.022.242 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.265 I load: special tokens cache size = 25
0.00.071.117 I load: token to piece cache size = 0.2984 MB
0.00.071.138 I print_info: arch             = gptneox
0.00.071.139 I print_info: vocab_only       = 0
0.00.071.140 I print_info: n_ctx_train      = 2048
0.00.071.140 I print_info: n_embd           = 2048
0.00.071.140 I print_info: n_layer          = 24
0.00.071.160 I print_info: n_head           = 16
0.00.071.162 I print_info: n_head_kv        = 16
0.00.071.162 I print_info: n_rot            = 32
0.00.071.163 I print_info: n_swa            = 0
0.00.071.164 I print_info: is_swa_any       = 0
0.00.071.164 I print_info: n_embd_head_k    = 128
0.00.071.165 I print_info: n_embd_head_v    = 128
0.00.071.167 I print_info: n_gqa            = 1
0.00.071.169 I print_info: n_embd_k_gqa     = 2048
0.00.071.170 I print_info: n_embd_v_gqa     = 2048
0.00.071.172 I print_info: f_norm_eps       = 1.0e-05
0.00.071.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.174 I print_info: f_logit_scale    = 0.0e+00
0.00.071.174 I print_info: f_attn_scale     = 0.0e+00
0.00.071.175 I print_info: n_ff             = 8192
0.00.071.176 I print_info: n_expert         = 0
0.00.071.176 I print_info: n_expert_used    = 0
0.00.071.176 I print_info: causal attn      = 1
0.00.071.176 I print_info: pooling type     = 0
0.00.071.177 I print_info: rope type        = 2
0.00.071.177 I print_info: rope scaling     = linear
0.00.071.178 I print_info: freq_base_train  = 10000.0
0.00.071.179 I print_info: freq_scale_train = 1
0.00.071.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.179 I print_info: rope_finetuned   = unknown
0.00.071.180 I print_info: ssm_d_conv       = 0
0.00.071.180 I print_info: ssm_d_inner      = 0
0.00.071.181 I print_info: ssm_d_state      = 0
0.00.071.181 I print_info: ssm_dt_rank      = 0
0.00.071.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.183 I print_info: model type       = 1.4B
0.00.071.183 I print_info: model params     = 1.41 B
0.00.071.184 I print_info: general.name     = 1.4B
0.00.071.186 I print_info: vocab type       = BPE
0.00.071.188 I print_info: n_vocab          = 50304
0.00.071.188 I print_info: n_merges         = 50009
0.00.071.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.190 I print_info: LF token         = 187 'Ċ'
0.00.071.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.191 I print_info: max token length = 1024
0.00.071.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.684 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.721 I llama_context: constructing llama_context
0.00.130.726 I llama_context: n_seq_max     = 1
0.00.130.726 I llama_context: n_ctx         = 2048
0.00.130.726 I llama_context: n_ctx_per_seq = 2048
0.00.130.727 I llama_context: n_batch       = 2048
0.00.130.727 I llama_context: n_ubatch      = 512
0.00.130.727 I llama_context: causal_attn   = 1
0.00.130.728 I llama_context: flash_attn    = 0
0.00.130.730 I llama_context: freq_base     = 10000.0
0.00.130.730 I llama_context: freq_scale    = 1
0.00.130.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.979 I llama_context: graph nodes  = 1063
0.00.218.979 I llama_context: graph splits = 1
0.00.218.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.828 I main: llama threadpool init, n_threads = 4
0.00.310.840 I 
0.00.310.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.915 I 
0.00.310.992 I sampler seed: 1234
0.00.311.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.009 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.799.763 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.799.767 I llama_perf_context_print:        load time =     309.22 ms
0.02.799.769 I llama_perf_context_print: prompt eval time =     148.70 ms /     7 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.799.771 I llama_perf_context_print:        eval time =    2330.04 ms /    63 runs   (   36.98 ms per token,    27.04 tokens per second)
0.02.799.772 I llama_perf_context_print:       total time =    2490.10 ms /    70 tokens

real	0m2.858s
user	0m10.310s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q5_1
0.00.022.115 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.715 I load: special tokens cache size = 25
0.00.070.303 I load: token to piece cache size = 0.2984 MB
0.00.070.323 I print_info: arch             = gptneox
0.00.070.324 I print_info: vocab_only       = 0
0.00.070.324 I print_info: n_ctx_train      = 2048
0.00.070.324 I print_info: n_embd           = 2048
0.00.070.325 I print_info: n_layer          = 24
0.00.070.344 I print_info: n_head           = 16
0.00.070.349 I print_info: n_head_kv        = 16
0.00.070.349 I print_info: n_rot            = 32
0.00.070.350 I print_info: n_swa            = 0
0.00.070.351 I print_info: is_swa_any       = 0
0.00.070.351 I print_info: n_embd_head_k    = 128
0.00.070.351 I print_info: n_embd_head_v    = 128
0.00.070.353 I print_info: n_gqa            = 1
0.00.070.355 I print_info: n_embd_k_gqa     = 2048
0.00.070.357 I print_info: n_embd_v_gqa     = 2048
0.00.070.359 I print_info: f_norm_eps       = 1.0e-05
0.00.070.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.361 I print_info: f_logit_scale    = 0.0e+00
0.00.070.362 I print_info: f_attn_scale     = 0.0e+00
0.00.070.363 I print_info: n_ff             = 8192
0.00.070.363 I print_info: n_expert         = 0
0.00.070.364 I print_info: n_expert_used    = 0
0.00.070.366 I print_info: causal attn      = 1
0.00.070.367 I print_info: pooling type     = 0
0.00.070.367 I print_info: rope type        = 2
0.00.070.367 I print_info: rope scaling     = linear
0.00.070.369 I print_info: freq_base_train  = 10000.0
0.00.070.370 I print_info: freq_scale_train = 1
0.00.070.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.370 I print_info: rope_finetuned   = unknown
0.00.070.371 I print_info: ssm_d_conv       = 0
0.00.070.371 I print_info: ssm_d_inner      = 0
0.00.070.371 I print_info: ssm_d_state      = 0
0.00.070.371 I print_info: ssm_dt_rank      = 0
0.00.070.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.372 I print_info: model type       = 1.4B
0.00.070.373 I print_info: model params     = 1.41 B
0.00.070.373 I print_info: general.name     = 1.4B
0.00.070.376 I print_info: vocab type       = BPE
0.00.070.377 I print_info: n_vocab          = 50304
0.00.070.378 I print_info: n_merges         = 50009
0.00.070.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: LF token         = 187 'Ċ'
0.00.070.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: max token length = 1024
0.00.070.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.309 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.376 I llama_context: constructing llama_context
0.00.130.382 I llama_context: n_seq_max     = 1
0.00.130.382 I llama_context: n_ctx         = 128
0.00.130.383 I llama_context: n_ctx_per_seq = 128
0.00.130.383 I llama_context: n_batch       = 128
0.00.130.383 I llama_context: n_ubatch      = 128
0.00.130.384 I llama_context: causal_attn   = 1
0.00.130.384 I llama_context: flash_attn    = 0
0.00.130.385 I llama_context: freq_base     = 10000.0
0.00.130.386 I llama_context: freq_scale    = 1
0.00.130.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.027 I llama_context: graph nodes  = 1063
0.00.143.027 I llama_context: graph splits = 1
0.00.143.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.860 I 
0.00.201.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.953 I perplexity: tokenizing the input ..
0.00.208.437 I perplexity: tokenization took 6.481 ms
0.00.208.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.690.334 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.697.273 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.697.306 I llama_perf_context_print:        load time =     201.55 ms
0.02.697.308 I llama_perf_context_print: prompt eval time =    2480.50 ms /   128 tokens (   19.38 ms per token,    51.60 tokens per second)
0.02.697.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.310 I llama_perf_context_print:       total time =    2495.46 ms /   129 tokens

real	0m2.750s
user	0m10.284s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.345 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q2_K - Medium
0.00.022.353 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.127 I load: special tokens cache size = 25
0.00.070.008 I load: token to piece cache size = 0.2984 MB
0.00.070.028 I print_info: arch             = gptneox
0.00.070.029 I print_info: vocab_only       = 0
0.00.070.029 I print_info: n_ctx_train      = 2048
0.00.070.029 I print_info: n_embd           = 2048
0.00.070.030 I print_info: n_layer          = 24
0.00.070.049 I print_info: n_head           = 16
0.00.070.051 I print_info: n_head_kv        = 16
0.00.070.052 I print_info: n_rot            = 32
0.00.070.052 I print_info: n_swa            = 0
0.00.070.053 I print_info: is_swa_any       = 0
0.00.070.054 I print_info: n_embd_head_k    = 128
0.00.070.054 I print_info: n_embd_head_v    = 128
0.00.070.056 I print_info: n_gqa            = 1
0.00.070.058 I print_info: n_embd_k_gqa     = 2048
0.00.070.060 I print_info: n_embd_v_gqa     = 2048
0.00.070.061 I print_info: f_norm_eps       = 1.0e-05
0.00.070.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.063 I print_info: f_logit_scale    = 0.0e+00
0.00.070.063 I print_info: f_attn_scale     = 0.0e+00
0.00.070.064 I print_info: n_ff             = 8192
0.00.070.065 I print_info: n_expert         = 0
0.00.070.065 I print_info: n_expert_used    = 0
0.00.070.065 I print_info: causal attn      = 1
0.00.070.066 I print_info: pooling type     = 0
0.00.070.066 I print_info: rope type        = 2
0.00.070.067 I print_info: rope scaling     = linear
0.00.070.068 I print_info: freq_base_train  = 10000.0
0.00.070.068 I print_info: freq_scale_train = 1
0.00.070.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.069 I print_info: rope_finetuned   = unknown
0.00.070.069 I print_info: ssm_d_conv       = 0
0.00.070.070 I print_info: ssm_d_inner      = 0
0.00.070.070 I print_info: ssm_d_state      = 0
0.00.070.070 I print_info: ssm_dt_rank      = 0
0.00.070.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.071 I print_info: model type       = 1.4B
0.00.070.072 I print_info: model params     = 1.41 B
0.00.070.072 I print_info: general.name     = 1.4B
0.00.070.075 I print_info: vocab type       = BPE
0.00.070.076 I print_info: n_vocab          = 50304
0.00.070.077 I print_info: n_merges         = 50009
0.00.070.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: LF token         = 187 'Ċ'
0.00.070.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: max token length = 1024
0.00.070.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.007 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.421 I llama_context: constructing llama_context
0.00.103.427 I llama_context: n_seq_max     = 1
0.00.103.427 I llama_context: n_ctx         = 2048
0.00.103.428 I llama_context: n_ctx_per_seq = 2048
0.00.103.428 I llama_context: n_batch       = 2048
0.00.103.428 I llama_context: n_ubatch      = 512
0.00.103.429 I llama_context: causal_attn   = 1
0.00.103.429 I llama_context: flash_attn    = 0
0.00.103.431 I llama_context: freq_base     = 10000.0
0.00.103.433 I llama_context: freq_scale    = 1
0.00.103.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.166 I llama_context: graph nodes  = 1063
0.00.191.166 I llama_context: graph splits = 1
0.00.191.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.758 I main: llama threadpool init, n_threads = 4
0.00.262.770 I 
0.00.262.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.839 I 
0.00.262.921 I sampler seed: 1234
0.00.262.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.937 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.874.726 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.01.874.731 I llama_perf_context_print:        load time =     261.10 ms
0.01.874.733 I llama_perf_context_print: prompt eval time =      90.42 ms /     7 tokens (   12.92 ms per token,    77.42 tokens per second)
0.01.874.735 I llama_perf_context_print:        eval time =    1511.59 ms /    63 runs   (   23.99 ms per token,    41.68 tokens per second)
0.01.874.737 I llama_perf_context_print:       total time =    1613.13 ms /    70 tokens

real	0m1.916s
user	0m6.732s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.024 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q2_K - Medium
0.00.022.029 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.796 I load: special tokens cache size = 25
0.00.068.406 I load: token to piece cache size = 0.2984 MB
0.00.068.420 I print_info: arch             = gptneox
0.00.068.421 I print_info: vocab_only       = 0
0.00.068.421 I print_info: n_ctx_train      = 2048
0.00.068.421 I print_info: n_embd           = 2048
0.00.068.422 I print_info: n_layer          = 24
0.00.068.435 I print_info: n_head           = 16
0.00.068.437 I print_info: n_head_kv        = 16
0.00.068.437 I print_info: n_rot            = 32
0.00.068.438 I print_info: n_swa            = 0
0.00.068.439 I print_info: is_swa_any       = 0
0.00.068.439 I print_info: n_embd_head_k    = 128
0.00.068.439 I print_info: n_embd_head_v    = 128
0.00.068.441 I print_info: n_gqa            = 1
0.00.068.443 I print_info: n_embd_k_gqa     = 2048
0.00.068.444 I print_info: n_embd_v_gqa     = 2048
0.00.068.445 I print_info: f_norm_eps       = 1.0e-05
0.00.068.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.447 I print_info: f_logit_scale    = 0.0e+00
0.00.068.447 I print_info: f_attn_scale     = 0.0e+00
0.00.068.448 I print_info: n_ff             = 8192
0.00.068.449 I print_info: n_expert         = 0
0.00.068.449 I print_info: n_expert_used    = 0
0.00.068.449 I print_info: causal attn      = 1
0.00.068.449 I print_info: pooling type     = 0
0.00.068.450 I print_info: rope type        = 2
0.00.068.450 I print_info: rope scaling     = linear
0.00.068.451 I print_info: freq_base_train  = 10000.0
0.00.068.452 I print_info: freq_scale_train = 1
0.00.068.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.452 I print_info: rope_finetuned   = unknown
0.00.068.453 I print_info: ssm_d_conv       = 0
0.00.068.453 I print_info: ssm_d_inner      = 0
0.00.068.454 I print_info: ssm_d_state      = 0
0.00.068.454 I print_info: ssm_dt_rank      = 0
0.00.068.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.455 I print_info: model type       = 1.4B
0.00.068.456 I print_info: model params     = 1.41 B
0.00.068.456 I print_info: general.name     = 1.4B
0.00.068.459 I print_info: vocab type       = BPE
0.00.068.460 I print_info: n_vocab          = 50304
0.00.068.461 I print_info: n_merges         = 50009
0.00.068.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: LF token         = 187 'Ċ'
0.00.068.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: max token length = 1024
0.00.068.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.493 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.440 I llama_context: constructing llama_context
0.00.102.445 I llama_context: n_seq_max     = 1
0.00.102.446 I llama_context: n_ctx         = 128
0.00.102.446 I llama_context: n_ctx_per_seq = 128
0.00.102.447 I llama_context: n_batch       = 128
0.00.102.447 I llama_context: n_ubatch      = 128
0.00.102.447 I llama_context: causal_attn   = 1
0.00.102.447 I llama_context: flash_attn    = 0
0.00.102.449 I llama_context: freq_base     = 10000.0
0.00.102.450 I llama_context: freq_scale    = 1
0.00.102.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.042 I llama_context: graph nodes  = 1063
0.00.115.042 I llama_context: graph splits = 1
0.00.115.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.258 I 
0.00.154.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.349 I perplexity: tokenizing the input ..
0.00.160.821 I perplexity: tokenization took 6.468 ms
0.00.160.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.686 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.440 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.475 I llama_perf_context_print:        load time =     153.95 ms
0.01.695.476 I llama_perf_context_print: prompt eval time =    1526.32 ms /   128 tokens (   11.92 ms per token,    83.86 tokens per second)
0.01.695.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.478 I llama_perf_context_print:       total time =    1541.23 ms /   129 tokens

real	0m1.732s
user	0m6.360s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q3_K - Medium
0.00.022.368 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.366 I load: special tokens cache size = 25
0.00.070.173 I load: token to piece cache size = 0.2984 MB
0.00.070.193 I print_info: arch             = gptneox
0.00.070.193 I print_info: vocab_only       = 0
0.00.070.194 I print_info: n_ctx_train      = 2048
0.00.070.194 I print_info: n_embd           = 2048
0.00.070.195 I print_info: n_layer          = 24
0.00.070.213 I print_info: n_head           = 16
0.00.070.215 I print_info: n_head_kv        = 16
0.00.070.216 I print_info: n_rot            = 32
0.00.070.216 I print_info: n_swa            = 0
0.00.070.217 I print_info: is_swa_any       = 0
0.00.070.218 I print_info: n_embd_head_k    = 128
0.00.070.218 I print_info: n_embd_head_v    = 128
0.00.070.221 I print_info: n_gqa            = 1
0.00.070.222 I print_info: n_embd_k_gqa     = 2048
0.00.070.224 I print_info: n_embd_v_gqa     = 2048
0.00.070.226 I print_info: f_norm_eps       = 1.0e-05
0.00.070.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.227 I print_info: f_logit_scale    = 0.0e+00
0.00.070.228 I print_info: f_attn_scale     = 0.0e+00
0.00.070.229 I print_info: n_ff             = 8192
0.00.070.229 I print_info: n_expert         = 0
0.00.070.229 I print_info: n_expert_used    = 0
0.00.070.230 I print_info: causal attn      = 1
0.00.070.230 I print_info: pooling type     = 0
0.00.070.230 I print_info: rope type        = 2
0.00.070.230 I print_info: rope scaling     = linear
0.00.070.232 I print_info: freq_base_train  = 10000.0
0.00.070.232 I print_info: freq_scale_train = 1
0.00.070.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.233 I print_info: rope_finetuned   = unknown
0.00.070.233 I print_info: ssm_d_conv       = 0
0.00.070.234 I print_info: ssm_d_inner      = 0
0.00.070.234 I print_info: ssm_d_state      = 0
0.00.070.234 I print_info: ssm_dt_rank      = 0
0.00.070.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.235 I print_info: model type       = 1.4B
0.00.070.236 I print_info: model params     = 1.41 B
0.00.070.236 I print_info: general.name     = 1.4B
0.00.070.239 I print_info: vocab type       = BPE
0.00.070.240 I print_info: n_vocab          = 50304
0.00.070.241 I print_info: n_merges         = 50009
0.00.070.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.243 I print_info: LF token         = 187 'Ċ'
0.00.070.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: max token length = 1024
0.00.070.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.616 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.623 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.831 I llama_context: constructing llama_context
0.00.349.836 I llama_context: n_seq_max     = 1
0.00.349.837 I llama_context: n_ctx         = 2048
0.00.349.837 I llama_context: n_ctx_per_seq = 2048
0.00.349.838 I llama_context: n_batch       = 2048
0.00.349.838 I llama_context: n_ubatch      = 512
0.00.349.838 I llama_context: causal_attn   = 1
0.00.349.838 I llama_context: flash_attn    = 0
0.00.349.842 I llama_context: freq_base     = 10000.0
0.00.349.842 I llama_context: freq_scale    = 1
0.00.349.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.478 I llama_context: graph nodes  = 1063
0.00.437.479 I llama_context: graph splits = 1
0.00.437.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.853 I main: llama threadpool init, n_threads = 4
0.00.515.865 I 
0.00.515.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.933 I 
0.00.516.016 I sampler seed: 1234
0.00.516.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.033 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.337.421 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.337.424 I llama_perf_context_print:        load time =     514.18 ms
0.02.337.425 I llama_perf_context_print: prompt eval time =      94.24 ms /     7 tokens (   13.46 ms per token,    74.28 tokens per second)
0.02.337.427 I llama_perf_context_print:        eval time =    1717.53 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.337.427 I llama_perf_context_print:       total time =    1822.75 ms /    70 tokens

real	0m2.385s
user	0m7.741s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.893 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.893 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q3_K - Medium
0.00.021.900 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.722 I load: special tokens cache size = 25
0.00.069.369 I load: token to piece cache size = 0.2984 MB
0.00.069.388 I print_info: arch             = gptneox
0.00.069.388 I print_info: vocab_only       = 0
0.00.069.389 I print_info: n_ctx_train      = 2048
0.00.069.389 I print_info: n_embd           = 2048
0.00.069.389 I print_info: n_layer          = 24
0.00.069.408 I print_info: n_head           = 16
0.00.069.411 I print_info: n_head_kv        = 16
0.00.069.411 I print_info: n_rot            = 32
0.00.069.411 I print_info: n_swa            = 0
0.00.069.412 I print_info: is_swa_any       = 0
0.00.069.413 I print_info: n_embd_head_k    = 128
0.00.069.413 I print_info: n_embd_head_v    = 128
0.00.069.415 I print_info: n_gqa            = 1
0.00.069.417 I print_info: n_embd_k_gqa     = 2048
0.00.069.419 I print_info: n_embd_v_gqa     = 2048
0.00.069.420 I print_info: f_norm_eps       = 1.0e-05
0.00.069.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.422 I print_info: f_logit_scale    = 0.0e+00
0.00.069.422 I print_info: f_attn_scale     = 0.0e+00
0.00.069.424 I print_info: n_ff             = 8192
0.00.069.424 I print_info: n_expert         = 0
0.00.069.424 I print_info: n_expert_used    = 0
0.00.069.424 I print_info: causal attn      = 1
0.00.069.425 I print_info: pooling type     = 0
0.00.069.425 I print_info: rope type        = 2
0.00.069.425 I print_info: rope scaling     = linear
0.00.069.427 I print_info: freq_base_train  = 10000.0
0.00.069.427 I print_info: freq_scale_train = 1
0.00.069.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.428 I print_info: rope_finetuned   = unknown
0.00.069.428 I print_info: ssm_d_conv       = 0
0.00.069.429 I print_info: ssm_d_inner      = 0
0.00.069.430 I print_info: ssm_d_state      = 0
0.00.069.430 I print_info: ssm_dt_rank      = 0
0.00.069.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.431 I print_info: model type       = 1.4B
0.00.069.432 I print_info: model params     = 1.41 B
0.00.069.432 I print_info: general.name     = 1.4B
0.00.069.435 I print_info: vocab type       = BPE
0.00.069.436 I print_info: n_vocab          = 50304
0.00.069.436 I print_info: n_merges         = 50009
0.00.069.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: LF token         = 187 'Ċ'
0.00.069.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: max token length = 1024
0.00.069.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.229 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.237 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.344 I llama_context: constructing llama_context
0.00.348.350 I llama_context: n_seq_max     = 1
0.00.348.350 I llama_context: n_ctx         = 128
0.00.348.350 I llama_context: n_ctx_per_seq = 128
0.00.348.351 I llama_context: n_batch       = 128
0.00.348.351 I llama_context: n_ubatch      = 128
0.00.348.351 I llama_context: causal_attn   = 1
0.00.348.352 I llama_context: flash_attn    = 0
0.00.348.355 I llama_context: freq_base     = 10000.0
0.00.348.356 I llama_context: freq_scale    = 1
0.00.348.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.819 I llama_context: graph nodes  = 1063
0.00.360.819 I llama_context: graph splits = 1
0.00.360.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.833 I 
0.00.404.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.946 I perplexity: tokenizing the input ..
0.00.411.448 I perplexity: tokenization took 6.508 ms
0.00.411.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.568.880 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.575.971 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.576.005 I llama_perf_context_print:        load time =     404.53 ms
0.01.576.007 I llama_perf_context_print: prompt eval time =    1155.75 ms /   128 tokens (    9.03 ms per token,   110.75 tokens per second)
0.01.576.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.576.008 I llama_perf_context_print:       total time =    1171.19 ms /   129 tokens

real	0m1.619s
user	0m5.082s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.057 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.057 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q4_K - Medium
0.00.022.062 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.901 I load: special tokens cache size = 25
0.00.069.701 I load: token to piece cache size = 0.2984 MB
0.00.069.719 I print_info: arch             = gptneox
0.00.069.720 I print_info: vocab_only       = 0
0.00.069.720 I print_info: n_ctx_train      = 2048
0.00.069.721 I print_info: n_embd           = 2048
0.00.069.721 I print_info: n_layer          = 24
0.00.069.740 I print_info: n_head           = 16
0.00.069.742 I print_info: n_head_kv        = 16
0.00.069.742 I print_info: n_rot            = 32
0.00.069.743 I print_info: n_swa            = 0
0.00.069.744 I print_info: is_swa_any       = 0
0.00.069.744 I print_info: n_embd_head_k    = 128
0.00.069.744 I print_info: n_embd_head_v    = 128
0.00.069.746 I print_info: n_gqa            = 1
0.00.069.748 I print_info: n_embd_k_gqa     = 2048
0.00.069.749 I print_info: n_embd_v_gqa     = 2048
0.00.069.751 I print_info: f_norm_eps       = 1.0e-05
0.00.069.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.753 I print_info: f_logit_scale    = 0.0e+00
0.00.069.753 I print_info: f_attn_scale     = 0.0e+00
0.00.069.754 I print_info: n_ff             = 8192
0.00.069.754 I print_info: n_expert         = 0
0.00.069.755 I print_info: n_expert_used    = 0
0.00.069.755 I print_info: causal attn      = 1
0.00.069.755 I print_info: pooling type     = 0
0.00.069.755 I print_info: rope type        = 2
0.00.069.756 I print_info: rope scaling     = linear
0.00.069.757 I print_info: freq_base_train  = 10000.0
0.00.069.757 I print_info: freq_scale_train = 1
0.00.069.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.758 I print_info: rope_finetuned   = unknown
0.00.069.758 I print_info: ssm_d_conv       = 0
0.00.069.759 I print_info: ssm_d_inner      = 0
0.00.069.759 I print_info: ssm_d_state      = 0
0.00.069.759 I print_info: ssm_dt_rank      = 0
0.00.069.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.760 I print_info: model type       = 1.4B
0.00.069.761 I print_info: model params     = 1.41 B
0.00.069.761 I print_info: general.name     = 1.4B
0.00.069.764 I print_info: vocab type       = BPE
0.00.069.765 I print_info: n_vocab          = 50304
0.00.069.766 I print_info: n_merges         = 50009
0.00.069.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.768 I print_info: LF token         = 187 'Ċ'
0.00.069.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.769 I print_info: max token length = 1024
0.00.069.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.360 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.369 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.937 I llama_context: constructing llama_context
0.00.339.942 I llama_context: n_seq_max     = 1
0.00.339.942 I llama_context: n_ctx         = 2048
0.00.339.942 I llama_context: n_ctx_per_seq = 2048
0.00.339.943 I llama_context: n_batch       = 2048
0.00.339.943 I llama_context: n_ubatch      = 512
0.00.339.943 I llama_context: causal_attn   = 1
0.00.339.943 I llama_context: flash_attn    = 0
0.00.339.947 I llama_context: freq_base     = 10000.0
0.00.339.947 I llama_context: freq_scale    = 1
0.00.339.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.317 I llama_context: graph nodes  = 1063
0.00.425.318 I llama_context: graph splits = 1
0.00.425.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.844 I main: llama threadpool init, n_threads = 4
0.00.502.857 I 
0.00.502.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.935 I 
0.00.503.031 I sampler seed: 1234
0.00.503.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.045 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.492.136 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.492.140 I llama_perf_context_print:        load time =     501.24 ms
0.02.492.142 I llama_perf_context_print: prompt eval time =      94.22 ms /     7 tokens (   13.46 ms per token,    74.29 tokens per second)
0.02.492.144 I llama_perf_context_print:        eval time =    1884.89 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.492.145 I llama_perf_context_print:       total time =    1990.46 ms /    70 tokens

real	0m2.545s
user	0m8.430s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.172 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q4_K - Medium
0.00.022.180 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.640 I load: special tokens cache size = 25
0.00.069.303 I load: token to piece cache size = 0.2984 MB
0.00.069.322 I print_info: arch             = gptneox
0.00.069.323 I print_info: vocab_only       = 0
0.00.069.323 I print_info: n_ctx_train      = 2048
0.00.069.323 I print_info: n_embd           = 2048
0.00.069.324 I print_info: n_layer          = 24
0.00.069.343 I print_info: n_head           = 16
0.00.069.349 I print_info: n_head_kv        = 16
0.00.069.349 I print_info: n_rot            = 32
0.00.069.350 I print_info: n_swa            = 0
0.00.069.351 I print_info: is_swa_any       = 0
0.00.069.351 I print_info: n_embd_head_k    = 128
0.00.069.351 I print_info: n_embd_head_v    = 128
0.00.069.353 I print_info: n_gqa            = 1
0.00.069.356 I print_info: n_embd_k_gqa     = 2048
0.00.069.357 I print_info: n_embd_v_gqa     = 2048
0.00.069.359 I print_info: f_norm_eps       = 1.0e-05
0.00.069.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.361 I print_info: f_logit_scale    = 0.0e+00
0.00.069.361 I print_info: f_attn_scale     = 0.0e+00
0.00.069.363 I print_info: n_ff             = 8192
0.00.069.363 I print_info: n_expert         = 0
0.00.069.364 I print_info: n_expert_used    = 0
0.00.069.365 I print_info: causal attn      = 1
0.00.069.365 I print_info: pooling type     = 0
0.00.069.365 I print_info: rope type        = 2
0.00.069.366 I print_info: rope scaling     = linear
0.00.069.367 I print_info: freq_base_train  = 10000.0
0.00.069.368 I print_info: freq_scale_train = 1
0.00.069.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.369 I print_info: rope_finetuned   = unknown
0.00.069.369 I print_info: ssm_d_conv       = 0
0.00.069.370 I print_info: ssm_d_inner      = 0
0.00.069.372 I print_info: ssm_d_state      = 0
0.00.069.373 I print_info: ssm_dt_rank      = 0
0.00.069.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.374 I print_info: model type       = 1.4B
0.00.069.375 I print_info: model params     = 1.41 B
0.00.069.375 I print_info: general.name     = 1.4B
0.00.069.379 I print_info: vocab type       = BPE
0.00.069.380 I print_info: n_vocab          = 50304
0.00.069.380 I print_info: n_merges         = 50009
0.00.069.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: LF token         = 187 'Ċ'
0.00.069.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: max token length = 1024
0.00.069.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.762 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.771 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.967 I llama_context: constructing llama_context
0.00.337.972 I llama_context: n_seq_max     = 1
0.00.337.972 I llama_context: n_ctx         = 128
0.00.337.973 I llama_context: n_ctx_per_seq = 128
0.00.337.973 I llama_context: n_batch       = 128
0.00.337.973 I llama_context: n_ubatch      = 128
0.00.337.974 I llama_context: causal_attn   = 1
0.00.337.974 I llama_context: flash_attn    = 0
0.00.337.977 I llama_context: freq_base     = 10000.0
0.00.337.978 I llama_context: freq_scale    = 1
0.00.337.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.064 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.023 I llama_context: graph nodes  = 1063
0.00.351.024 I llama_context: graph splits = 1
0.00.351.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.768 I 
0.00.398.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.883 I perplexity: tokenizing the input ..
0.00.405.508 I perplexity: tokenization took 6.62 ms
0.00.405.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.146 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.689.976 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.690.011 I llama_perf_context_print:        load time =     398.43 ms
0.01.690.013 I llama_perf_context_print: prompt eval time =    1275.57 ms /   128 tokens (    9.97 ms per token,   100.35 tokens per second)
0.01.690.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.016 I llama_perf_context_print:       total time =    1291.26 ms /   129 tokens

real	0m1.738s
user	0m5.572s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.525 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q5_K - Medium
0.00.022.532 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.514 I load: special tokens cache size = 25
0.00.071.389 I load: token to piece cache size = 0.2984 MB
0.00.071.415 I print_info: arch             = gptneox
0.00.071.416 I print_info: vocab_only       = 0
0.00.071.416 I print_info: n_ctx_train      = 2048
0.00.071.417 I print_info: n_embd           = 2048
0.00.071.417 I print_info: n_layer          = 24
0.00.071.438 I print_info: n_head           = 16
0.00.071.440 I print_info: n_head_kv        = 16
0.00.071.441 I print_info: n_rot            = 32
0.00.071.441 I print_info: n_swa            = 0
0.00.071.443 I print_info: is_swa_any       = 0
0.00.071.443 I print_info: n_embd_head_k    = 128
0.00.071.443 I print_info: n_embd_head_v    = 128
0.00.071.445 I print_info: n_gqa            = 1
0.00.071.447 I print_info: n_embd_k_gqa     = 2048
0.00.071.449 I print_info: n_embd_v_gqa     = 2048
0.00.071.450 I print_info: f_norm_eps       = 1.0e-05
0.00.071.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.452 I print_info: f_logit_scale    = 0.0e+00
0.00.071.452 I print_info: f_attn_scale     = 0.0e+00
0.00.071.453 I print_info: n_ff             = 8192
0.00.071.454 I print_info: n_expert         = 0
0.00.071.454 I print_info: n_expert_used    = 0
0.00.071.454 I print_info: causal attn      = 1
0.00.071.454 I print_info: pooling type     = 0
0.00.071.455 I print_info: rope type        = 2
0.00.071.455 I print_info: rope scaling     = linear
0.00.071.456 I print_info: freq_base_train  = 10000.0
0.00.071.457 I print_info: freq_scale_train = 1
0.00.071.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.457 I print_info: rope_finetuned   = unknown
0.00.071.458 I print_info: ssm_d_conv       = 0
0.00.071.458 I print_info: ssm_d_inner      = 0
0.00.071.458 I print_info: ssm_d_state      = 0
0.00.071.459 I print_info: ssm_dt_rank      = 0
0.00.071.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.460 I print_info: model type       = 1.4B
0.00.071.460 I print_info: model params     = 1.41 B
0.00.071.461 I print_info: general.name     = 1.4B
0.00.071.464 I print_info: vocab type       = BPE
0.00.071.465 I print_info: n_vocab          = 50304
0.00.071.465 I print_info: n_merges         = 50009
0.00.071.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.467 I print_info: LF token         = 187 'Ċ'
0.00.071.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.469 I print_info: max token length = 1024
0.00.071.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.633 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.793 I llama_context: constructing llama_context
0.00.129.799 I llama_context: n_seq_max     = 1
0.00.129.799 I llama_context: n_ctx         = 2048
0.00.129.800 I llama_context: n_ctx_per_seq = 2048
0.00.129.800 I llama_context: n_batch       = 2048
0.00.129.800 I llama_context: n_ubatch      = 512
0.00.129.801 I llama_context: causal_attn   = 1
0.00.129.801 I llama_context: flash_attn    = 0
0.00.129.803 I llama_context: freq_base     = 10000.0
0.00.129.803 I llama_context: freq_scale    = 1
0.00.129.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.928 I llama_context: graph nodes  = 1063
0.00.216.929 I llama_context: graph splits = 1
0.00.216.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.741 I main: llama threadpool init, n_threads = 4
0.00.305.755 I 
0.00.305.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.832 I 
0.00.305.928 I sampler seed: 1234
0.00.305.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.942 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.577.224 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.577.228 I llama_perf_context_print:        load time =     304.11 ms
0.02.577.230 I llama_perf_context_print: prompt eval time =     121.21 ms /     7 tokens (   17.32 ms per token,    57.75 tokens per second)
0.02.577.231 I llama_perf_context_print:        eval time =    2140.03 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.577.232 I llama_perf_context_print:       total time =    2272.66 ms /    70 tokens

real	0m2.635s
user	0m9.430s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.349 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q5_K - Medium
0.00.022.356 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.990 I load: special tokens cache size = 25
0.00.070.731 I load: token to piece cache size = 0.2984 MB
0.00.070.753 I print_info: arch             = gptneox
0.00.070.753 I print_info: vocab_only       = 0
0.00.070.754 I print_info: n_ctx_train      = 2048
0.00.070.754 I print_info: n_embd           = 2048
0.00.070.754 I print_info: n_layer          = 24
0.00.070.776 I print_info: n_head           = 16
0.00.070.778 I print_info: n_head_kv        = 16
0.00.070.778 I print_info: n_rot            = 32
0.00.070.779 I print_info: n_swa            = 0
0.00.070.780 I print_info: is_swa_any       = 0
0.00.070.780 I print_info: n_embd_head_k    = 128
0.00.070.781 I print_info: n_embd_head_v    = 128
0.00.070.783 I print_info: n_gqa            = 1
0.00.070.784 I print_info: n_embd_k_gqa     = 2048
0.00.070.786 I print_info: n_embd_v_gqa     = 2048
0.00.070.787 I print_info: f_norm_eps       = 1.0e-05
0.00.070.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.789 I print_info: f_logit_scale    = 0.0e+00
0.00.070.789 I print_info: f_attn_scale     = 0.0e+00
0.00.070.790 I print_info: n_ff             = 8192
0.00.070.791 I print_info: n_expert         = 0
0.00.070.791 I print_info: n_expert_used    = 0
0.00.070.791 I print_info: causal attn      = 1
0.00.070.791 I print_info: pooling type     = 0
0.00.070.792 I print_info: rope type        = 2
0.00.070.792 I print_info: rope scaling     = linear
0.00.070.793 I print_info: freq_base_train  = 10000.0
0.00.070.794 I print_info: freq_scale_train = 1
0.00.070.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.794 I print_info: rope_finetuned   = unknown
0.00.070.795 I print_info: ssm_d_conv       = 0
0.00.070.795 I print_info: ssm_d_inner      = 0
0.00.070.795 I print_info: ssm_d_state      = 0
0.00.070.795 I print_info: ssm_dt_rank      = 0
0.00.070.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.797 I print_info: model type       = 1.4B
0.00.070.797 I print_info: model params     = 1.41 B
0.00.070.797 I print_info: general.name     = 1.4B
0.00.070.800 I print_info: vocab type       = BPE
0.00.070.801 I print_info: n_vocab          = 50304
0.00.070.802 I print_info: n_merges         = 50009
0.00.070.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: LF token         = 187 'Ċ'
0.00.070.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: max token length = 1024
0.00.070.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.256 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.290 I llama_context: constructing llama_context
0.00.129.295 I llama_context: n_seq_max     = 1
0.00.129.295 I llama_context: n_ctx         = 128
0.00.129.296 I llama_context: n_ctx_per_seq = 128
0.00.129.296 I llama_context: n_batch       = 128
0.00.129.297 I llama_context: n_ubatch      = 128
0.00.129.297 I llama_context: causal_attn   = 1
0.00.129.297 I llama_context: flash_attn    = 0
0.00.129.299 I llama_context: freq_base     = 10000.0
0.00.129.300 I llama_context: freq_scale    = 1
0.00.129.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.399 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.126 I llama_context: graph nodes  = 1063
0.00.142.126 I llama_context: graph splits = 1
0.00.142.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.835 I 
0.00.199.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.938 I perplexity: tokenizing the input ..
0.00.206.496 I perplexity: tokenization took 6.553 ms
0.00.206.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.332 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.227.110 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.227.143 I llama_perf_context_print:        load time =     199.52 ms
0.02.227.144 I llama_perf_context_print: prompt eval time =    2011.86 ms /   128 tokens (   15.72 ms per token,    63.62 tokens per second)
0.02.227.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.146 I llama_perf_context_print:       total time =    2027.32 ms /   129 tokens

real	0m2.278s
user	0m8.392s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q6_K
0.00.022.191 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.652 I load: special tokens cache size = 25
0.00.069.500 I load: token to piece cache size = 0.2984 MB
0.00.069.518 I print_info: arch             = gptneox
0.00.069.519 I print_info: vocab_only       = 0
0.00.069.520 I print_info: n_ctx_train      = 2048
0.00.069.520 I print_info: n_embd           = 2048
0.00.069.520 I print_info: n_layer          = 24
0.00.069.539 I print_info: n_head           = 16
0.00.069.541 I print_info: n_head_kv        = 16
0.00.069.541 I print_info: n_rot            = 32
0.00.069.543 I print_info: n_swa            = 0
0.00.069.545 I print_info: is_swa_any       = 0
0.00.069.546 I print_info: n_embd_head_k    = 128
0.00.069.546 I print_info: n_embd_head_v    = 128
0.00.069.548 I print_info: n_gqa            = 1
0.00.069.550 I print_info: n_embd_k_gqa     = 2048
0.00.069.552 I print_info: n_embd_v_gqa     = 2048
0.00.069.554 I print_info: f_norm_eps       = 1.0e-05
0.00.069.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.556 I print_info: f_logit_scale    = 0.0e+00
0.00.069.557 I print_info: f_attn_scale     = 0.0e+00
0.00.069.558 I print_info: n_ff             = 8192
0.00.069.559 I print_info: n_expert         = 0
0.00.069.563 I print_info: n_expert_used    = 0
0.00.069.563 I print_info: causal attn      = 1
0.00.069.563 I print_info: pooling type     = 0
0.00.069.564 I print_info: rope type        = 2
0.00.069.564 I print_info: rope scaling     = linear
0.00.069.565 I print_info: freq_base_train  = 10000.0
0.00.069.566 I print_info: freq_scale_train = 1
0.00.069.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.567 I print_info: rope_finetuned   = unknown
0.00.069.568 I print_info: ssm_d_conv       = 0
0.00.069.568 I print_info: ssm_d_inner      = 0
0.00.069.568 I print_info: ssm_d_state      = 0
0.00.069.569 I print_info: ssm_dt_rank      = 0
0.00.069.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.571 I print_info: model type       = 1.4B
0.00.069.572 I print_info: model params     = 1.41 B
0.00.069.572 I print_info: general.name     = 1.4B
0.00.069.575 I print_info: vocab type       = BPE
0.00.069.576 I print_info: n_vocab          = 50304
0.00.069.576 I print_info: n_merges         = 50009
0.00.069.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.580 I print_info: LF token         = 187 'Ċ'
0.00.069.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: max token length = 1024
0.00.069.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.906 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.988 I llama_context: constructing llama_context
0.00.132.993 I llama_context: n_seq_max     = 1
0.00.132.993 I llama_context: n_ctx         = 2048
0.00.132.994 I llama_context: n_ctx_per_seq = 2048
0.00.132.994 I llama_context: n_batch       = 2048
0.00.132.994 I llama_context: n_ubatch      = 512
0.00.132.995 I llama_context: causal_attn   = 1
0.00.132.995 I llama_context: flash_attn    = 0
0.00.132.997 I llama_context: freq_base     = 10000.0
0.00.132.997 I llama_context: freq_scale    = 1
0.00.133.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.114 I llama_context: graph nodes  = 1063
0.00.220.115 I llama_context: graph splits = 1
0.00.220.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.226 I main: llama threadpool init, n_threads = 4
0.00.308.238 I 
0.00.308.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.306 I 
0.00.308.387 I sampler seed: 1234
0.00.308.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.404 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.688.981 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.688.986 I llama_perf_context_print:        load time =     306.61 ms
0.02.688.987 I llama_perf_context_print: prompt eval time =     114.39 ms /     7 tokens (   16.34 ms per token,    61.19 tokens per second)
0.02.688.988 I llama_perf_context_print:        eval time =    2256.46 ms /    63 runs   (   35.82 ms per token,    27.92 tokens per second)
0.02.688.989 I llama_perf_context_print:       total time =    2381.93 ms /    70 tokens

real	0m2.751s
user	0m9.850s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q6_K
0.00.021.689 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.156 I load: special tokens cache size = 25
0.00.069.357 I load: token to piece cache size = 0.2984 MB
0.00.069.371 I print_info: arch             = gptneox
0.00.069.372 I print_info: vocab_only       = 0
0.00.069.372 I print_info: n_ctx_train      = 2048
0.00.069.372 I print_info: n_embd           = 2048
0.00.069.373 I print_info: n_layer          = 24
0.00.069.386 I print_info: n_head           = 16
0.00.069.389 I print_info: n_head_kv        = 16
0.00.069.389 I print_info: n_rot            = 32
0.00.069.389 I print_info: n_swa            = 0
0.00.069.390 I print_info: is_swa_any       = 0
0.00.069.391 I print_info: n_embd_head_k    = 128
0.00.069.391 I print_info: n_embd_head_v    = 128
0.00.069.393 I print_info: n_gqa            = 1
0.00.069.394 I print_info: n_embd_k_gqa     = 2048
0.00.069.396 I print_info: n_embd_v_gqa     = 2048
0.00.069.397 I print_info: f_norm_eps       = 1.0e-05
0.00.069.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.399 I print_info: f_logit_scale    = 0.0e+00
0.00.069.400 I print_info: f_attn_scale     = 0.0e+00
0.00.069.401 I print_info: n_ff             = 8192
0.00.069.402 I print_info: n_expert         = 0
0.00.069.402 I print_info: n_expert_used    = 0
0.00.069.402 I print_info: causal attn      = 1
0.00.069.403 I print_info: pooling type     = 0
0.00.069.403 I print_info: rope type        = 2
0.00.069.404 I print_info: rope scaling     = linear
0.00.069.405 I print_info: freq_base_train  = 10000.0
0.00.069.406 I print_info: freq_scale_train = 1
0.00.069.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.407 I print_info: rope_finetuned   = unknown
0.00.069.407 I print_info: ssm_d_conv       = 0
0.00.069.410 I print_info: ssm_d_inner      = 0
0.00.069.410 I print_info: ssm_d_state      = 0
0.00.069.410 I print_info: ssm_dt_rank      = 0
0.00.069.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.412 I print_info: model type       = 1.4B
0.00.069.412 I print_info: model params     = 1.41 B
0.00.069.413 I print_info: general.name     = 1.4B
0.00.069.415 I print_info: vocab type       = BPE
0.00.069.416 I print_info: n_vocab          = 50304
0.00.069.417 I print_info: n_merges         = 50009
0.00.069.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: LF token         = 187 'Ċ'
0.00.069.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: max token length = 1024
0.00.069.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.571 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.579 I llama_context: constructing llama_context
0.00.133.585 I llama_context: n_seq_max     = 1
0.00.133.585 I llama_context: n_ctx         = 128
0.00.133.585 I llama_context: n_ctx_per_seq = 128
0.00.133.586 I llama_context: n_batch       = 128
0.00.133.586 I llama_context: n_ubatch      = 128
0.00.133.586 I llama_context: causal_attn   = 1
0.00.133.587 I llama_context: flash_attn    = 0
0.00.133.588 I llama_context: freq_base     = 10000.0
0.00.133.589 I llama_context: freq_scale    = 1
0.00.133.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.667 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.067 I llama_context: graph nodes  = 1063
0.00.145.067 I llama_context: graph splits = 1
0.00.145.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.007 I 
0.00.200.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.109 I perplexity: tokenizing the input ..
0.00.206.687 I perplexity: tokenization took 6.574 ms
0.00.206.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.599 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.349 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.384 I llama_perf_context_print:        load time =     199.70 ms
0.02.021.387 I llama_perf_context_print: prompt eval time =    1806.13 ms /   128 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.021.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.389 I llama_perf_context_print:       total time =    1821.39 ms /   129 tokens

real	0m2.074s
user	0m7.568s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q4_0
0.00.022.232 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.040 I load: special tokens cache size = 25
0.00.068.837 I load: token to piece cache size = 0.2984 MB
0.00.068.851 I print_info: arch             = gptneox
0.00.068.852 I print_info: vocab_only       = 0
0.00.068.852 I print_info: n_ctx_train      = 2048
0.00.068.852 I print_info: n_embd           = 2048
0.00.068.853 I print_info: n_layer          = 24
0.00.068.866 I print_info: n_head           = 16
0.00.068.867 I print_info: n_head_kv        = 16
0.00.068.868 I print_info: n_rot            = 32
0.00.068.868 I print_info: n_swa            = 0
0.00.068.869 I print_info: is_swa_any       = 0
0.00.068.869 I print_info: n_embd_head_k    = 128
0.00.068.870 I print_info: n_embd_head_v    = 128
0.00.068.872 I print_info: n_gqa            = 1
0.00.068.873 I print_info: n_embd_k_gqa     = 2048
0.00.068.875 I print_info: n_embd_v_gqa     = 2048
0.00.068.876 I print_info: f_norm_eps       = 1.0e-05
0.00.068.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.878 I print_info: f_logit_scale    = 0.0e+00
0.00.068.878 I print_info: f_attn_scale     = 0.0e+00
0.00.068.879 I print_info: n_ff             = 8192
0.00.068.879 I print_info: n_expert         = 0
0.00.068.880 I print_info: n_expert_used    = 0
0.00.068.880 I print_info: causal attn      = 1
0.00.068.880 I print_info: pooling type     = 0
0.00.068.880 I print_info: rope type        = 2
0.00.068.881 I print_info: rope scaling     = linear
0.00.068.882 I print_info: freq_base_train  = 10000.0
0.00.068.883 I print_info: freq_scale_train = 1
0.00.068.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.883 I print_info: rope_finetuned   = unknown
0.00.068.883 I print_info: ssm_d_conv       = 0
0.00.068.884 I print_info: ssm_d_inner      = 0
0.00.068.884 I print_info: ssm_d_state      = 0
0.00.068.884 I print_info: ssm_dt_rank      = 0
0.00.068.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.885 I print_info: model type       = 1.4B
0.00.068.885 I print_info: model params     = 1.41 B
0.00.068.886 I print_info: general.name     = 1.4B
0.00.068.888 I print_info: vocab type       = BPE
0.00.068.889 I print_info: n_vocab          = 50304
0.00.068.889 I print_info: n_merges         = 50009
0.00.068.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: LF token         = 187 'Ċ'
0.00.068.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: max token length = 1024
0.00.068.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.222 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.229 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.911 I llama_context: constructing llama_context
0.00.428.917 I llama_context: n_seq_max     = 1
0.00.428.918 I llama_context: n_ctx         = 2048
0.00.428.918 I llama_context: n_ctx_per_seq = 2048
0.00.428.919 I llama_context: n_batch       = 2048
0.00.428.919 I llama_context: n_ubatch      = 512
0.00.428.920 I llama_context: causal_attn   = 1
0.00.428.920 I llama_context: flash_attn    = 0
0.00.428.924 I llama_context: freq_base     = 10000.0
0.00.428.925 I llama_context: freq_scale    = 1
0.00.428.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.952 I llama_context: graph nodes  = 1063
0.00.513.953 I llama_context: graph splits = 1
0.00.513.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.117.460 I llama_context: constructing llama_context
0.01.117.469 I llama_context: n_seq_max     = 1
0.01.117.470 I llama_context: n_ctx         = 2048
0.01.117.470 I llama_context: n_ctx_per_seq = 2048
0.01.117.471 I llama_context: n_batch       = 2048
0.01.117.471 I llama_context: n_ubatch      = 512
0.01.117.471 I llama_context: causal_attn   = 1
0.01.117.472 I llama_context: flash_attn    = 0
0.01.117.476 I llama_context: freq_base     = 10000.0
0.01.117.477 I llama_context: freq_scale    = 1
0.01.117.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.196.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.767 I llama_context: graph nodes  = 1063
0.01.203.767 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.740.192 I llama_context: constructing llama_context
0.01.740.203 I llama_context: n_seq_max     = 1
0.01.740.203 I llama_context: n_ctx         = 2048
0.01.740.204 I llama_context: n_ctx_per_seq = 2048
0.01.740.204 I llama_context: n_batch       = 2048
0.01.740.205 I llama_context: n_ubatch      = 512
0.01.740.205 I llama_context: causal_attn   = 1
0.01.740.205 I llama_context: flash_attn    = 0
0.01.740.210 I llama_context: freq_base     = 10000.0
0.01.740.210 I llama_context: freq_scale    = 1
0.01.740.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.740.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.818.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.825.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.825.573 I llama_context: graph nodes  = 1063
0.01.825.573 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.439s
user	0m6.576s
sys	0m0.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5765 (8d94219a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q4_0
0.00.022.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.143 I load: special tokens cache size = 25
0.00.068.899 I load: token to piece cache size = 0.2984 MB
0.00.068.914 I print_info: arch             = gptneox
0.00.068.914 I print_info: vocab_only       = 0
0.00.068.915 I print_info: n_ctx_train      = 2048
0.00.068.915 I print_info: n_embd           = 2048
0.00.068.915 I print_info: n_layer          = 24
0.00.068.929 I print_info: n_head           = 16
0.00.068.930 I print_info: n_head_kv        = 16
0.00.068.931 I print_info: n_rot            = 32
0.00.068.932 I print_info: n_swa            = 0
0.00.068.933 I print_info: is_swa_any       = 0
0.00.068.933 I print_info: n_embd_head_k    = 128
0.00.068.933 I print_info: n_embd_head_v    = 128
0.00.068.935 I print_info: n_gqa            = 1
0.00.068.937 I print_info: n_embd_k_gqa     = 2048
0.00.068.938 I print_info: n_embd_v_gqa     = 2048
0.00.068.940 I print_info: f_norm_eps       = 1.0e-05
0.00.068.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.941 I print_info: f_logit_scale    = 0.0e+00
0.00.068.942 I print_info: f_attn_scale     = 0.0e+00
0.00.068.943 I print_info: n_ff             = 8192
0.00.068.943 I print_info: n_expert         = 0
0.00.068.944 I print_info: n_expert_used    = 0
0.00.068.944 I print_info: causal attn      = 1
0.00.068.944 I print_info: pooling type     = 0
0.00.068.945 I print_info: rope type        = 2
0.00.068.945 I print_info: rope scaling     = linear
0.00.068.947 I print_info: freq_base_train  = 10000.0
0.00.068.948 I print_info: freq_scale_train = 1
0.00.068.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.949 I print_info: rope_finetuned   = unknown
0.00.068.950 I print_info: ssm_d_conv       = 0
0.00.068.953 I print_info: ssm_d_inner      = 0
0.00.068.954 I print_info: ssm_d_state      = 0
0.00.068.954 I print_info: ssm_dt_rank      = 0
0.00.068.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.956 I print_info: model type       = 1.4B
0.00.068.957 I print_info: model params     = 1.41 B
0.00.068.957 I print_info: general.name     = 1.4B
0.00.068.960 I print_info: vocab type       = BPE
0.00.068.961 I print_info: n_vocab          = 50304
0.00.068.962 I print_info: n_merges         = 50009
0.00.068.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.966 I print_info: LF token         = 187 'Ċ'
0.00.068.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: max token length = 1024
0.00.068.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.191 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.197 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.702 I llama_context: constructing llama_context
0.00.428.708 I llama_context: n_seq_max     = 1
0.00.428.708 I llama_context: n_ctx         = 2048
0.00.428.708 I llama_context: n_ctx_per_seq = 2048
0.00.428.709 I llama_context: n_batch       = 2048
0.00.428.709 I llama_context: n_ubatch      = 512
0.00.428.710 I llama_context: causal_attn   = 1
0.00.428.710 I llama_context: flash_attn    = 1
0.00.428.731 I llama_context: freq_base     = 10000.0
0.00.428.732 I llama_context: freq_scale    = 1
0.00.428.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.300 I llama_context: graph nodes  = 968
0.00.516.300 I llama_context: graph splits = 1
0.00.516.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.093.152 I llama_context: constructing llama_context
0.01.093.162 I llama_context: n_seq_max     = 1
0.01.093.162 I llama_context: n_ctx         = 2048
0.01.093.163 I llama_context: n_ctx_per_seq = 2048
0.01.093.163 I llama_context: n_batch       = 2048
0.01.093.164 I llama_context: n_ubatch      = 512
0.01.093.164 I llama_context: causal_attn   = 1
0.01.093.164 I llama_context: flash_attn    = 1
0.01.093.168 I llama_context: freq_base     = 10000.0
0.01.093.168 I llama_context: freq_scale    = 1
0.01.093.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.170.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.177.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.177.807 I llama_context: graph nodes  = 968
0.01.177.807 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.675.426 I llama_context: constructing llama_context
0.01.675.436 I llama_context: n_seq_max     = 1
0.01.675.436 I llama_context: n_ctx         = 2048
0.01.675.436 I llama_context: n_ctx_per_seq = 2048
0.01.675.437 I llama_context: n_batch       = 2048
0.01.675.437 I llama_context: n_ubatch      = 512
0.01.675.437 I llama_context: causal_attn   = 1
0.01.675.438 I llama_context: flash_attn    = 1
0.01.675.442 I llama_context: freq_base     = 10000.0
0.01.675.442 I llama_context: freq_scale    = 1
0.01.675.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.675.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.754.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.761.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.761.987 I llama_context: graph nodes  = 968
0.01.761.988 I llama_context: graph splits = 1
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

real	0m2.347s
user	0m6.201s
sys	0m0.456s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918472maxresident)k
0inputs+40outputs (0major+54459minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2913008maxresident)k
0inputs+40outputs (0major+54723minor)pagefaults 0swaps
```
