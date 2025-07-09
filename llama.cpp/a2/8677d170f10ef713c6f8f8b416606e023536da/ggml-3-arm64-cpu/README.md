## Summary

- status:  SUCCESS ✅
- runtime: 6:03.64
- date:    Wed Jul  9 14:14:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a28677d170f10ef713c6f8f8b416606e023536da
- author:  Georgi Gerganov
```
graph : set res->params in llm_graph_context constructor

ggml-ci
```

## Environment

```
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.53 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.83 sec*proc (35 tests)

Total Test time (real) =  82.85 sec

real	1m22.858s
user	1m51.228s
sys	0m7.268s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.49 sec*proc (35 tests)

Total Test time (real) =  30.50 sec

real	0m30.513s
user	0m31.916s
sys	0m6.714s
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
0.00.000.234 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.505 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.553 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.554 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.565 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.566 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.567 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.568 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.568 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.189 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.414 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.418 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.419 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.420 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.421 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.421 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.422 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.423 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.424 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.425 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.426 I llama_model_loader: - type  f32:  124 tensors
0.00.011.427 I llama_model_loader: - type  f16:   73 tensors
0.00.011.429 I print_info: file format = GGUF V3 (latest)
0.00.011.430 I print_info: file type   = F16
0.00.011.432 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.325 I load: special tokens cache size = 5
0.00.035.131 I load: token to piece cache size = 0.2032 MB
0.00.035.148 I print_info: arch             = bert
0.00.035.149 I print_info: vocab_only       = 0
0.00.035.150 I print_info: n_ctx_train      = 512
0.00.035.150 I print_info: n_embd           = 384
0.00.035.150 I print_info: n_layer          = 12
0.00.035.166 I print_info: n_head           = 12
0.00.035.168 I print_info: n_head_kv        = 12
0.00.035.168 I print_info: n_rot            = 32
0.00.035.169 I print_info: n_swa            = 0
0.00.035.170 I print_info: is_swa_any       = 0
0.00.035.170 I print_info: n_embd_head_k    = 32
0.00.035.170 I print_info: n_embd_head_v    = 32
0.00.035.172 I print_info: n_gqa            = 1
0.00.035.174 I print_info: n_embd_k_gqa     = 384
0.00.035.176 I print_info: n_embd_v_gqa     = 384
0.00.035.178 I print_info: f_norm_eps       = 1.0e-12
0.00.035.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.181 I print_info: f_logit_scale    = 0.0e+00
0.00.035.182 I print_info: f_attn_scale     = 0.0e+00
0.00.035.184 I print_info: n_ff             = 1536
0.00.035.184 I print_info: n_expert         = 0
0.00.035.184 I print_info: n_expert_used    = 0
0.00.035.185 I print_info: causal attn      = 0
0.00.035.185 I print_info: pooling type     = 2
0.00.035.185 I print_info: rope type        = 2
0.00.035.186 I print_info: rope scaling     = linear
0.00.035.187 I print_info: freq_base_train  = 10000.0
0.00.035.188 I print_info: freq_scale_train = 1
0.00.035.188 I print_info: n_ctx_orig_yarn  = 512
0.00.035.188 I print_info: rope_finetuned   = unknown
0.00.035.189 I print_info: model type       = 33M
0.00.035.190 I print_info: model params     = 33.21 M
0.00.035.191 I print_info: general.name     = Bge Small
0.00.035.193 I print_info: vocab type       = WPM
0.00.035.194 I print_info: n_vocab          = 30522
0.00.035.194 I print_info: n_merges         = 0
0.00.035.195 I print_info: BOS token        = 101 '[CLS]'
0.00.035.195 I print_info: EOS token        = 102 '[SEP]'
0.00.035.196 I print_info: UNK token        = 100 '[UNK]'
0.00.035.196 I print_info: SEP token        = 102 '[SEP]'
0.00.035.197 I print_info: PAD token        = 0 '[PAD]'
0.00.035.197 I print_info: MASK token       = 103 '[MASK]'
0.00.035.197 I print_info: LF token         = 0 '[PAD]'
0.00.035.198 I print_info: EOG token        = 102 '[SEP]'
0.00.035.199 I print_info: max token length = 21
0.00.035.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.920 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.779 I llama_context: constructing llama_context
0.00.041.786 I llama_context: n_seq_max     = 1
0.00.041.786 I llama_context: n_ctx         = 512
0.00.041.786 I llama_context: n_ctx_per_seq = 512
0.00.041.787 I llama_context: n_batch       = 2048
0.00.041.787 I llama_context: n_ubatch      = 2048
0.00.041.788 I llama_context: causal_attn   = 0
0.00.041.788 I llama_context: flash_attn    = 0
0.00.041.790 I llama_context: freq_base     = 10000.0
0.00.041.790 I llama_context: freq_scale    = 1
0.00.041.809 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.059.598 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.133 I 
0.00.062.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.063.283 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.066.616 I llama_perf_context_print:        load time =      61.84 ms
0.00.066.619 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3018.11 tokens per second)
0.00.066.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.622 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.066.622 I llama_perf_context_print:    graphs reused =          0

real	0m0.090s
user	0m0.090s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.416 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.458 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.459 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.470 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.472 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.473 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.473 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.166 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.171 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.172 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.173 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.173 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.174 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.175 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.175 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.176 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.177 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.177 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.179 I llama_model_loader: - type  f32:  124 tensors
0.00.011.180 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.181 I print_info: file format = GGUF V3 (latest)
0.00.011.182 I print_info: file type   = Q8_0
0.00.011.184 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.250 I load: special tokens cache size = 5
0.00.033.812 I load: token to piece cache size = 0.2032 MB
0.00.033.826 I print_info: arch             = bert
0.00.033.828 I print_info: vocab_only       = 0
0.00.033.828 I print_info: n_ctx_train      = 512
0.00.033.829 I print_info: n_embd           = 384
0.00.033.829 I print_info: n_layer          = 12
0.00.033.846 I print_info: n_head           = 12
0.00.033.850 I print_info: n_head_kv        = 12
0.00.033.850 I print_info: n_rot            = 32
0.00.033.850 I print_info: n_swa            = 0
0.00.033.851 I print_info: is_swa_any       = 0
0.00.033.852 I print_info: n_embd_head_k    = 32
0.00.033.852 I print_info: n_embd_head_v    = 32
0.00.033.854 I print_info: n_gqa            = 1
0.00.033.855 I print_info: n_embd_k_gqa     = 384
0.00.033.857 I print_info: n_embd_v_gqa     = 384
0.00.033.858 I print_info: f_norm_eps       = 1.0e-12
0.00.033.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.861 I print_info: f_logit_scale    = 0.0e+00
0.00.033.861 I print_info: f_attn_scale     = 0.0e+00
0.00.033.863 I print_info: n_ff             = 1536
0.00.033.863 I print_info: n_expert         = 0
0.00.033.864 I print_info: n_expert_used    = 0
0.00.033.864 I print_info: causal attn      = 0
0.00.033.865 I print_info: pooling type     = 2
0.00.033.865 I print_info: rope type        = 2
0.00.033.865 I print_info: rope scaling     = linear
0.00.033.867 I print_info: freq_base_train  = 10000.0
0.00.033.867 I print_info: freq_scale_train = 1
0.00.033.867 I print_info: n_ctx_orig_yarn  = 512
0.00.033.868 I print_info: rope_finetuned   = unknown
0.00.033.868 I print_info: model type       = 33M
0.00.033.869 I print_info: model params     = 33.21 M
0.00.033.870 I print_info: general.name     = Bge Small
0.00.033.872 I print_info: vocab type       = WPM
0.00.033.873 I print_info: n_vocab          = 30522
0.00.033.873 I print_info: n_merges         = 0
0.00.033.874 I print_info: BOS token        = 101 '[CLS]'
0.00.033.874 I print_info: EOS token        = 102 '[SEP]'
0.00.033.875 I print_info: UNK token        = 100 '[UNK]'
0.00.033.875 I print_info: SEP token        = 102 '[SEP]'
0.00.033.875 I print_info: PAD token        = 0 '[PAD]'
0.00.033.876 I print_info: MASK token       = 103 '[MASK]'
0.00.033.876 I print_info: LF token         = 0 '[PAD]'
0.00.033.877 I print_info: EOG token        = 102 '[SEP]'
0.00.033.877 I print_info: max token length = 21
0.00.033.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.748 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.540 I llama_context: constructing llama_context
0.00.038.546 I llama_context: n_seq_max     = 1
0.00.038.546 I llama_context: n_ctx         = 512
0.00.038.546 I llama_context: n_ctx_per_seq = 512
0.00.038.547 I llama_context: n_batch       = 2048
0.00.038.547 I llama_context: n_ubatch      = 2048
0.00.038.548 I llama_context: causal_attn   = 0
0.00.038.548 I llama_context: flash_attn    = 0
0.00.038.551 I llama_context: freq_base     = 10000.0
0.00.038.552 I llama_context: freq_scale    = 1
0.00.038.569 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.056.238 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.056.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.394 I 
0.00.058.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.059.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.062.602 I llama_perf_context_print:        load time =      58.09 ms
0.00.062.604 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3301.54 tokens per second)
0.00.062.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.607 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens
0.00.062.608 I llama_perf_context_print:    graphs reused =          0

real	0m0.085s
user	0m0.092s
sys	0m0.023s
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
0.00.000.238 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.622 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.643 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.647 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.648 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.649 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.651 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.652 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.653 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.654 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.655 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.665 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.666 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.667 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.669 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.798 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.410 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.411 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.412 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.413 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.413 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.414 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.415 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.416 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.417 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.419 I llama_model_loader: - type  f32:   40 tensors
0.00.028.420 I llama_model_loader: - type  f16:   26 tensors
0.00.028.421 I print_info: file format = GGUF V3 (latest)
0.00.028.422 I print_info: file type   = F16
0.00.028.425 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.436 W load: empty token at index 5
0.00.053.206 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.024 I load: special tokens cache size = 5
0.00.769.943 I load: token to piece cache size = 1.5060 MB
0.00.769.968 I print_info: arch             = jina-bert-v2
0.00.769.969 I print_info: vocab_only       = 0
0.00.769.969 I print_info: n_ctx_train      = 8192
0.00.769.969 I print_info: n_embd           = 384
0.00.769.970 I print_info: n_layer          = 4
0.00.769.992 I print_info: n_head           = 12
0.00.769.995 I print_info: n_head_kv        = 12
0.00.769.996 I print_info: n_rot            = 32
0.00.769.996 I print_info: n_swa            = 0
0.00.769.997 I print_info: is_swa_any       = 0
0.00.769.998 I print_info: n_embd_head_k    = 32
0.00.769.999 I print_info: n_embd_head_v    = 32
0.00.770.001 I print_info: n_gqa            = 1
0.00.770.002 I print_info: n_embd_k_gqa     = 384
0.00.770.004 I print_info: n_embd_v_gqa     = 384
0.00.770.006 I print_info: f_norm_eps       = 1.0e-12
0.00.770.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.009 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.009 I print_info: f_logit_scale    = 0.0e+00
0.00.770.010 I print_info: f_attn_scale     = 0.0e+00
0.00.770.011 I print_info: n_ff             = 1536
0.00.770.012 I print_info: n_expert         = 0
0.00.770.012 I print_info: n_expert_used    = 0
0.00.770.013 I print_info: causal attn      = 0
0.00.770.013 I print_info: pooling type     = -1
0.00.770.013 I print_info: rope type        = -1
0.00.770.014 I print_info: rope scaling     = linear
0.00.770.016 I print_info: freq_base_train  = 10000.0
0.00.770.016 I print_info: freq_scale_train = 1
0.00.770.017 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.017 I print_info: rope_finetuned   = unknown
0.00.770.018 I print_info: model type       = 33M
0.00.770.019 I print_info: model params     = 32.90 M
0.00.770.020 I print_info: general.name     = Jina Bert Implementation
0.00.770.023 I print_info: vocab type       = BPE
0.00.770.023 I print_info: n_vocab          = 61056
0.00.770.024 I print_info: n_merges         = 39382
0.00.770.024 I print_info: BOS token        = 0 '<s>'
0.00.770.025 I print_info: EOS token        = 2 '</s>'
0.00.770.026 I print_info: UNK token        = 3 '<unk>'
0.00.770.026 I print_info: SEP token        = 2 '</s>'
0.00.770.027 I print_info: PAD token        = 1 '<pad>'
0.00.770.027 I print_info: MASK token       = 4 '<mask>'
0.00.770.028 I print_info: EOG token        = 2 '</s>'
0.00.770.029 I print_info: max token length = 45
0.00.770.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.204 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.775.153 I llama_context: constructing llama_context
0.00.775.157 I llama_context: n_seq_max     = 1
0.00.775.158 I llama_context: n_ctx         = 8192
0.00.775.158 I llama_context: n_ctx_per_seq = 8192
0.00.775.158 I llama_context: n_batch       = 2048
0.00.775.159 I llama_context: n_ubatch      = 2048
0.00.775.159 I llama_context: causal_attn   = 0
0.00.775.159 I llama_context: flash_attn    = 0
0.00.775.161 I llama_context: freq_base     = 10000.0
0.00.775.162 I llama_context: freq_scale    = 1
0.00.775.183 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.936 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.792.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.406 I 
0.00.794.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.704 I main: prompt 0: 'what is panda?	hi'
0.00.794.708 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.715 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.715 I main: number of tokens in prompt = 13
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


0.00.794.723 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.723 I main: number of tokens in prompt = 40
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


0.00.794.830 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.801.485 I llama_perf_context_print:        load time =     794.10 ms
0.00.801.496 I llama_perf_context_print: prompt eval time =       6.55 ms /    62 tokens (    0.11 ms per token,  9467.09 tokens per second)
0.00.801.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.520 I llama_perf_context_print:       total time =       7.10 ms /    63 tokens
0.00.801.527 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m0.847s
sys	0m0.041s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.660 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.720 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.976 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.984 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.989 I llama_model_loader: - type  f32:  194 tensors
0.00.030.990 I llama_model_loader: - type  f16:   98 tensors
0.00.030.992 I print_info: file format = GGUF V3 (latest)
0.00.030.993 I print_info: file type   = all F32 (guessed)
0.00.030.997 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.492 I load: special tokens cache size = 25
0.00.106.506 I load: token to piece cache size = 0.2984 MB
0.00.106.529 I print_info: arch             = gptneox
0.00.106.532 I print_info: vocab_only       = 0
0.00.106.533 I print_info: n_ctx_train      = 2048
0.00.106.533 I print_info: n_embd           = 2048
0.00.106.534 I print_info: n_layer          = 24
0.00.106.556 I print_info: n_head           = 16
0.00.106.561 I print_info: n_head_kv        = 16
0.00.106.561 I print_info: n_rot            = 32
0.00.106.562 I print_info: n_swa            = 0
0.00.106.564 I print_info: is_swa_any       = 0
0.00.106.565 I print_info: n_embd_head_k    = 128
0.00.106.566 I print_info: n_embd_head_v    = 128
0.00.106.568 I print_info: n_gqa            = 1
0.00.106.570 I print_info: n_embd_k_gqa     = 2048
0.00.106.572 I print_info: n_embd_v_gqa     = 2048
0.00.106.574 I print_info: f_norm_eps       = 1.0e-05
0.00.106.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.578 I print_info: f_logit_scale    = 0.0e+00
0.00.106.579 I print_info: f_attn_scale     = 0.0e+00
0.00.106.581 I print_info: n_ff             = 8192
0.00.106.581 I print_info: n_expert         = 0
0.00.106.581 I print_info: n_expert_used    = 0
0.00.106.582 I print_info: causal attn      = 1
0.00.106.582 I print_info: pooling type     = 0
0.00.106.583 I print_info: rope type        = 2
0.00.106.584 I print_info: rope scaling     = linear
0.00.106.586 I print_info: freq_base_train  = 10000.0
0.00.106.587 I print_info: freq_scale_train = 1
0.00.106.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.588 I print_info: rope_finetuned   = unknown
0.00.106.590 I print_info: model type       = 1.4B
0.00.106.591 I print_info: model params     = 1.41 B
0.00.106.591 I print_info: general.name     = 1.4B
0.00.106.595 I print_info: vocab type       = BPE
0.00.106.596 I print_info: n_vocab          = 50304
0.00.106.596 I print_info: n_merges         = 50009
0.00.106.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.599 I print_info: LF token         = 187 'Ċ'
0.00.106.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.600 I print_info: max token length = 1024
0.00.106.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.750 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.399 I llama_context: constructing llama_context
0.00.283.406 I llama_context: n_seq_max     = 1
0.00.283.407 I llama_context: n_ctx         = 2048
0.00.283.407 I llama_context: n_ctx_per_seq = 2048
0.00.283.408 I llama_context: n_batch       = 2048
0.00.283.408 I llama_context: n_ubatch      = 512
0.00.283.408 I llama_context: causal_attn   = 1
0.00.283.409 I llama_context: flash_attn    = 0
0.00.283.411 I llama_context: freq_base     = 10000.0
0.00.283.412 I llama_context: freq_scale    = 1
0.00.283.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.316 I llama_context: graph nodes  = 1087
0.00.433.316 I llama_context: graph splits = 1
0.00.433.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.438 I main: llama threadpool init, n_threads = 8
0.00.496.453 I 
0.00.496.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.539 I 
0.00.496.630 I sampler seed: 1234
0.00.496.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.648 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.106.078 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.03.106.092 I llama_perf_context_print:        load time =     494.20 ms
0.03.106.101 I llama_perf_context_print: prompt eval time =      99.12 ms /     7 tokens (   14.16 ms per token,    70.62 tokens per second)
0.03.106.109 I llama_perf_context_print:        eval time =    2499.93 ms /    63 runs   (   39.68 ms per token,    25.20 tokens per second)
0.03.106.119 I llama_perf_context_print:       total time =    2611.34 ms /    70 tokens
0.03.106.130 I llama_perf_context_print:    graphs reused =          0

real	0m3.278s
user	0m21.096s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type  f16:   98 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = all F32 (guessed)
0.00.029.988 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.503 I load: special tokens cache size = 25
0.00.096.374 I load: token to piece cache size = 0.2984 MB
0.00.096.394 I print_info: arch             = gptneox
0.00.096.395 I print_info: vocab_only       = 0
0.00.096.395 I print_info: n_ctx_train      = 2048
0.00.096.396 I print_info: n_embd           = 2048
0.00.096.397 I print_info: n_layer          = 24
0.00.096.416 I print_info: n_head           = 16
0.00.096.422 I print_info: n_head_kv        = 16
0.00.096.423 I print_info: n_rot            = 32
0.00.096.423 I print_info: n_swa            = 0
0.00.096.425 I print_info: is_swa_any       = 0
0.00.096.425 I print_info: n_embd_head_k    = 128
0.00.096.425 I print_info: n_embd_head_v    = 128
0.00.096.427 I print_info: n_gqa            = 1
0.00.096.429 I print_info: n_embd_k_gqa     = 2048
0.00.096.430 I print_info: n_embd_v_gqa     = 2048
0.00.096.432 I print_info: f_norm_eps       = 1.0e-05
0.00.096.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.434 I print_info: f_logit_scale    = 0.0e+00
0.00.096.435 I print_info: f_attn_scale     = 0.0e+00
0.00.096.436 I print_info: n_ff             = 8192
0.00.096.436 I print_info: n_expert         = 0
0.00.096.437 I print_info: n_expert_used    = 0
0.00.096.437 I print_info: causal attn      = 1
0.00.096.438 I print_info: pooling type     = 0
0.00.096.438 I print_info: rope type        = 2
0.00.096.439 I print_info: rope scaling     = linear
0.00.096.440 I print_info: freq_base_train  = 10000.0
0.00.096.441 I print_info: freq_scale_train = 1
0.00.096.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.442 I print_info: rope_finetuned   = unknown
0.00.096.443 I print_info: model type       = 1.4B
0.00.096.443 I print_info: model params     = 1.41 B
0.00.096.444 I print_info: general.name     = 1.4B
0.00.096.446 I print_info: vocab type       = BPE
0.00.096.447 I print_info: n_vocab          = 50304
0.00.096.448 I print_info: n_merges         = 50009
0.00.096.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.450 I print_info: LF token         = 187 'Ċ'
0.00.096.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.452 I print_info: max token length = 1024
0.00.096.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.038 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.660 I llama_context: constructing llama_context
0.00.268.667 I llama_context: n_seq_max     = 1
0.00.268.668 I llama_context: n_ctx         = 128
0.00.268.668 I llama_context: n_ctx_per_seq = 128
0.00.268.669 I llama_context: n_batch       = 128
0.00.268.669 I llama_context: n_ubatch      = 128
0.00.268.670 I llama_context: causal_attn   = 1
0.00.268.671 I llama_context: flash_attn    = 0
0.00.268.673 I llama_context: freq_base     = 10000.0
0.00.268.673 I llama_context: freq_scale    = 1
0.00.268.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.324 I llama_context: graph nodes  = 1087
0.00.300.324 I llama_context: graph splits = 1
0.00.300.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.985 I 
0.00.352.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.079 I perplexity: tokenizing the input ..
0.00.360.664 I perplexity: tokenization took 8.58 ms
0.00.360.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.738 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.523.659 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.523.701 I llama_perf_context_print:        load time =     351.63 ms
0.01.523.703 I llama_perf_context_print: prompt eval time =    1159.48 ms /   128 tokens (    9.06 ms per token,   110.39 tokens per second)
0.01.523.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.706 I llama_perf_context_print:       total time =    1171.73 ms /   129 tokens
0.01.523.707 I llama_perf_context_print:    graphs reused =          0

real	0m1.671s
user	0m9.747s
sys	0m0.370s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.773 I llama_model_loader: - type  f32:  194 tensors
0.00.030.774 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.776 I print_info: file format = GGUF V3 (latest)
0.00.030.777 I print_info: file type   = Q8_0
0.00.030.781 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.113 I load: special tokens cache size = 25
0.00.099.992 I load: token to piece cache size = 0.2984 MB
0.00.100.017 I print_info: arch             = gptneox
0.00.100.018 I print_info: vocab_only       = 0
0.00.100.018 I print_info: n_ctx_train      = 2048
0.00.100.019 I print_info: n_embd           = 2048
0.00.100.019 I print_info: n_layer          = 24
0.00.100.042 I print_info: n_head           = 16
0.00.100.048 I print_info: n_head_kv        = 16
0.00.100.049 I print_info: n_rot            = 32
0.00.100.050 I print_info: n_swa            = 0
0.00.100.051 I print_info: is_swa_any       = 0
0.00.100.051 I print_info: n_embd_head_k    = 128
0.00.100.052 I print_info: n_embd_head_v    = 128
0.00.100.054 I print_info: n_gqa            = 1
0.00.100.056 I print_info: n_embd_k_gqa     = 2048
0.00.100.057 I print_info: n_embd_v_gqa     = 2048
0.00.100.059 I print_info: f_norm_eps       = 1.0e-05
0.00.100.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.062 I print_info: f_logit_scale    = 0.0e+00
0.00.100.062 I print_info: f_attn_scale     = 0.0e+00
0.00.100.063 I print_info: n_ff             = 8192
0.00.100.064 I print_info: n_expert         = 0
0.00.100.065 I print_info: n_expert_used    = 0
0.00.100.066 I print_info: causal attn      = 1
0.00.100.066 I print_info: pooling type     = 0
0.00.100.066 I print_info: rope type        = 2
0.00.100.067 I print_info: rope scaling     = linear
0.00.100.069 I print_info: freq_base_train  = 10000.0
0.00.100.070 I print_info: freq_scale_train = 1
0.00.100.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.070 I print_info: rope_finetuned   = unknown
0.00.100.072 I print_info: model type       = 1.4B
0.00.100.073 I print_info: model params     = 1.41 B
0.00.100.074 I print_info: general.name     = 1.4B
0.00.100.077 I print_info: vocab type       = BPE
0.00.100.078 I print_info: n_vocab          = 50304
0.00.100.078 I print_info: n_merges         = 50009
0.00.100.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.083 I print_info: LF token         = 187 'Ċ'
0.00.100.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.085 I print_info: max token length = 1024
0.00.100.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.468 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.099 I llama_context: constructing llama_context
0.00.173.108 I llama_context: n_seq_max     = 1
0.00.173.108 I llama_context: n_ctx         = 2048
0.00.173.109 I llama_context: n_ctx_per_seq = 2048
0.00.173.109 I llama_context: n_batch       = 2048
0.00.173.110 I llama_context: n_ubatch      = 512
0.00.173.111 I llama_context: causal_attn   = 1
0.00.173.112 I llama_context: flash_attn    = 0
0.00.173.114 I llama_context: freq_base     = 10000.0
0.00.173.115 I llama_context: freq_scale    = 1
0.00.173.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.320.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.428 I llama_context: graph nodes  = 1087
0.00.320.429 I llama_context: graph splits = 1
0.00.320.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.828 I main: llama threadpool init, n_threads = 8
0.00.364.843 I 
0.00.364.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.929 I 
0.00.365.021 I sampler seed: 1234
0.00.365.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.039 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.106.653 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.106.666 I llama_perf_context_print:        load time =     362.64 ms
0.02.106.675 I llama_perf_context_print: prompt eval time =      74.69 ms /     7 tokens (   10.67 ms per token,    93.72 tokens per second)
0.02.106.684 I llama_perf_context_print:        eval time =    1656.39 ms /    63 runs   (   26.29 ms per token,    38.03 tokens per second)
0.02.106.697 I llama_perf_context_print:       total time =    1743.48 ms /    70 tokens
0.02.106.708 I llama_perf_context_print:    graphs reused =          0

real	0m2.209s
user	0m13.866s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q8_0
0.00.029.952 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.454 I load: special tokens cache size = 25
0.00.098.362 I load: token to piece cache size = 0.2984 MB
0.00.098.384 I print_info: arch             = gptneox
0.00.098.384 I print_info: vocab_only       = 0
0.00.098.385 I print_info: n_ctx_train      = 2048
0.00.098.385 I print_info: n_embd           = 2048
0.00.098.386 I print_info: n_layer          = 24
0.00.098.406 I print_info: n_head           = 16
0.00.098.412 I print_info: n_head_kv        = 16
0.00.098.412 I print_info: n_rot            = 32
0.00.098.413 I print_info: n_swa            = 0
0.00.098.414 I print_info: is_swa_any       = 0
0.00.098.415 I print_info: n_embd_head_k    = 128
0.00.098.415 I print_info: n_embd_head_v    = 128
0.00.098.417 I print_info: n_gqa            = 1
0.00.098.419 I print_info: n_embd_k_gqa     = 2048
0.00.098.421 I print_info: n_embd_v_gqa     = 2048
0.00.098.422 I print_info: f_norm_eps       = 1.0e-05
0.00.098.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.424 I print_info: f_logit_scale    = 0.0e+00
0.00.098.425 I print_info: f_attn_scale     = 0.0e+00
0.00.098.426 I print_info: n_ff             = 8192
0.00.098.427 I print_info: n_expert         = 0
0.00.098.427 I print_info: n_expert_used    = 0
0.00.098.428 I print_info: causal attn      = 1
0.00.098.428 I print_info: pooling type     = 0
0.00.098.429 I print_info: rope type        = 2
0.00.098.430 I print_info: rope scaling     = linear
0.00.098.431 I print_info: freq_base_train  = 10000.0
0.00.098.432 I print_info: freq_scale_train = 1
0.00.098.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.434 I print_info: rope_finetuned   = unknown
0.00.098.434 I print_info: model type       = 1.4B
0.00.098.435 I print_info: model params     = 1.41 B
0.00.098.436 I print_info: general.name     = 1.4B
0.00.098.439 I print_info: vocab type       = BPE
0.00.098.440 I print_info: n_vocab          = 50304
0.00.098.440 I print_info: n_merges         = 50009
0.00.098.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.442 I print_info: LF token         = 187 'Ċ'
0.00.098.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.444 I print_info: max token length = 1024
0.00.098.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.123 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.741 I llama_context: constructing llama_context
0.00.171.747 I llama_context: n_seq_max     = 1
0.00.171.747 I llama_context: n_ctx         = 128
0.00.171.748 I llama_context: n_ctx_per_seq = 128
0.00.171.748 I llama_context: n_batch       = 128
0.00.171.749 I llama_context: n_ubatch      = 128
0.00.171.749 I llama_context: causal_attn   = 1
0.00.171.750 I llama_context: flash_attn    = 0
0.00.171.752 I llama_context: freq_base     = 10000.0
0.00.171.753 I llama_context: freq_scale    = 1
0.00.171.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.204.308 I llama_context: graph nodes  = 1087
0.00.204.308 I llama_context: graph splits = 1
0.00.204.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.631 I 
0.00.237.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.726 I perplexity: tokenizing the input ..
0.00.246.425 I perplexity: tokenization took 8.695 ms
0.00.246.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.476 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.414.485 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.414.528 I llama_perf_context_print:        load time =     237.25 ms
0.01.414.531 I llama_perf_context_print: prompt eval time =    1164.40 ms /   128 tokens (    9.10 ms per token,   109.93 tokens per second)
0.01.414.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.533 I llama_perf_context_print:       total time =    1176.91 ms /   129 tokens
0.01.414.534 I llama_perf_context_print:    graphs reused =          0

real	0m1.496s
user	0m9.642s
sys	0m0.197s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q4_0
0.00.030.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.762 I load: special tokens cache size = 25
0.00.098.647 I load: token to piece cache size = 0.2984 MB
0.00.098.666 I print_info: arch             = gptneox
0.00.098.666 I print_info: vocab_only       = 0
0.00.098.667 I print_info: n_ctx_train      = 2048
0.00.098.667 I print_info: n_embd           = 2048
0.00.098.668 I print_info: n_layer          = 24
0.00.098.687 I print_info: n_head           = 16
0.00.098.689 I print_info: n_head_kv        = 16
0.00.098.689 I print_info: n_rot            = 32
0.00.098.689 I print_info: n_swa            = 0
0.00.098.691 I print_info: is_swa_any       = 0
0.00.098.692 I print_info: n_embd_head_k    = 128
0.00.098.692 I print_info: n_embd_head_v    = 128
0.00.098.694 I print_info: n_gqa            = 1
0.00.098.695 I print_info: n_embd_k_gqa     = 2048
0.00.098.697 I print_info: n_embd_v_gqa     = 2048
0.00.098.699 I print_info: f_norm_eps       = 1.0e-05
0.00.098.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.701 I print_info: f_logit_scale    = 0.0e+00
0.00.098.701 I print_info: f_attn_scale     = 0.0e+00
0.00.098.702 I print_info: n_ff             = 8192
0.00.098.703 I print_info: n_expert         = 0
0.00.098.703 I print_info: n_expert_used    = 0
0.00.098.704 I print_info: causal attn      = 1
0.00.098.704 I print_info: pooling type     = 0
0.00.098.704 I print_info: rope type        = 2
0.00.098.705 I print_info: rope scaling     = linear
0.00.098.706 I print_info: freq_base_train  = 10000.0
0.00.098.707 I print_info: freq_scale_train = 1
0.00.098.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.708 I print_info: rope_finetuned   = unknown
0.00.098.709 I print_info: model type       = 1.4B
0.00.098.709 I print_info: model params     = 1.41 B
0.00.098.710 I print_info: general.name     = 1.4B
0.00.098.712 I print_info: vocab type       = BPE
0.00.098.713 I print_info: n_vocab          = 50304
0.00.098.713 I print_info: n_merges         = 50009
0.00.098.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.716 I print_info: LF token         = 187 'Ċ'
0.00.098.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.717 I print_info: max token length = 1024
0.00.098.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.730 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.739 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.196 I llama_context: constructing llama_context
0.00.531.204 I llama_context: n_seq_max     = 1
0.00.531.205 I llama_context: n_ctx         = 2048
0.00.531.205 I llama_context: n_ctx_per_seq = 2048
0.00.531.205 I llama_context: n_batch       = 2048
0.00.531.206 I llama_context: n_ubatch      = 512
0.00.531.206 I llama_context: causal_attn   = 1
0.00.531.207 I llama_context: flash_attn    = 0
0.00.531.212 I llama_context: freq_base     = 10000.0
0.00.531.213 I llama_context: freq_scale    = 1
0.00.531.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.670.591 I llama_context: graph nodes  = 1087
0.00.670.591 I llama_context: graph splits = 1
0.00.670.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.527 I main: llama threadpool init, n_threads = 8
0.00.705.540 I 
0.00.705.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.621 I 
0.00.705.708 I sampler seed: 1234
0.00.705.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.742 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.776.841 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.776.854 I llama_perf_context_print:        load time =     703.35 ms
0.01.776.862 I llama_perf_context_print: prompt eval time =      42.87 ms /     7 tokens (    6.12 ms per token,   163.28 tokens per second)
0.01.776.871 I llama_perf_context_print:        eval time =    1018.26 ms /    63 runs   (   16.16 ms per token,    61.87 tokens per second)
0.01.776.880 I llama_perf_context_print:       total time =    1072.97 ms /    70 tokens
0.01.776.892 I llama_perf_context_print:    graphs reused =          0

real	0m1.900s
user	0m8.766s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q4_0
0.00.029.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.489 I load: special tokens cache size = 25
0.00.098.467 I load: token to piece cache size = 0.2984 MB
0.00.098.489 I print_info: arch             = gptneox
0.00.098.490 I print_info: vocab_only       = 0
0.00.098.490 I print_info: n_ctx_train      = 2048
0.00.098.491 I print_info: n_embd           = 2048
0.00.098.491 I print_info: n_layer          = 24
0.00.098.509 I print_info: n_head           = 16
0.00.098.512 I print_info: n_head_kv        = 16
0.00.098.512 I print_info: n_rot            = 32
0.00.098.513 I print_info: n_swa            = 0
0.00.098.514 I print_info: is_swa_any       = 0
0.00.098.515 I print_info: n_embd_head_k    = 128
0.00.098.515 I print_info: n_embd_head_v    = 128
0.00.098.517 I print_info: n_gqa            = 1
0.00.098.519 I print_info: n_embd_k_gqa     = 2048
0.00.098.521 I print_info: n_embd_v_gqa     = 2048
0.00.098.522 I print_info: f_norm_eps       = 1.0e-05
0.00.098.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.524 I print_info: f_logit_scale    = 0.0e+00
0.00.098.525 I print_info: f_attn_scale     = 0.0e+00
0.00.098.526 I print_info: n_ff             = 8192
0.00.098.527 I print_info: n_expert         = 0
0.00.098.527 I print_info: n_expert_used    = 0
0.00.098.528 I print_info: causal attn      = 1
0.00.098.528 I print_info: pooling type     = 0
0.00.098.529 I print_info: rope type        = 2
0.00.098.529 I print_info: rope scaling     = linear
0.00.098.531 I print_info: freq_base_train  = 10000.0
0.00.098.531 I print_info: freq_scale_train = 1
0.00.098.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.532 I print_info: rope_finetuned   = unknown
0.00.098.533 I print_info: model type       = 1.4B
0.00.098.534 I print_info: model params     = 1.41 B
0.00.098.534 I print_info: general.name     = 1.4B
0.00.098.537 I print_info: vocab type       = BPE
0.00.098.538 I print_info: n_vocab          = 50304
0.00.098.539 I print_info: n_merges         = 50009
0.00.098.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.542 I print_info: LF token         = 187 'Ċ'
0.00.098.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.543 I print_info: max token length = 1024
0.00.098.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.739 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.749 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.646 I llama_context: constructing llama_context
0.00.527.653 I llama_context: n_seq_max     = 1
0.00.527.654 I llama_context: n_ctx         = 128
0.00.527.654 I llama_context: n_ctx_per_seq = 128
0.00.527.654 I llama_context: n_batch       = 128
0.00.527.655 I llama_context: n_ubatch      = 128
0.00.527.655 I llama_context: causal_attn   = 1
0.00.527.655 I llama_context: flash_attn    = 0
0.00.527.660 I llama_context: freq_base     = 10000.0
0.00.527.660 I llama_context: freq_scale    = 1
0.00.527.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.669 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.765 I llama_context: graph nodes  = 1087
0.00.556.765 I llama_context: graph splits = 1
0.00.556.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.837 I 
0.00.580.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.930 I perplexity: tokenizing the input ..
0.00.589.616 I perplexity: tokenization took 8.681 ms
0.00.589.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.374 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.131.292 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.131.336 I llama_perf_context_print:        load time =     580.46 ms
0.01.131.338 I llama_perf_context_print: prompt eval time =     538.12 ms /   128 tokens (    4.20 ms per token,   237.87 tokens per second)
0.01.131.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.341 I llama_perf_context_print:       total time =     550.52 ms /   129 tokens
0.01.131.341 I llama_perf_context_print:    graphs reused =          0

real	0m1.235s
user	0m4.759s
sys	0m0.379s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.619 I llama_model_loader: - type  f32:  194 tensors
0.00.031.620 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.623 I print_info: file format = GGUF V3 (latest)
0.00.031.624 I print_info: file type   = Q4_1
0.00.031.627 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.267 I load: special tokens cache size = 25
0.00.102.315 I load: token to piece cache size = 0.2984 MB
0.00.102.337 I print_info: arch             = gptneox
0.00.102.337 I print_info: vocab_only       = 0
0.00.102.338 I print_info: n_ctx_train      = 2048
0.00.102.339 I print_info: n_embd           = 2048
0.00.102.339 I print_info: n_layer          = 24
0.00.102.359 I print_info: n_head           = 16
0.00.102.364 I print_info: n_head_kv        = 16
0.00.102.365 I print_info: n_rot            = 32
0.00.102.365 I print_info: n_swa            = 0
0.00.102.367 I print_info: is_swa_any       = 0
0.00.102.367 I print_info: n_embd_head_k    = 128
0.00.102.368 I print_info: n_embd_head_v    = 128
0.00.102.370 I print_info: n_gqa            = 1
0.00.102.372 I print_info: n_embd_k_gqa     = 2048
0.00.102.373 I print_info: n_embd_v_gqa     = 2048
0.00.102.376 I print_info: f_norm_eps       = 1.0e-05
0.00.102.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.379 I print_info: f_logit_scale    = 0.0e+00
0.00.102.379 I print_info: f_attn_scale     = 0.0e+00
0.00.102.380 I print_info: n_ff             = 8192
0.00.102.381 I print_info: n_expert         = 0
0.00.102.381 I print_info: n_expert_used    = 0
0.00.102.382 I print_info: causal attn      = 1
0.00.102.383 I print_info: pooling type     = 0
0.00.102.383 I print_info: rope type        = 2
0.00.102.383 I print_info: rope scaling     = linear
0.00.102.385 I print_info: freq_base_train  = 10000.0
0.00.102.386 I print_info: freq_scale_train = 1
0.00.102.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.386 I print_info: rope_finetuned   = unknown
0.00.102.387 I print_info: model type       = 1.4B
0.00.102.388 I print_info: model params     = 1.41 B
0.00.102.389 I print_info: general.name     = 1.4B
0.00.102.392 I print_info: vocab type       = BPE
0.00.102.393 I print_info: n_vocab          = 50304
0.00.102.393 I print_info: n_merges         = 50009
0.00.102.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.396 I print_info: LF token         = 187 'Ċ'
0.00.102.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.398 I print_info: max token length = 1024
0.00.102.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.228 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.837 I llama_context: constructing llama_context
0.00.145.845 I llama_context: n_seq_max     = 1
0.00.145.845 I llama_context: n_ctx         = 2048
0.00.145.846 I llama_context: n_ctx_per_seq = 2048
0.00.145.846 I llama_context: n_batch       = 2048
0.00.145.846 I llama_context: n_ubatch      = 512
0.00.145.847 I llama_context: causal_attn   = 1
0.00.145.848 I llama_context: flash_attn    = 0
0.00.145.850 I llama_context: freq_base     = 10000.0
0.00.145.851 I llama_context: freq_scale    = 1
0.00.145.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.966 I llama_context: graph nodes  = 1087
0.00.289.966 I llama_context: graph splits = 1
0.00.289.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.477 I main: llama threadpool init, n_threads = 8
0.00.341.491 I 
0.00.341.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.570 I 
0.00.341.661 I sampler seed: 1234
0.00.341.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.679 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.964.659 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.964.670 I llama_perf_context_print:        load time =     339.32 ms
0.01.964.680 I llama_perf_context_print: prompt eval time =     113.25 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.01.964.688 I llama_perf_context_print:        eval time =    1499.79 ms /    63 runs   (   23.81 ms per token,    42.01 tokens per second)
0.01.964.698 I llama_perf_context_print:       total time =    1624.83 ms /    70 tokens
0.01.964.711 I llama_perf_context_print:    graphs reused =          0

real	0m2.048s
user	0m13.127s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.571 I llama_model_loader: - type  f32:  194 tensors
0.00.029.571 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.574 I print_info: file format = GGUF V3 (latest)
0.00.029.575 I print_info: file type   = Q4_1
0.00.029.577 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.039 I load: special tokens cache size = 25
0.00.097.934 I load: token to piece cache size = 0.2984 MB
0.00.097.955 I print_info: arch             = gptneox
0.00.097.955 I print_info: vocab_only       = 0
0.00.097.956 I print_info: n_ctx_train      = 2048
0.00.097.956 I print_info: n_embd           = 2048
0.00.097.957 I print_info: n_layer          = 24
0.00.097.976 I print_info: n_head           = 16
0.00.097.982 I print_info: n_head_kv        = 16
0.00.097.982 I print_info: n_rot            = 32
0.00.097.983 I print_info: n_swa            = 0
0.00.097.984 I print_info: is_swa_any       = 0
0.00.097.984 I print_info: n_embd_head_k    = 128
0.00.097.985 I print_info: n_embd_head_v    = 128
0.00.097.987 I print_info: n_gqa            = 1
0.00.097.989 I print_info: n_embd_k_gqa     = 2048
0.00.097.991 I print_info: n_embd_v_gqa     = 2048
0.00.097.992 I print_info: f_norm_eps       = 1.0e-05
0.00.097.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.994 I print_info: f_logit_scale    = 0.0e+00
0.00.097.994 I print_info: f_attn_scale     = 0.0e+00
0.00.097.996 I print_info: n_ff             = 8192
0.00.097.997 I print_info: n_expert         = 0
0.00.097.997 I print_info: n_expert_used    = 0
0.00.097.997 I print_info: causal attn      = 1
0.00.097.998 I print_info: pooling type     = 0
0.00.097.998 I print_info: rope type        = 2
0.00.097.999 I print_info: rope scaling     = linear
0.00.098.001 I print_info: freq_base_train  = 10000.0
0.00.098.015 I print_info: freq_scale_train = 1
0.00.098.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.017 I print_info: rope_finetuned   = unknown
0.00.098.018 I print_info: model type       = 1.4B
0.00.098.018 I print_info: model params     = 1.41 B
0.00.098.019 I print_info: general.name     = 1.4B
0.00.098.022 I print_info: vocab type       = BPE
0.00.098.024 I print_info: n_vocab          = 50304
0.00.098.024 I print_info: n_merges         = 50009
0.00.098.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: LF token         = 187 'Ċ'
0.00.098.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.028 I print_info: max token length = 1024
0.00.098.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.583 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.171 I llama_context: constructing llama_context
0.00.142.177 I llama_context: n_seq_max     = 1
0.00.142.178 I llama_context: n_ctx         = 128
0.00.142.178 I llama_context: n_ctx_per_seq = 128
0.00.142.178 I llama_context: n_batch       = 128
0.00.142.179 I llama_context: n_ubatch      = 128
0.00.142.180 I llama_context: causal_attn   = 1
0.00.142.180 I llama_context: flash_attn    = 0
0.00.142.182 I llama_context: freq_base     = 10000.0
0.00.142.183 I llama_context: freq_scale    = 1
0.00.142.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.709 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.205 I llama_context: graph nodes  = 1087
0.00.175.205 I llama_context: graph splits = 1
0.00.175.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.607 I 
0.00.216.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.704 I perplexity: tokenizing the input ..
0.00.225.389 I perplexity: tokenization took 8.681 ms
0.00.225.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.706 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.292.611 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.292.654 I llama_perf_context_print:        load time =     216.25 ms
0.02.292.657 I llama_perf_context_print: prompt eval time =    2063.68 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.292.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.660 I llama_perf_context_print:       total time =    2076.07 ms /   129 tokens
0.02.292.660 I llama_perf_context_print:    graphs reused =          0

real	0m2.355s
user	0m16.852s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q5_0
0.00.029.973 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.448 I load: special tokens cache size = 25
0.00.096.102 I load: token to piece cache size = 0.2984 MB
0.00.096.126 I print_info: arch             = gptneox
0.00.096.127 I print_info: vocab_only       = 0
0.00.096.127 I print_info: n_ctx_train      = 2048
0.00.096.128 I print_info: n_embd           = 2048
0.00.096.128 I print_info: n_layer          = 24
0.00.096.148 I print_info: n_head           = 16
0.00.096.154 I print_info: n_head_kv        = 16
0.00.096.155 I print_info: n_rot            = 32
0.00.096.155 I print_info: n_swa            = 0
0.00.096.157 I print_info: is_swa_any       = 0
0.00.096.157 I print_info: n_embd_head_k    = 128
0.00.096.158 I print_info: n_embd_head_v    = 128
0.00.096.160 I print_info: n_gqa            = 1
0.00.096.162 I print_info: n_embd_k_gqa     = 2048
0.00.096.164 I print_info: n_embd_v_gqa     = 2048
0.00.096.166 I print_info: f_norm_eps       = 1.0e-05
0.00.096.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.168 I print_info: f_logit_scale    = 0.0e+00
0.00.096.168 I print_info: f_attn_scale     = 0.0e+00
0.00.096.169 I print_info: n_ff             = 8192
0.00.096.170 I print_info: n_expert         = 0
0.00.096.170 I print_info: n_expert_used    = 0
0.00.096.171 I print_info: causal attn      = 1
0.00.096.171 I print_info: pooling type     = 0
0.00.096.171 I print_info: rope type        = 2
0.00.096.172 I print_info: rope scaling     = linear
0.00.096.173 I print_info: freq_base_train  = 10000.0
0.00.096.174 I print_info: freq_scale_train = 1
0.00.096.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.175 I print_info: rope_finetuned   = unknown
0.00.096.175 I print_info: model type       = 1.4B
0.00.096.176 I print_info: model params     = 1.41 B
0.00.096.176 I print_info: general.name     = 1.4B
0.00.096.180 I print_info: vocab type       = BPE
0.00.096.181 I print_info: n_vocab          = 50304
0.00.096.181 I print_info: n_merges         = 50009
0.00.096.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.183 I print_info: LF token         = 187 'Ċ'
0.00.096.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.184 I print_info: max token length = 1024
0.00.096.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.681 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.328 I llama_context: constructing llama_context
0.00.143.335 I llama_context: n_seq_max     = 1
0.00.143.336 I llama_context: n_ctx         = 2048
0.00.143.336 I llama_context: n_ctx_per_seq = 2048
0.00.143.336 I llama_context: n_batch       = 2048
0.00.143.337 I llama_context: n_ubatch      = 512
0.00.143.337 I llama_context: causal_attn   = 1
0.00.143.338 I llama_context: flash_attn    = 0
0.00.143.340 I llama_context: freq_base     = 10000.0
0.00.143.341 I llama_context: freq_scale    = 1
0.00.143.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.447 I llama_context: graph nodes  = 1087
0.00.287.447 I llama_context: graph splits = 1
0.00.287.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.018 I main: llama threadpool init, n_threads = 8
0.00.348.031 I 
0.00.348.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.113 I 
0.00.348.202 I sampler seed: 1234
0.00.348.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.219 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.336.816 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.336.829 I llama_perf_context_print:        load time =     345.87 ms
0.02.336.837 I llama_perf_context_print: prompt eval time =     145.32 ms /     7 tokens (   20.76 ms per token,    48.17 tokens per second)
0.02.336.846 I llama_perf_context_print:        eval time =    1833.37 ms /    63 runs   (   29.10 ms per token,    34.36 tokens per second)
0.02.336.853 I llama_perf_context_print:       total time =    1990.45 ms /    70 tokens
0.02.336.861 I llama_perf_context_print:    graphs reused =          0

real	0m2.422s
user	0m16.061s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q5_0
0.00.029.969 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.537 I load: special tokens cache size = 25
0.00.096.538 I load: token to piece cache size = 0.2984 MB
0.00.096.555 I print_info: arch             = gptneox
0.00.096.556 I print_info: vocab_only       = 0
0.00.096.557 I print_info: n_ctx_train      = 2048
0.00.096.557 I print_info: n_embd           = 2048
0.00.096.558 I print_info: n_layer          = 24
0.00.096.574 I print_info: n_head           = 16
0.00.096.576 I print_info: n_head_kv        = 16
0.00.096.577 I print_info: n_rot            = 32
0.00.096.577 I print_info: n_swa            = 0
0.00.096.579 I print_info: is_swa_any       = 0
0.00.096.579 I print_info: n_embd_head_k    = 128
0.00.096.580 I print_info: n_embd_head_v    = 128
0.00.096.583 I print_info: n_gqa            = 1
0.00.096.585 I print_info: n_embd_k_gqa     = 2048
0.00.096.587 I print_info: n_embd_v_gqa     = 2048
0.00.096.589 I print_info: f_norm_eps       = 1.0e-05
0.00.096.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.591 I print_info: f_logit_scale    = 0.0e+00
0.00.096.591 I print_info: f_attn_scale     = 0.0e+00
0.00.096.593 I print_info: n_ff             = 8192
0.00.096.594 I print_info: n_expert         = 0
0.00.096.594 I print_info: n_expert_used    = 0
0.00.096.594 I print_info: causal attn      = 1
0.00.096.595 I print_info: pooling type     = 0
0.00.096.595 I print_info: rope type        = 2
0.00.096.596 I print_info: rope scaling     = linear
0.00.096.598 I print_info: freq_base_train  = 10000.0
0.00.096.598 I print_info: freq_scale_train = 1
0.00.096.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.599 I print_info: rope_finetuned   = unknown
0.00.096.600 I print_info: model type       = 1.4B
0.00.096.601 I print_info: model params     = 1.41 B
0.00.096.601 I print_info: general.name     = 1.4B
0.00.096.604 I print_info: vocab type       = BPE
0.00.096.605 I print_info: n_vocab          = 50304
0.00.096.606 I print_info: n_merges         = 50009
0.00.096.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.609 I print_info: LF token         = 187 'Ċ'
0.00.096.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.610 I print_info: max token length = 1024
0.00.096.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.678 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.311 I llama_context: constructing llama_context
0.00.144.316 I llama_context: n_seq_max     = 1
0.00.144.316 I llama_context: n_ctx         = 128
0.00.144.317 I llama_context: n_ctx_per_seq = 128
0.00.144.317 I llama_context: n_batch       = 128
0.00.144.318 I llama_context: n_ubatch      = 128
0.00.144.318 I llama_context: causal_attn   = 1
0.00.144.319 I llama_context: flash_attn    = 0
0.00.144.321 I llama_context: freq_base     = 10000.0
0.00.144.322 I llama_context: freq_scale    = 1
0.00.144.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.792 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.384 I llama_context: graph nodes  = 1087
0.00.176.385 I llama_context: graph splits = 1
0.00.176.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.940 I 
0.00.227.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.034 I perplexity: tokenizing the input ..
0.00.235.589 I perplexity: tokenization took 8.551 ms
0.00.235.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.883.750 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.886.652 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.886.695 I llama_perf_context_print:        load time =     226.59 ms
0.02.886.697 I llama_perf_context_print: prompt eval time =    2647.55 ms /   128 tokens (   20.68 ms per token,    48.35 tokens per second)
0.02.886.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.886.701 I llama_perf_context_print:       total time =    2659.77 ms /   129 tokens
0.02.886.701 I llama_perf_context_print:    graphs reused =          0

real	0m2.949s
user	0m21.612s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.610 I llama_model_loader: - type  f32:  194 tensors
0.00.030.611 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.613 I print_info: file format = GGUF V3 (latest)
0.00.030.614 I print_info: file type   = Q5_1
0.00.030.617 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.578 I load: special tokens cache size = 25
0.00.098.631 I load: token to piece cache size = 0.2984 MB
0.00.098.648 I print_info: arch             = gptneox
0.00.098.649 I print_info: vocab_only       = 0
0.00.098.650 I print_info: n_ctx_train      = 2048
0.00.098.650 I print_info: n_embd           = 2048
0.00.098.650 I print_info: n_layer          = 24
0.00.098.667 I print_info: n_head           = 16
0.00.098.669 I print_info: n_head_kv        = 16
0.00.098.670 I print_info: n_rot            = 32
0.00.098.670 I print_info: n_swa            = 0
0.00.098.671 I print_info: is_swa_any       = 0
0.00.098.672 I print_info: n_embd_head_k    = 128
0.00.098.673 I print_info: n_embd_head_v    = 128
0.00.098.675 I print_info: n_gqa            = 1
0.00.098.677 I print_info: n_embd_k_gqa     = 2048
0.00.098.678 I print_info: n_embd_v_gqa     = 2048
0.00.098.680 I print_info: f_norm_eps       = 1.0e-05
0.00.098.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.682 I print_info: f_logit_scale    = 0.0e+00
0.00.098.682 I print_info: f_attn_scale     = 0.0e+00
0.00.098.684 I print_info: n_ff             = 8192
0.00.098.684 I print_info: n_expert         = 0
0.00.098.685 I print_info: n_expert_used    = 0
0.00.098.685 I print_info: causal attn      = 1
0.00.098.685 I print_info: pooling type     = 0
0.00.098.686 I print_info: rope type        = 2
0.00.098.686 I print_info: rope scaling     = linear
0.00.098.687 I print_info: freq_base_train  = 10000.0
0.00.098.688 I print_info: freq_scale_train = 1
0.00.098.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.689 I print_info: rope_finetuned   = unknown
0.00.098.690 I print_info: model type       = 1.4B
0.00.098.690 I print_info: model params     = 1.41 B
0.00.098.691 I print_info: general.name     = 1.4B
0.00.098.693 I print_info: vocab type       = BPE
0.00.098.694 I print_info: n_vocab          = 50304
0.00.098.695 I print_info: n_merges         = 50009
0.00.098.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.697 I print_info: LF token         = 187 'Ċ'
0.00.098.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.698 I print_info: max token length = 1024
0.00.098.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.384 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.947 I llama_context: constructing llama_context
0.00.148.953 I llama_context: n_seq_max     = 1
0.00.148.954 I llama_context: n_ctx         = 2048
0.00.148.954 I llama_context: n_ctx_per_seq = 2048
0.00.148.955 I llama_context: n_batch       = 2048
0.00.148.955 I llama_context: n_ubatch      = 512
0.00.148.956 I llama_context: causal_attn   = 1
0.00.148.957 I llama_context: flash_attn    = 0
0.00.148.959 I llama_context: freq_base     = 10000.0
0.00.148.959 I llama_context: freq_scale    = 1
0.00.148.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.321 I llama_context: graph nodes  = 1087
0.00.292.322 I llama_context: graph splits = 1
0.00.292.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.772 I main: llama threadpool init, n_threads = 8
0.00.359.785 I 
0.00.359.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.880 I 
0.00.359.969 I sampler seed: 1234
0.00.359.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.987 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.578.311 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.02.578.325 I llama_perf_context_print:        load time =     357.65 ms
0.02.578.334 I llama_perf_context_print: prompt eval time =     170.68 ms /     7 tokens (   24.38 ms per token,    41.01 tokens per second)
0.02.578.342 I llama_perf_context_print:        eval time =    2037.57 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.578.351 I llama_perf_context_print:       total time =    2220.18 ms /    70 tokens
0.02.578.363 I llama_perf_context_print:    graphs reused =          0

real	0m2.665s
user	0m17.956s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.785 I llama_model_loader: - type  f32:  194 tensors
0.00.030.786 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.788 I print_info: file format = GGUF V3 (latest)
0.00.030.789 I print_info: file type   = Q5_1
0.00.030.792 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.147 I load: special tokens cache size = 25
0.00.100.228 I load: token to piece cache size = 0.2984 MB
0.00.100.253 I print_info: arch             = gptneox
0.00.100.254 I print_info: vocab_only       = 0
0.00.100.255 I print_info: n_ctx_train      = 2048
0.00.100.255 I print_info: n_embd           = 2048
0.00.100.256 I print_info: n_layer          = 24
0.00.100.277 I print_info: n_head           = 16
0.00.100.283 I print_info: n_head_kv        = 16
0.00.100.283 I print_info: n_rot            = 32
0.00.100.284 I print_info: n_swa            = 0
0.00.100.285 I print_info: is_swa_any       = 0
0.00.100.286 I print_info: n_embd_head_k    = 128
0.00.100.286 I print_info: n_embd_head_v    = 128
0.00.100.290 I print_info: n_gqa            = 1
0.00.100.292 I print_info: n_embd_k_gqa     = 2048
0.00.100.294 I print_info: n_embd_v_gqa     = 2048
0.00.100.296 I print_info: f_norm_eps       = 1.0e-05
0.00.100.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.298 I print_info: f_logit_scale    = 0.0e+00
0.00.100.299 I print_info: f_attn_scale     = 0.0e+00
0.00.100.300 I print_info: n_ff             = 8192
0.00.100.301 I print_info: n_expert         = 0
0.00.100.302 I print_info: n_expert_used    = 0
0.00.100.302 I print_info: causal attn      = 1
0.00.100.303 I print_info: pooling type     = 0
0.00.100.303 I print_info: rope type        = 2
0.00.100.304 I print_info: rope scaling     = linear
0.00.100.305 I print_info: freq_base_train  = 10000.0
0.00.100.306 I print_info: freq_scale_train = 1
0.00.100.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.307 I print_info: rope_finetuned   = unknown
0.00.100.308 I print_info: model type       = 1.4B
0.00.100.309 I print_info: model params     = 1.41 B
0.00.100.310 I print_info: general.name     = 1.4B
0.00.100.313 I print_info: vocab type       = BPE
0.00.100.314 I print_info: n_vocab          = 50304
0.00.100.315 I print_info: n_merges         = 50009
0.00.100.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.318 I print_info: LF token         = 187 'Ċ'
0.00.100.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.319 I print_info: max token length = 1024
0.00.100.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.517 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.110 I llama_context: constructing llama_context
0.00.151.117 I llama_context: n_seq_max     = 1
0.00.151.118 I llama_context: n_ctx         = 128
0.00.151.118 I llama_context: n_ctx_per_seq = 128
0.00.151.118 I llama_context: n_batch       = 128
0.00.151.119 I llama_context: n_ubatch      = 128
0.00.151.119 I llama_context: causal_attn   = 1
0.00.151.120 I llama_context: flash_attn    = 0
0.00.151.122 I llama_context: freq_base     = 10000.0
0.00.151.123 I llama_context: freq_scale    = 1
0.00.151.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.579 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.076 I llama_context: graph nodes  = 1087
0.00.183.077 I llama_context: graph splits = 1
0.00.183.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.234 I 
0.00.241.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.334 I perplexity: tokenizing the input ..
0.00.250.327 I perplexity: tokenization took 8.989 ms
0.00.250.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.393.514 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.396.428 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.396.472 I llama_perf_context_print:        load time =     240.87 ms
0.03.396.474 I llama_perf_context_print: prompt eval time =    3142.58 ms /   128 tokens (   24.55 ms per token,    40.73 tokens per second)
0.03.396.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.396.476 I llama_perf_context_print:       total time =    3155.25 ms /   129 tokens
0.03.396.478 I llama_perf_context_print:    graphs reused =          0

real	0m3.461s
user	0m25.678s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.774 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.777 I print_info: file format = GGUF V3 (latest)
0.00.029.778 I print_info: file type   = Q2_K - Medium
0.00.029.781 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.182 I load: special tokens cache size = 25
0.00.095.961 I load: token to piece cache size = 0.2984 MB
0.00.095.977 I print_info: arch             = gptneox
0.00.095.978 I print_info: vocab_only       = 0
0.00.095.978 I print_info: n_ctx_train      = 2048
0.00.095.979 I print_info: n_embd           = 2048
0.00.095.979 I print_info: n_layer          = 24
0.00.095.996 I print_info: n_head           = 16
0.00.095.998 I print_info: n_head_kv        = 16
0.00.095.999 I print_info: n_rot            = 32
0.00.095.999 I print_info: n_swa            = 0
0.00.096.001 I print_info: is_swa_any       = 0
0.00.096.001 I print_info: n_embd_head_k    = 128
0.00.096.002 I print_info: n_embd_head_v    = 128
0.00.096.005 I print_info: n_gqa            = 1
0.00.096.006 I print_info: n_embd_k_gqa     = 2048
0.00.096.008 I print_info: n_embd_v_gqa     = 2048
0.00.096.010 I print_info: f_norm_eps       = 1.0e-05
0.00.096.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.012 I print_info: f_logit_scale    = 0.0e+00
0.00.096.012 I print_info: f_attn_scale     = 0.0e+00
0.00.096.014 I print_info: n_ff             = 8192
0.00.096.014 I print_info: n_expert         = 0
0.00.096.015 I print_info: n_expert_used    = 0
0.00.096.015 I print_info: causal attn      = 1
0.00.096.016 I print_info: pooling type     = 0
0.00.096.016 I print_info: rope type        = 2
0.00.096.016 I print_info: rope scaling     = linear
0.00.096.018 I print_info: freq_base_train  = 10000.0
0.00.096.019 I print_info: freq_scale_train = 1
0.00.096.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.019 I print_info: rope_finetuned   = unknown
0.00.096.020 I print_info: model type       = 1.4B
0.00.096.021 I print_info: model params     = 1.41 B
0.00.096.022 I print_info: general.name     = 1.4B
0.00.096.025 I print_info: vocab type       = BPE
0.00.096.026 I print_info: n_vocab          = 50304
0.00.096.026 I print_info: n_merges         = 50009
0.00.096.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.029 I print_info: LF token         = 187 'Ċ'
0.00.096.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.030 I print_info: max token length = 1024
0.00.096.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.939 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.520 I llama_context: constructing llama_context
0.00.125.525 I llama_context: n_seq_max     = 1
0.00.125.526 I llama_context: n_ctx         = 2048
0.00.125.526 I llama_context: n_ctx_per_seq = 2048
0.00.125.527 I llama_context: n_batch       = 2048
0.00.125.527 I llama_context: n_ubatch      = 512
0.00.125.528 I llama_context: causal_attn   = 1
0.00.125.528 I llama_context: flash_attn    = 0
0.00.125.531 I llama_context: freq_base     = 10000.0
0.00.125.531 I llama_context: freq_scale    = 1
0.00.125.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.966 I llama_context: graph nodes  = 1087
0.00.268.967 I llama_context: graph splits = 1
0.00.268.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.821 I main: llama threadpool init, n_threads = 8
0.00.317.833 I 
0.00.317.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.912 I 
0.00.317.999 I sampler seed: 1234
0.00.318.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.018 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.812.495 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22042.84 tokens per second)
0.01.812.520 I llama_perf_context_print:        load time =     315.70 ms
0.01.812.544 I llama_perf_context_print: prompt eval time =     111.20 ms /     7 tokens (   15.89 ms per token,    62.95 tokens per second)
0.01.812.569 I llama_perf_context_print:        eval time =    1371.86 ms /    63 runs   (   21.78 ms per token,    45.92 tokens per second)
0.01.812.592 I llama_perf_context_print:       total time =    1496.32 ms /    70 tokens
0.01.812.612 I llama_perf_context_print:    graphs reused =          0

real	0m1.887s
user	0m12.050s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.838 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q2_K - Medium
0.00.029.844 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.575 I load: special tokens cache size = 25
0.00.098.435 I load: token to piece cache size = 0.2984 MB
0.00.098.454 I print_info: arch             = gptneox
0.00.098.455 I print_info: vocab_only       = 0
0.00.098.456 I print_info: n_ctx_train      = 2048
0.00.098.457 I print_info: n_embd           = 2048
0.00.098.457 I print_info: n_layer          = 24
0.00.098.476 I print_info: n_head           = 16
0.00.098.480 I print_info: n_head_kv        = 16
0.00.098.481 I print_info: n_rot            = 32
0.00.098.481 I print_info: n_swa            = 0
0.00.098.483 I print_info: is_swa_any       = 0
0.00.098.483 I print_info: n_embd_head_k    = 128
0.00.098.484 I print_info: n_embd_head_v    = 128
0.00.098.486 I print_info: n_gqa            = 1
0.00.098.488 I print_info: n_embd_k_gqa     = 2048
0.00.098.489 I print_info: n_embd_v_gqa     = 2048
0.00.098.491 I print_info: f_norm_eps       = 1.0e-05
0.00.098.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.494 I print_info: f_logit_scale    = 0.0e+00
0.00.098.494 I print_info: f_attn_scale     = 0.0e+00
0.00.098.496 I print_info: n_ff             = 8192
0.00.098.496 I print_info: n_expert         = 0
0.00.098.496 I print_info: n_expert_used    = 0
0.00.098.497 I print_info: causal attn      = 1
0.00.098.498 I print_info: pooling type     = 0
0.00.098.498 I print_info: rope type        = 2
0.00.098.499 I print_info: rope scaling     = linear
0.00.098.500 I print_info: freq_base_train  = 10000.0
0.00.098.502 I print_info: freq_scale_train = 1
0.00.098.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.503 I print_info: rope_finetuned   = unknown
0.00.098.504 I print_info: model type       = 1.4B
0.00.098.505 I print_info: model params     = 1.41 B
0.00.098.506 I print_info: general.name     = 1.4B
0.00.098.509 I print_info: vocab type       = BPE
0.00.098.511 I print_info: n_vocab          = 50304
0.00.098.512 I print_info: n_merges         = 50009
0.00.098.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: LF token         = 187 'Ċ'
0.00.098.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.516 I print_info: max token length = 1024
0.00.098.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.722 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.337 I llama_context: constructing llama_context
0.00.128.342 I llama_context: n_seq_max     = 1
0.00.128.343 I llama_context: n_ctx         = 128
0.00.128.343 I llama_context: n_ctx_per_seq = 128
0.00.128.344 I llama_context: n_batch       = 128
0.00.128.344 I llama_context: n_ubatch      = 128
0.00.128.345 I llama_context: causal_attn   = 1
0.00.128.345 I llama_context: flash_attn    = 0
0.00.128.347 I llama_context: freq_base     = 10000.0
0.00.128.348 I llama_context: freq_scale    = 1
0.00.128.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.894 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.784 I llama_context: graph nodes  = 1087
0.00.160.785 I llama_context: graph splits = 1
0.00.160.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.919 I 
0.00.200.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.022 I perplexity: tokenizing the input ..
0.00.208.718 I perplexity: tokenization took 8.69 ms
0.00.208.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.048 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.273.953 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.995 I llama_perf_context_print:        load time =     199.57 ms
0.02.273.998 I llama_perf_context_print: prompt eval time =    2061.71 ms /   128 tokens (   16.11 ms per token,    62.08 tokens per second)
0.02.273.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.000 I llama_perf_context_print:       total time =    2074.09 ms /   129 tokens
0.02.274.001 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m16.835s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.020 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.020 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q3_K - Medium
0.00.030.026 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.316 I load: special tokens cache size = 25
0.00.096.048 I load: token to piece cache size = 0.2984 MB
0.00.096.066 I print_info: arch             = gptneox
0.00.096.067 I print_info: vocab_only       = 0
0.00.096.067 I print_info: n_ctx_train      = 2048
0.00.096.068 I print_info: n_embd           = 2048
0.00.096.068 I print_info: n_layer          = 24
0.00.096.086 I print_info: n_head           = 16
0.00.096.088 I print_info: n_head_kv        = 16
0.00.096.088 I print_info: n_rot            = 32
0.00.096.089 I print_info: n_swa            = 0
0.00.096.090 I print_info: is_swa_any       = 0
0.00.096.091 I print_info: n_embd_head_k    = 128
0.00.096.091 I print_info: n_embd_head_v    = 128
0.00.096.093 I print_info: n_gqa            = 1
0.00.096.095 I print_info: n_embd_k_gqa     = 2048
0.00.096.097 I print_info: n_embd_v_gqa     = 2048
0.00.096.098 I print_info: f_norm_eps       = 1.0e-05
0.00.096.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.100 I print_info: f_logit_scale    = 0.0e+00
0.00.096.101 I print_info: f_attn_scale     = 0.0e+00
0.00.096.102 I print_info: n_ff             = 8192
0.00.096.102 I print_info: n_expert         = 0
0.00.096.103 I print_info: n_expert_used    = 0
0.00.096.103 I print_info: causal attn      = 1
0.00.096.103 I print_info: pooling type     = 0
0.00.096.104 I print_info: rope type        = 2
0.00.096.105 I print_info: rope scaling     = linear
0.00.096.106 I print_info: freq_base_train  = 10000.0
0.00.096.107 I print_info: freq_scale_train = 1
0.00.096.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.108 I print_info: rope_finetuned   = unknown
0.00.096.109 I print_info: model type       = 1.4B
0.00.096.109 I print_info: model params     = 1.41 B
0.00.096.110 I print_info: general.name     = 1.4B
0.00.096.112 I print_info: vocab type       = BPE
0.00.096.113 I print_info: n_vocab          = 50304
0.00.096.114 I print_info: n_merges         = 50009
0.00.096.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.117 I print_info: LF token         = 187 'Ċ'
0.00.096.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.118 I print_info: max token length = 1024
0.00.096.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.723 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.286 I llama_context: constructing llama_context
0.00.133.290 I llama_context: n_seq_max     = 1
0.00.133.291 I llama_context: n_ctx         = 2048
0.00.133.291 I llama_context: n_ctx_per_seq = 2048
0.00.133.292 I llama_context: n_batch       = 2048
0.00.133.292 I llama_context: n_ubatch      = 512
0.00.133.292 I llama_context: causal_attn   = 1
0.00.133.293 I llama_context: flash_attn    = 0
0.00.133.295 I llama_context: freq_base     = 10000.0
0.00.133.296 I llama_context: freq_scale    = 1
0.00.133.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.856 I llama_context: graph nodes  = 1087
0.00.278.856 I llama_context: graph splits = 1
0.00.278.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.451 I main: llama threadpool init, n_threads = 8
0.00.325.464 I 
0.00.325.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.542 I 
0.00.325.630 I sampler seed: 1234
0.00.325.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.648 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.788.473 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.788.485 I llama_perf_context_print:        load time =     323.32 ms
0.01.788.493 I llama_perf_context_print: prompt eval time =      98.52 ms /     7 tokens (   14.07 ms per token,    71.05 tokens per second)
0.01.788.503 I llama_perf_context_print:        eval time =    1354.51 ms /    63 runs   (   21.50 ms per token,    46.51 tokens per second)
0.01.788.512 I llama_perf_context_print:       total time =    1464.66 ms /    70 tokens
0.01.788.523 I llama_perf_context_print:    graphs reused =          0

real	0m1.870s
user	0m11.800s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.089 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.090 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q3_K - Medium
0.00.030.096 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.718 I load: special tokens cache size = 25
0.00.096.704 I load: token to piece cache size = 0.2984 MB
0.00.096.730 I print_info: arch             = gptneox
0.00.096.733 I print_info: vocab_only       = 0
0.00.096.733 I print_info: n_ctx_train      = 2048
0.00.096.734 I print_info: n_embd           = 2048
0.00.096.734 I print_info: n_layer          = 24
0.00.096.756 I print_info: n_head           = 16
0.00.096.759 I print_info: n_head_kv        = 16
0.00.096.759 I print_info: n_rot            = 32
0.00.096.760 I print_info: n_swa            = 0
0.00.096.761 I print_info: is_swa_any       = 0
0.00.096.763 I print_info: n_embd_head_k    = 128
0.00.096.764 I print_info: n_embd_head_v    = 128
0.00.096.766 I print_info: n_gqa            = 1
0.00.096.768 I print_info: n_embd_k_gqa     = 2048
0.00.096.770 I print_info: n_embd_v_gqa     = 2048
0.00.096.773 I print_info: f_norm_eps       = 1.0e-05
0.00.096.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.776 I print_info: f_logit_scale    = 0.0e+00
0.00.096.777 I print_info: f_attn_scale     = 0.0e+00
0.00.096.779 I print_info: n_ff             = 8192
0.00.096.779 I print_info: n_expert         = 0
0.00.096.780 I print_info: n_expert_used    = 0
0.00.096.780 I print_info: causal attn      = 1
0.00.096.781 I print_info: pooling type     = 0
0.00.096.781 I print_info: rope type        = 2
0.00.096.783 I print_info: rope scaling     = linear
0.00.096.785 I print_info: freq_base_train  = 10000.0
0.00.096.786 I print_info: freq_scale_train = 1
0.00.096.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.786 I print_info: rope_finetuned   = unknown
0.00.096.788 I print_info: model type       = 1.4B
0.00.096.788 I print_info: model params     = 1.41 B
0.00.096.789 I print_info: general.name     = 1.4B
0.00.096.792 I print_info: vocab type       = BPE
0.00.096.793 I print_info: n_vocab          = 50304
0.00.096.793 I print_info: n_merges         = 50009
0.00.096.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: LF token         = 187 'Ċ'
0.00.096.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.798 I print_info: max token length = 1024
0.00.096.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.546 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.171 I llama_context: constructing llama_context
0.00.134.177 I llama_context: n_seq_max     = 1
0.00.134.178 I llama_context: n_ctx         = 128
0.00.134.178 I llama_context: n_ctx_per_seq = 128
0.00.134.179 I llama_context: n_batch       = 128
0.00.134.179 I llama_context: n_ubatch      = 128
0.00.134.179 I llama_context: causal_attn   = 1
0.00.134.180 I llama_context: flash_attn    = 0
0.00.134.182 I llama_context: freq_base     = 10000.0
0.00.134.183 I llama_context: freq_scale    = 1
0.00.134.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.633 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.209 I llama_context: graph nodes  = 1087
0.00.166.210 I llama_context: graph splits = 1
0.00.166.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.935 I 
0.00.203.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.033 I perplexity: tokenizing the input ..
0.00.211.634 I perplexity: tokenization took 8.596 ms
0.00.211.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.617 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.013.528 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.013.571 I llama_perf_context_print:        load time =     202.56 ms
0.02.013.573 I llama_perf_context_print: prompt eval time =    1798.38 ms /   128 tokens (   14.05 ms per token,    71.18 tokens per second)
0.02.013.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.576 I llama_perf_context_print:       total time =    1810.65 ms /   129 tokens
0.02.013.577 I llama_perf_context_print:    graphs reused =          0

real	0m2.070s
user	0m14.709s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.700 I llama_model_loader: - type  f32:  194 tensors
0.00.030.701 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.702 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.702 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.704 I print_info: file format = GGUF V3 (latest)
0.00.030.705 I print_info: file type   = Q4_K - Medium
0.00.030.709 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.780 I load: special tokens cache size = 25
0.00.102.694 I load: token to piece cache size = 0.2984 MB
0.00.102.713 I print_info: arch             = gptneox
0.00.102.714 I print_info: vocab_only       = 0
0.00.102.714 I print_info: n_ctx_train      = 2048
0.00.102.715 I print_info: n_embd           = 2048
0.00.102.715 I print_info: n_layer          = 24
0.00.102.734 I print_info: n_head           = 16
0.00.102.738 I print_info: n_head_kv        = 16
0.00.102.738 I print_info: n_rot            = 32
0.00.102.739 I print_info: n_swa            = 0
0.00.102.740 I print_info: is_swa_any       = 0
0.00.102.741 I print_info: n_embd_head_k    = 128
0.00.102.741 I print_info: n_embd_head_v    = 128
0.00.102.743 I print_info: n_gqa            = 1
0.00.102.745 I print_info: n_embd_k_gqa     = 2048
0.00.102.747 I print_info: n_embd_v_gqa     = 2048
0.00.102.749 I print_info: f_norm_eps       = 1.0e-05
0.00.102.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.751 I print_info: f_logit_scale    = 0.0e+00
0.00.102.753 I print_info: f_attn_scale     = 0.0e+00
0.00.102.754 I print_info: n_ff             = 8192
0.00.102.754 I print_info: n_expert         = 0
0.00.102.755 I print_info: n_expert_used    = 0
0.00.102.756 I print_info: causal attn      = 1
0.00.102.756 I print_info: pooling type     = 0
0.00.102.757 I print_info: rope type        = 2
0.00.102.757 I print_info: rope scaling     = linear
0.00.102.759 I print_info: freq_base_train  = 10000.0
0.00.102.760 I print_info: freq_scale_train = 1
0.00.102.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.760 I print_info: rope_finetuned   = unknown
0.00.102.762 I print_info: model type       = 1.4B
0.00.102.762 I print_info: model params     = 1.41 B
0.00.102.764 I print_info: general.name     = 1.4B
0.00.102.767 I print_info: vocab type       = BPE
0.00.102.768 I print_info: n_vocab          = 50304
0.00.102.769 I print_info: n_merges         = 50009
0.00.102.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.772 I print_info: LF token         = 187 'Ċ'
0.00.102.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.773 I print_info: max token length = 1024
0.00.102.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.908 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.509 I llama_context: constructing llama_context
0.00.147.517 I llama_context: n_seq_max     = 1
0.00.147.517 I llama_context: n_ctx         = 2048
0.00.147.517 I llama_context: n_ctx_per_seq = 2048
0.00.147.518 I llama_context: n_batch       = 2048
0.00.147.518 I llama_context: n_ubatch      = 512
0.00.147.519 I llama_context: causal_attn   = 1
0.00.147.520 I llama_context: flash_attn    = 0
0.00.147.522 I llama_context: freq_base     = 10000.0
0.00.147.523 I llama_context: freq_scale    = 1
0.00.147.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.125 I llama_context: graph nodes  = 1087
0.00.295.126 I llama_context: graph splits = 1
0.00.295.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.539 I main: llama threadpool init, n_threads = 8
0.00.345.553 I 
0.00.345.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.633 I 
0.00.345.728 I sampler seed: 1234
0.00.345.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.747 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.953.214 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.953.225 I llama_perf_context_print:        load time =     343.33 ms
0.01.953.235 I llama_perf_context_print: prompt eval time =     107.78 ms /     7 tokens (   15.40 ms per token,    64.94 tokens per second)
0.01.953.243 I llama_perf_context_print:        eval time =    1489.69 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.953.251 I llama_perf_context_print:       total time =    1609.35 ms /    70 tokens
0.01.953.259 I llama_perf_context_print:    graphs reused =          0

real	0m2.037s
user	0m12.948s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.105 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.106 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q4_K - Medium
0.00.030.111 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.625 I load: special tokens cache size = 25
0.00.096.487 I load: token to piece cache size = 0.2984 MB
0.00.096.508 I print_info: arch             = gptneox
0.00.096.509 I print_info: vocab_only       = 0
0.00.096.509 I print_info: n_ctx_train      = 2048
0.00.096.510 I print_info: n_embd           = 2048
0.00.096.510 I print_info: n_layer          = 24
0.00.096.529 I print_info: n_head           = 16
0.00.096.531 I print_info: n_head_kv        = 16
0.00.096.532 I print_info: n_rot            = 32
0.00.096.532 I print_info: n_swa            = 0
0.00.096.534 I print_info: is_swa_any       = 0
0.00.096.535 I print_info: n_embd_head_k    = 128
0.00.096.536 I print_info: n_embd_head_v    = 128
0.00.096.538 I print_info: n_gqa            = 1
0.00.096.539 I print_info: n_embd_k_gqa     = 2048
0.00.096.541 I print_info: n_embd_v_gqa     = 2048
0.00.096.543 I print_info: f_norm_eps       = 1.0e-05
0.00.096.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.546 I print_info: f_logit_scale    = 0.0e+00
0.00.096.547 I print_info: f_attn_scale     = 0.0e+00
0.00.096.549 I print_info: n_ff             = 8192
0.00.096.550 I print_info: n_expert         = 0
0.00.096.550 I print_info: n_expert_used    = 0
0.00.096.550 I print_info: causal attn      = 1
0.00.096.551 I print_info: pooling type     = 0
0.00.096.552 I print_info: rope type        = 2
0.00.096.553 I print_info: rope scaling     = linear
0.00.096.555 I print_info: freq_base_train  = 10000.0
0.00.096.556 I print_info: freq_scale_train = 1
0.00.096.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.557 I print_info: rope_finetuned   = unknown
0.00.096.558 I print_info: model type       = 1.4B
0.00.096.559 I print_info: model params     = 1.41 B
0.00.096.559 I print_info: general.name     = 1.4B
0.00.096.561 I print_info: vocab type       = BPE
0.00.096.562 I print_info: n_vocab          = 50304
0.00.096.563 I print_info: n_merges         = 50009
0.00.096.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.566 I print_info: LF token         = 187 'Ċ'
0.00.096.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.567 I print_info: max token length = 1024
0.00.096.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.553 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.181 I llama_context: constructing llama_context
0.00.141.188 I llama_context: n_seq_max     = 1
0.00.141.189 I llama_context: n_ctx         = 128
0.00.141.189 I llama_context: n_ctx_per_seq = 128
0.00.141.190 I llama_context: n_batch       = 128
0.00.141.190 I llama_context: n_ubatch      = 128
0.00.141.190 I llama_context: causal_attn   = 1
0.00.141.191 I llama_context: flash_attn    = 0
0.00.141.193 I llama_context: freq_base     = 10000.0
0.00.141.194 I llama_context: freq_scale    = 1
0.00.141.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.321 I llama_context: graph nodes  = 1087
0.00.173.322 I llama_context: graph splits = 1
0.00.173.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.198 I 
0.00.213.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.301 I perplexity: tokenizing the input ..
0.00.221.953 I perplexity: tokenization took 8.646 ms
0.00.221.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.479 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.403 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.445 I llama_perf_context_print:        load time =     212.83 ms
0.02.179.448 I llama_perf_context_print: prompt eval time =    1953.91 ms /   128 tokens (   15.26 ms per token,    65.51 tokens per second)
0.02.179.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.450 I llama_perf_context_print:       total time =    1966.26 ms /   129 tokens
0.02.179.451 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m15.990s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.248 I llama_model_loader: - type  f32:  194 tensors
0.00.031.249 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.249 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.252 I print_info: file format = GGUF V3 (latest)
0.00.031.253 I print_info: file type   = Q5_K - Medium
0.00.031.256 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.007 I load: special tokens cache size = 25
0.00.103.781 I load: token to piece cache size = 0.2984 MB
0.00.103.802 I print_info: arch             = gptneox
0.00.103.803 I print_info: vocab_only       = 0
0.00.103.803 I print_info: n_ctx_train      = 2048
0.00.103.804 I print_info: n_embd           = 2048
0.00.103.804 I print_info: n_layer          = 24
0.00.103.824 I print_info: n_head           = 16
0.00.103.827 I print_info: n_head_kv        = 16
0.00.103.827 I print_info: n_rot            = 32
0.00.103.828 I print_info: n_swa            = 0
0.00.103.830 I print_info: is_swa_any       = 0
0.00.103.830 I print_info: n_embd_head_k    = 128
0.00.103.831 I print_info: n_embd_head_v    = 128
0.00.103.833 I print_info: n_gqa            = 1
0.00.103.835 I print_info: n_embd_k_gqa     = 2048
0.00.103.837 I print_info: n_embd_v_gqa     = 2048
0.00.103.838 I print_info: f_norm_eps       = 1.0e-05
0.00.103.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.842 I print_info: f_logit_scale    = 0.0e+00
0.00.103.842 I print_info: f_attn_scale     = 0.0e+00
0.00.103.844 I print_info: n_ff             = 8192
0.00.103.845 I print_info: n_expert         = 0
0.00.103.845 I print_info: n_expert_used    = 0
0.00.103.846 I print_info: causal attn      = 1
0.00.103.846 I print_info: pooling type     = 0
0.00.103.846 I print_info: rope type        = 2
0.00.103.847 I print_info: rope scaling     = linear
0.00.103.849 I print_info: freq_base_train  = 10000.0
0.00.103.850 I print_info: freq_scale_train = 1
0.00.103.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.850 I print_info: rope_finetuned   = unknown
0.00.103.851 I print_info: model type       = 1.4B
0.00.103.852 I print_info: model params     = 1.41 B
0.00.103.852 I print_info: general.name     = 1.4B
0.00.103.855 I print_info: vocab type       = BPE
0.00.103.856 I print_info: n_vocab          = 50304
0.00.103.856 I print_info: n_merges         = 50009
0.00.103.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.860 I print_info: LF token         = 187 'Ċ'
0.00.103.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.862 I print_info: max token length = 1024
0.00.103.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.703 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.350 I llama_context: constructing llama_context
0.00.154.356 I llama_context: n_seq_max     = 1
0.00.154.357 I llama_context: n_ctx         = 2048
0.00.154.357 I llama_context: n_ctx_per_seq = 2048
0.00.154.358 I llama_context: n_batch       = 2048
0.00.154.358 I llama_context: n_ubatch      = 512
0.00.154.358 I llama_context: causal_attn   = 1
0.00.154.359 I llama_context: flash_attn    = 0
0.00.154.361 I llama_context: freq_base     = 10000.0
0.00.154.362 I llama_context: freq_scale    = 1
0.00.154.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.344 I llama_context: graph nodes  = 1087
0.00.302.345 I llama_context: graph splits = 1
0.00.302.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.120 I main: llama threadpool init, n_threads = 8
0.00.362.134 I 
0.00.362.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.215 I 
0.00.362.308 I sampler seed: 1234
0.00.362.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.324 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.285.344 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.02.285.357 I llama_perf_context_print:        load time =     359.92 ms
0.02.285.366 I llama_perf_context_print: prompt eval time =     140.55 ms /     7 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.285.381 I llama_perf_context_print:        eval time =    1772.32 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.285.392 I llama_perf_context_print:       total time =    1924.91 ms /    70 tokens
0.02.285.402 I llama_perf_context_print:    graphs reused =          0

real	0m2.375s
user	0m15.600s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.815 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.816 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = Q5_K - Medium
0.00.030.822 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.337 I load: special tokens cache size = 25
0.00.101.416 I load: token to piece cache size = 0.2984 MB
0.00.101.439 I print_info: arch             = gptneox
0.00.101.440 I print_info: vocab_only       = 0
0.00.101.441 I print_info: n_ctx_train      = 2048
0.00.101.442 I print_info: n_embd           = 2048
0.00.101.442 I print_info: n_layer          = 24
0.00.101.461 I print_info: n_head           = 16
0.00.101.466 I print_info: n_head_kv        = 16
0.00.101.466 I print_info: n_rot            = 32
0.00.101.467 I print_info: n_swa            = 0
0.00.101.468 I print_info: is_swa_any       = 0
0.00.101.469 I print_info: n_embd_head_k    = 128
0.00.101.470 I print_info: n_embd_head_v    = 128
0.00.101.473 I print_info: n_gqa            = 1
0.00.101.475 I print_info: n_embd_k_gqa     = 2048
0.00.101.477 I print_info: n_embd_v_gqa     = 2048
0.00.101.479 I print_info: f_norm_eps       = 1.0e-05
0.00.101.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.481 I print_info: f_logit_scale    = 0.0e+00
0.00.101.482 I print_info: f_attn_scale     = 0.0e+00
0.00.101.483 I print_info: n_ff             = 8192
0.00.101.483 I print_info: n_expert         = 0
0.00.101.484 I print_info: n_expert_used    = 0
0.00.101.484 I print_info: causal attn      = 1
0.00.101.485 I print_info: pooling type     = 0
0.00.101.485 I print_info: rope type        = 2
0.00.101.486 I print_info: rope scaling     = linear
0.00.101.487 I print_info: freq_base_train  = 10000.0
0.00.101.488 I print_info: freq_scale_train = 1
0.00.101.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.489 I print_info: rope_finetuned   = unknown
0.00.101.490 I print_info: model type       = 1.4B
0.00.101.491 I print_info: model params     = 1.41 B
0.00.101.491 I print_info: general.name     = 1.4B
0.00.101.494 I print_info: vocab type       = BPE
0.00.101.495 I print_info: n_vocab          = 50304
0.00.101.495 I print_info: n_merges         = 50009
0.00.101.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.497 I print_info: LF token         = 187 'Ċ'
0.00.101.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.499 I print_info: max token length = 1024
0.00.101.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.413 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.052 I llama_context: constructing llama_context
0.00.152.058 I llama_context: n_seq_max     = 1
0.00.152.059 I llama_context: n_ctx         = 128
0.00.152.059 I llama_context: n_ctx_per_seq = 128
0.00.152.060 I llama_context: n_batch       = 128
0.00.152.060 I llama_context: n_ubatch      = 128
0.00.152.060 I llama_context: causal_attn   = 1
0.00.152.061 I llama_context: flash_attn    = 0
0.00.152.063 I llama_context: freq_base     = 10000.0
0.00.152.064 I llama_context: freq_scale    = 1
0.00.152.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.867 I llama_context: graph nodes  = 1087
0.00.183.867 I llama_context: graph splits = 1
0.00.183.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.975 I 
0.00.233.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.079 I perplexity: tokenizing the input ..
0.00.242.016 I perplexity: tokenization took 8.932 ms
0.00.242.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.197 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.806.103 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.806.144 I llama_perf_context_print:        load time =     232.63 ms
0.02.806.148 I llama_perf_context_print: prompt eval time =    2560.57 ms /   128 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.806.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.806.151 I llama_perf_context_print:       total time =    2573.19 ms /   129 tokens
0.02.806.152 I llama_perf_context_print:    graphs reused =          0

real	0m2.871s
user	0m20.914s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.716 I llama_model_loader: - type  f32:  194 tensors
0.00.029.717 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.719 I print_info: file format = GGUF V3 (latest)
0.00.029.720 I print_info: file type   = Q6_K
0.00.029.722 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.450 I load: special tokens cache size = 25
0.00.098.103 I load: token to piece cache size = 0.2984 MB
0.00.098.124 I print_info: arch             = gptneox
0.00.098.125 I print_info: vocab_only       = 0
0.00.098.126 I print_info: n_ctx_train      = 2048
0.00.098.126 I print_info: n_embd           = 2048
0.00.098.127 I print_info: n_layer          = 24
0.00.098.147 I print_info: n_head           = 16
0.00.098.152 I print_info: n_head_kv        = 16
0.00.098.152 I print_info: n_rot            = 32
0.00.098.153 I print_info: n_swa            = 0
0.00.098.154 I print_info: is_swa_any       = 0
0.00.098.154 I print_info: n_embd_head_k    = 128
0.00.098.155 I print_info: n_embd_head_v    = 128
0.00.098.158 I print_info: n_gqa            = 1
0.00.098.160 I print_info: n_embd_k_gqa     = 2048
0.00.098.162 I print_info: n_embd_v_gqa     = 2048
0.00.098.164 I print_info: f_norm_eps       = 1.0e-05
0.00.098.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.166 I print_info: f_logit_scale    = 0.0e+00
0.00.098.166 I print_info: f_attn_scale     = 0.0e+00
0.00.098.168 I print_info: n_ff             = 8192
0.00.098.168 I print_info: n_expert         = 0
0.00.098.169 I print_info: n_expert_used    = 0
0.00.098.170 I print_info: causal attn      = 1
0.00.098.170 I print_info: pooling type     = 0
0.00.098.170 I print_info: rope type        = 2
0.00.098.171 I print_info: rope scaling     = linear
0.00.098.173 I print_info: freq_base_train  = 10000.0
0.00.098.173 I print_info: freq_scale_train = 1
0.00.098.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.174 I print_info: rope_finetuned   = unknown
0.00.098.175 I print_info: model type       = 1.4B
0.00.098.176 I print_info: model params     = 1.41 B
0.00.098.176 I print_info: general.name     = 1.4B
0.00.098.179 I print_info: vocab type       = BPE
0.00.098.180 I print_info: n_vocab          = 50304
0.00.098.180 I print_info: n_merges         = 50009
0.00.098.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.183 I print_info: LF token         = 187 'Ċ'
0.00.098.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.184 I print_info: max token length = 1024
0.00.098.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.411 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.034 I llama_context: constructing llama_context
0.00.154.040 I llama_context: n_seq_max     = 1
0.00.154.040 I llama_context: n_ctx         = 2048
0.00.154.041 I llama_context: n_ctx_per_seq = 2048
0.00.154.041 I llama_context: n_batch       = 2048
0.00.154.042 I llama_context: n_ubatch      = 512
0.00.154.042 I llama_context: causal_attn   = 1
0.00.154.043 I llama_context: flash_attn    = 0
0.00.154.045 I llama_context: freq_base     = 10000.0
0.00.154.046 I llama_context: freq_scale    = 1
0.00.154.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.659 I llama_context: graph nodes  = 1087
0.00.301.659 I llama_context: graph splits = 1
0.00.301.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.458 I main: llama threadpool init, n_threads = 8
0.00.364.472 I 
0.00.364.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.554 I 
0.00.364.646 I sampler seed: 1234
0.00.364.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.664 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.417.500 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.417.512 I llama_perf_context_print:        load time =     362.28 ms
0.02.417.522 I llama_perf_context_print: prompt eval time =     150.05 ms /     7 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.417.535 I llama_perf_context_print:        eval time =    1892.70 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.417.545 I llama_perf_context_print:       total time =    2054.69 ms /    70 tokens
0.02.417.556 I llama_perf_context_print:    graphs reused =          0

real	0m2.510s
user	0m16.614s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.687 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.689 I print_info: file format = GGUF V3 (latest)
0.00.030.690 I print_info: file type   = Q6_K
0.00.030.691 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.063 I load: special tokens cache size = 25
0.00.101.222 I load: token to piece cache size = 0.2984 MB
0.00.101.242 I print_info: arch             = gptneox
0.00.101.242 I print_info: vocab_only       = 0
0.00.101.243 I print_info: n_ctx_train      = 2048
0.00.101.243 I print_info: n_embd           = 2048
0.00.101.244 I print_info: n_layer          = 24
0.00.101.263 I print_info: n_head           = 16
0.00.101.265 I print_info: n_head_kv        = 16
0.00.101.266 I print_info: n_rot            = 32
0.00.101.266 I print_info: n_swa            = 0
0.00.101.268 I print_info: is_swa_any       = 0
0.00.101.269 I print_info: n_embd_head_k    = 128
0.00.101.269 I print_info: n_embd_head_v    = 128
0.00.101.271 I print_info: n_gqa            = 1
0.00.101.273 I print_info: n_embd_k_gqa     = 2048
0.00.101.275 I print_info: n_embd_v_gqa     = 2048
0.00.101.277 I print_info: f_norm_eps       = 1.0e-05
0.00.101.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.279 I print_info: f_logit_scale    = 0.0e+00
0.00.101.280 I print_info: f_attn_scale     = 0.0e+00
0.00.101.282 I print_info: n_ff             = 8192
0.00.101.282 I print_info: n_expert         = 0
0.00.101.283 I print_info: n_expert_used    = 0
0.00.101.283 I print_info: causal attn      = 1
0.00.101.284 I print_info: pooling type     = 0
0.00.101.284 I print_info: rope type        = 2
0.00.101.284 I print_info: rope scaling     = linear
0.00.101.287 I print_info: freq_base_train  = 10000.0
0.00.101.288 I print_info: freq_scale_train = 1
0.00.101.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.289 I print_info: rope_finetuned   = unknown
0.00.101.289 I print_info: model type       = 1.4B
0.00.101.290 I print_info: model params     = 1.41 B
0.00.101.291 I print_info: general.name     = 1.4B
0.00.101.293 I print_info: vocab type       = BPE
0.00.101.294 I print_info: n_vocab          = 50304
0.00.101.295 I print_info: n_merges         = 50009
0.00.101.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.297 I print_info: LF token         = 187 'Ċ'
0.00.101.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.299 I print_info: max token length = 1024
0.00.101.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.084 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.714 I llama_context: constructing llama_context
0.00.156.720 I llama_context: n_seq_max     = 1
0.00.156.721 I llama_context: n_ctx         = 128
0.00.156.721 I llama_context: n_ctx_per_seq = 128
0.00.156.721 I llama_context: n_batch       = 128
0.00.156.722 I llama_context: n_ubatch      = 128
0.00.156.722 I llama_context: causal_attn   = 1
0.00.156.723 I llama_context: flash_attn    = 0
0.00.156.725 I llama_context: freq_base     = 10000.0
0.00.156.726 I llama_context: freq_scale    = 1
0.00.156.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.888 I llama_context: graph nodes  = 1087
0.00.188.889 I llama_context: graph splits = 1
0.00.188.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.336 I 
0.00.241.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.433 I perplexity: tokenizing the input ..
0.00.250.350 I perplexity: tokenization took 8.913 ms
0.00.250.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.781 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.982.695 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.982.737 I llama_perf_context_print:        load time =     240.96 ms
0.02.982.742 I llama_perf_context_print: prompt eval time =    2728.83 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.982.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.744 I llama_perf_context_print:       total time =    2741.41 ms /   129 tokens
0.02.982.745 I llama_perf_context_print:    graphs reused =          0

real	0m3.051s
user	0m22.275s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q4_0
0.00.030.025 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.132 I load: special tokens cache size = 25
0.00.095.525 I load: token to piece cache size = 0.2984 MB
0.00.095.543 I print_info: arch             = gptneox
0.00.095.543 I print_info: vocab_only       = 0
0.00.095.544 I print_info: n_ctx_train      = 2048
0.00.095.544 I print_info: n_embd           = 2048
0.00.095.544 I print_info: n_layer          = 24
0.00.095.561 I print_info: n_head           = 16
0.00.095.563 I print_info: n_head_kv        = 16
0.00.095.564 I print_info: n_rot            = 32
0.00.095.564 I print_info: n_swa            = 0
0.00.095.566 I print_info: is_swa_any       = 0
0.00.095.566 I print_info: n_embd_head_k    = 128
0.00.095.566 I print_info: n_embd_head_v    = 128
0.00.095.568 I print_info: n_gqa            = 1
0.00.095.570 I print_info: n_embd_k_gqa     = 2048
0.00.095.572 I print_info: n_embd_v_gqa     = 2048
0.00.095.574 I print_info: f_norm_eps       = 1.0e-05
0.00.095.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.576 I print_info: f_logit_scale    = 0.0e+00
0.00.095.576 I print_info: f_attn_scale     = 0.0e+00
0.00.095.578 I print_info: n_ff             = 8192
0.00.095.578 I print_info: n_expert         = 0
0.00.095.579 I print_info: n_expert_used    = 0
0.00.095.579 I print_info: causal attn      = 1
0.00.095.580 I print_info: pooling type     = 0
0.00.095.580 I print_info: rope type        = 2
0.00.095.580 I print_info: rope scaling     = linear
0.00.095.582 I print_info: freq_base_train  = 10000.0
0.00.095.583 I print_info: freq_scale_train = 1
0.00.095.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.583 I print_info: rope_finetuned   = unknown
0.00.095.584 I print_info: model type       = 1.4B
0.00.095.585 I print_info: model params     = 1.41 B
0.00.095.586 I print_info: general.name     = 1.4B
0.00.095.589 I print_info: vocab type       = BPE
0.00.095.590 I print_info: n_vocab          = 50304
0.00.095.590 I print_info: n_merges         = 50009
0.00.095.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.593 I print_info: LF token         = 187 'Ċ'
0.00.095.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.594 I print_info: max token length = 1024
0.00.095.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.291 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.300 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.035 I llama_context: constructing llama_context
0.00.519.041 I llama_context: n_seq_max     = 1
0.00.519.041 I llama_context: n_ctx         = 2048
0.00.519.041 I llama_context: n_ctx_per_seq = 2048
0.00.519.042 I llama_context: n_batch       = 2048
0.00.519.042 I llama_context: n_ubatch      = 512
0.00.519.043 I llama_context: causal_attn   = 1
0.00.519.043 I llama_context: flash_attn    = 0
0.00.519.048 I llama_context: freq_base     = 10000.0
0.00.519.049 I llama_context: freq_scale    = 1
0.00.519.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.076 I llama_context: graph nodes  = 1087
0.00.653.077 I llama_context: graph splits = 1
0.00.653.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.724 I llama_context: constructing llama_context
0.01.024.742 I llama_context: n_seq_max     = 1
0.01.024.742 I llama_context: n_ctx         = 2048
0.01.024.742 I llama_context: n_ctx_per_seq = 2048
0.01.024.743 I llama_context: n_batch       = 2048
0.01.024.743 I llama_context: n_ubatch      = 512
0.01.024.744 I llama_context: causal_attn   = 1
0.01.024.744 I llama_context: flash_attn    = 0
0.01.024.749 I llama_context: freq_base     = 10000.0
0.01.024.750 I llama_context: freq_scale    = 1
0.01.024.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.143.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.160.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.160.206 I llama_context: graph nodes  = 1087
0.01.160.207 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.482.066 I llama_context: constructing llama_context
0.01.482.085 I llama_context: n_seq_max     = 1
0.01.482.085 I llama_context: n_ctx         = 2048
0.01.482.085 I llama_context: n_ctx_per_seq = 2048
0.01.482.086 I llama_context: n_batch       = 2048
0.01.482.086 I llama_context: n_ubatch      = 512
0.01.482.087 I llama_context: causal_attn   = 1
0.01.482.087 I llama_context: flash_attn    = 0
0.01.482.092 I llama_context: freq_base     = 10000.0
0.01.482.093 I llama_context: freq_scale    = 1
0.01.482.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.486.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.599.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.599.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.615.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.615.900 I llama_context: graph nodes  = 1087
0.01.615.900 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.112s
user	0m6.829s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5836 (a28677d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q4_0
0.00.030.020 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.965 I load: special tokens cache size = 25
0.00.095.845 I load: token to piece cache size = 0.2984 MB
0.00.095.861 I print_info: arch             = gptneox
0.00.095.862 I print_info: vocab_only       = 0
0.00.095.863 I print_info: n_ctx_train      = 2048
0.00.095.863 I print_info: n_embd           = 2048
0.00.095.863 I print_info: n_layer          = 24
0.00.095.879 I print_info: n_head           = 16
0.00.095.881 I print_info: n_head_kv        = 16
0.00.095.881 I print_info: n_rot            = 32
0.00.095.882 I print_info: n_swa            = 0
0.00.095.883 I print_info: is_swa_any       = 0
0.00.095.884 I print_info: n_embd_head_k    = 128
0.00.095.884 I print_info: n_embd_head_v    = 128
0.00.095.886 I print_info: n_gqa            = 1
0.00.095.888 I print_info: n_embd_k_gqa     = 2048
0.00.095.889 I print_info: n_embd_v_gqa     = 2048
0.00.095.891 I print_info: f_norm_eps       = 1.0e-05
0.00.095.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.894 I print_info: f_logit_scale    = 0.0e+00
0.00.095.894 I print_info: f_attn_scale     = 0.0e+00
0.00.095.895 I print_info: n_ff             = 8192
0.00.095.896 I print_info: n_expert         = 0
0.00.095.896 I print_info: n_expert_used    = 0
0.00.095.897 I print_info: causal attn      = 1
0.00.095.898 I print_info: pooling type     = 0
0.00.095.899 I print_info: rope type        = 2
0.00.095.899 I print_info: rope scaling     = linear
0.00.095.901 I print_info: freq_base_train  = 10000.0
0.00.095.902 I print_info: freq_scale_train = 1
0.00.095.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.904 I print_info: rope_finetuned   = unknown
0.00.095.905 I print_info: model type       = 1.4B
0.00.095.906 I print_info: model params     = 1.41 B
0.00.095.906 I print_info: general.name     = 1.4B
0.00.095.908 I print_info: vocab type       = BPE
0.00.095.909 I print_info: n_vocab          = 50304
0.00.095.910 I print_info: n_merges         = 50009
0.00.095.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.912 I print_info: LF token         = 187 'Ċ'
0.00.095.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.914 I print_info: max token length = 1024
0.00.095.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.624 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.634 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.937 I llama_context: constructing llama_context
0.00.517.943 I llama_context: n_seq_max     = 1
0.00.517.943 I llama_context: n_ctx         = 2048
0.00.517.943 I llama_context: n_ctx_per_seq = 2048
0.00.517.944 I llama_context: n_batch       = 2048
0.00.517.944 I llama_context: n_ubatch      = 512
0.00.517.945 I llama_context: causal_attn   = 1
0.00.517.945 I llama_context: flash_attn    = 1
0.00.517.950 I llama_context: freq_base     = 10000.0
0.00.517.951 I llama_context: freq_scale    = 1
0.00.517.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.972 I llama_context: graph nodes  = 992
0.00.654.972 I llama_context: graph splits = 1
0.00.654.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.256 I llama_context: constructing llama_context
0.01.020.273 I llama_context: n_seq_max     = 1
0.01.020.274 I llama_context: n_ctx         = 2048
0.01.020.274 I llama_context: n_ctx_per_seq = 2048
0.01.020.275 I llama_context: n_batch       = 2048
0.01.020.275 I llama_context: n_ubatch      = 512
0.01.020.275 I llama_context: causal_attn   = 1
0.01.020.276 I llama_context: flash_attn    = 1
0.01.020.281 I llama_context: freq_base     = 10000.0
0.01.020.282 I llama_context: freq_scale    = 1
0.01.020.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.156.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.156.061 I llama_context: graph nodes  = 992
0.01.156.061 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.494 I llama_context: constructing llama_context
0.01.469.513 I llama_context: n_seq_max     = 1
0.01.469.513 I llama_context: n_ctx         = 2048
0.01.469.514 I llama_context: n_ctx_per_seq = 2048
0.01.469.514 I llama_context: n_batch       = 2048
0.01.469.515 I llama_context: n_ubatch      = 512
0.01.469.515 I llama_context: causal_attn   = 1
0.01.469.516 I llama_context: flash_attn    = 1
0.01.469.521 I llama_context: freq_base     = 10000.0
0.01.469.521 I llama_context: freq_scale    = 1
0.01.469.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.583.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.583.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.599.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.599.851 I llama_context: graph nodes  = 992
0.01.599.852 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.085s
user	0m6.598s
sys	0m0.808s
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
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.41user 0.39system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2957408maxresident)k
0inputs+40outputs (0major+91496minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.10user 0.39system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2952112maxresident)k
0inputs+40outputs (0major+91262minor)pagefaults 0swaps
```
