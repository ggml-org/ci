## Summary

- status:  SUCCESS ✅
- runtime: 6:08.98
- date:    Fri Jul 18 05:06:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae2fb5763aeb973a66889d312bd2066bcaf8b3dc
- author:  Georgi Gerganov
```
graph : refactor context to not pass gf explicitly

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.91 sec*proc (35 tests)

Total Test time (real) =  81.93 sec

real	1m21.939s
user	1m50.301s
sys	0m7.374s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.70 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.06 sec*proc (35 tests)

Total Test time (real) =  30.18 sec

real	0m30.188s
user	0m31.518s
sys	0m7.015s
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
0.00.000.221 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.385 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.412 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.413 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.414 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.416 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.417 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.418 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.420 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.430 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.434 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.434 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.445 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.446 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.447 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.448 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.449 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.908 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.147 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.151 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.152 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.152 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.153 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.154 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.155 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.156 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.156 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.157 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.159 I llama_model_loader: - type  f32:  124 tensors
0.00.011.159 I llama_model_loader: - type  f16:   73 tensors
0.00.011.161 I print_info: file format = GGUF V3 (latest)
0.00.011.162 I print_info: file type   = F16
0.00.011.164 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.816 I load: special tokens cache size = 5
0.00.035.697 I load: token to piece cache size = 0.2032 MB
0.00.035.713 I print_info: arch             = bert
0.00.035.717 I print_info: vocab_only       = 0
0.00.035.717 I print_info: n_ctx_train      = 512
0.00.035.718 I print_info: n_embd           = 384
0.00.035.718 I print_info: n_layer          = 12
0.00.035.735 I print_info: n_head           = 12
0.00.035.736 I print_info: n_head_kv        = 12
0.00.035.737 I print_info: n_rot            = 32
0.00.035.737 I print_info: n_swa            = 0
0.00.035.738 I print_info: is_swa_any       = 0
0.00.035.739 I print_info: n_embd_head_k    = 32
0.00.035.739 I print_info: n_embd_head_v    = 32
0.00.035.741 I print_info: n_gqa            = 1
0.00.035.743 I print_info: n_embd_k_gqa     = 384
0.00.035.745 I print_info: n_embd_v_gqa     = 384
0.00.035.746 I print_info: f_norm_eps       = 1.0e-12
0.00.035.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.748 I print_info: f_logit_scale    = 0.0e+00
0.00.035.748 I print_info: f_attn_scale     = 0.0e+00
0.00.035.750 I print_info: n_ff             = 1536
0.00.035.751 I print_info: n_expert         = 0
0.00.035.751 I print_info: n_expert_used    = 0
0.00.035.751 I print_info: causal attn      = 0
0.00.035.752 I print_info: pooling type     = 2
0.00.035.752 I print_info: rope type        = 2
0.00.035.752 I print_info: rope scaling     = linear
0.00.035.754 I print_info: freq_base_train  = 10000.0
0.00.035.754 I print_info: freq_scale_train = 1
0.00.035.755 I print_info: n_ctx_orig_yarn  = 512
0.00.035.755 I print_info: rope_finetuned   = unknown
0.00.035.756 I print_info: n_cls_out        = 1
0.00.035.757 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.758 I print_info: model type       = 33M
0.00.035.759 I print_info: model params     = 33.21 M
0.00.035.759 I print_info: general.name     = Bge Small
0.00.035.762 I print_info: vocab type       = WPM
0.00.035.763 I print_info: n_vocab          = 30522
0.00.035.764 I print_info: n_merges         = 0
0.00.035.764 I print_info: BOS token        = 101 '[CLS]'
0.00.035.765 I print_info: EOS token        = 102 '[SEP]'
0.00.035.765 I print_info: UNK token        = 100 '[UNK]'
0.00.035.765 I print_info: SEP token        = 102 '[SEP]'
0.00.035.766 I print_info: PAD token        = 0 '[PAD]'
0.00.035.766 I print_info: MASK token       = 103 '[MASK]'
0.00.035.767 I print_info: LF token         = 0 '[PAD]'
0.00.035.768 I print_info: EOG token        = 102 '[SEP]'
0.00.035.768 I print_info: max token length = 21
0.00.035.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.702 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.617 I llama_context: constructing llama_context
0.00.042.622 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.623 I llama_context: n_seq_max     = 1
0.00.042.623 I llama_context: n_ctx         = 512
0.00.042.623 I llama_context: n_ctx_per_seq = 512
0.00.042.624 I llama_context: n_batch       = 2048
0.00.042.624 I llama_context: n_ubatch      = 2048
0.00.042.625 I llama_context: causal_attn   = 0
0.00.042.625 I llama_context: flash_attn    = 0
0.00.042.626 I llama_context: kv_unified    = true
0.00.042.629 I llama_context: freq_base     = 10000.0
0.00.042.629 I llama_context: freq_scale    = 1
0.00.042.652 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.060.863 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.887 I common_init_from_params: added [SEP] logit bias = -inf
0.00.061.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.708 I 
0.00.063.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.064.930 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.068.369 I llama_perf_context_print:        load time =      63.43 ms
0.00.068.372 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2929.69 tokens per second)
0.00.068.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.375 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.068.375 I llama_perf_context_print:    graphs reused =          0

real	0m0.093s
user	0m0.097s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.448 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.496 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.497 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.511 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.512 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.513 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.514 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.431 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.437 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.438 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.439 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.439 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.440 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.441 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.442 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.442 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.443 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.445 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.446 I llama_model_loader: - type  f32:  124 tensors
0.00.011.447 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.449 I print_info: file format = GGUF V3 (latest)
0.00.011.450 I print_info: file type   = Q8_0
0.00.011.453 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.115 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.178 I load: special tokens cache size = 5
0.00.036.055 I load: token to piece cache size = 0.2032 MB
0.00.036.072 I print_info: arch             = bert
0.00.036.073 I print_info: vocab_only       = 0
0.00.036.074 I print_info: n_ctx_train      = 512
0.00.036.074 I print_info: n_embd           = 384
0.00.036.075 I print_info: n_layer          = 12
0.00.036.093 I print_info: n_head           = 12
0.00.036.095 I print_info: n_head_kv        = 12
0.00.036.096 I print_info: n_rot            = 32
0.00.036.096 I print_info: n_swa            = 0
0.00.036.097 I print_info: is_swa_any       = 0
0.00.036.098 I print_info: n_embd_head_k    = 32
0.00.036.098 I print_info: n_embd_head_v    = 32
0.00.036.100 I print_info: n_gqa            = 1
0.00.036.102 I print_info: n_embd_k_gqa     = 384
0.00.036.104 I print_info: n_embd_v_gqa     = 384
0.00.036.105 I print_info: f_norm_eps       = 1.0e-12
0.00.036.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.107 I print_info: f_logit_scale    = 0.0e+00
0.00.036.108 I print_info: f_attn_scale     = 0.0e+00
0.00.036.110 I print_info: n_ff             = 1536
0.00.036.110 I print_info: n_expert         = 0
0.00.036.111 I print_info: n_expert_used    = 0
0.00.036.111 I print_info: causal attn      = 0
0.00.036.112 I print_info: pooling type     = 2
0.00.036.112 I print_info: rope type        = 2
0.00.036.112 I print_info: rope scaling     = linear
0.00.036.114 I print_info: freq_base_train  = 10000.0
0.00.036.115 I print_info: freq_scale_train = 1
0.00.036.115 I print_info: n_ctx_orig_yarn  = 512
0.00.036.116 I print_info: rope_finetuned   = unknown
0.00.036.116 I print_info: n_cls_out        = 1
0.00.036.117 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.118 I print_info: model type       = 33M
0.00.036.119 I print_info: model params     = 33.21 M
0.00.036.120 I print_info: general.name     = Bge Small
0.00.036.123 I print_info: vocab type       = WPM
0.00.036.126 I print_info: n_vocab          = 30522
0.00.036.126 I print_info: n_merges         = 0
0.00.036.126 I print_info: BOS token        = 101 '[CLS]'
0.00.036.128 I print_info: EOS token        = 102 '[SEP]'
0.00.036.129 I print_info: UNK token        = 100 '[UNK]'
0.00.036.129 I print_info: SEP token        = 102 '[SEP]'
0.00.036.130 I print_info: PAD token        = 0 '[PAD]'
0.00.036.130 I print_info: MASK token       = 103 '[MASK]'
0.00.036.131 I print_info: LF token         = 0 '[PAD]'
0.00.036.132 I print_info: EOG token        = 102 '[SEP]'
0.00.036.133 I print_info: max token length = 21
0.00.036.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.072 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.938 I llama_context: constructing llama_context
0.00.040.943 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.944 I llama_context: n_seq_max     = 1
0.00.040.944 I llama_context: n_ctx         = 512
0.00.040.944 I llama_context: n_ctx_per_seq = 512
0.00.040.945 I llama_context: n_batch       = 2048
0.00.040.945 I llama_context: n_ubatch      = 2048
0.00.040.946 I llama_context: causal_attn   = 0
0.00.040.946 I llama_context: flash_attn    = 0
0.00.040.947 I llama_context: kv_unified    = true
0.00.040.949 I llama_context: freq_base     = 10000.0
0.00.040.950 I llama_context: freq_scale    = 1
0.00.040.971 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.058.838 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.858 I common_init_from_params: added [SEP] logit bias = -inf
0.00.059.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.467 I 
0.00.061.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.062.595 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.065.830 I llama_perf_context_print:        load time =      61.18 ms
0.00.065.832 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3140.27 tokens per second)
0.00.065.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.834 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens
0.00.065.835 I llama_perf_context_print:    graphs reused =          0

real	0m0.089s
user	0m0.091s
sys	0m0.029s
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
0.00.000.235 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.678 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.705 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.710 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.711 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.712 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.715 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.716 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.717 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.718 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.719 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.732 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.735 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.735 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.736 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.737 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.161 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.831 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.190 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.199 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.201 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.203 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.204 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.205 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.205 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.206 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.207 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.210 I llama_model_loader: - type  f32:   40 tensors
0.00.028.211 I llama_model_loader: - type  f16:   26 tensors
0.00.028.214 I print_info: file format = GGUF V3 (latest)
0.00.028.215 I print_info: file type   = F16
0.00.028.219 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.611 W load: empty token at index 5
0.00.053.999 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.621 I load: special tokens cache size = 5
0.00.773.341 I load: token to piece cache size = 1.5060 MB
0.00.773.368 I print_info: arch             = jina-bert-v2
0.00.773.372 I print_info: vocab_only       = 0
0.00.773.372 I print_info: n_ctx_train      = 8192
0.00.773.373 I print_info: n_embd           = 384
0.00.773.373 I print_info: n_layer          = 4
0.00.773.395 I print_info: n_head           = 12
0.00.773.400 I print_info: n_head_kv        = 12
0.00.773.400 I print_info: n_rot            = 32
0.00.773.401 I print_info: n_swa            = 0
0.00.773.402 I print_info: is_swa_any       = 0
0.00.773.403 I print_info: n_embd_head_k    = 32
0.00.773.405 I print_info: n_embd_head_v    = 32
0.00.773.406 I print_info: n_gqa            = 1
0.00.773.409 I print_info: n_embd_k_gqa     = 384
0.00.773.412 I print_info: n_embd_v_gqa     = 384
0.00.773.414 I print_info: f_norm_eps       = 1.0e-12
0.00.773.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.416 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.417 I print_info: f_logit_scale    = 0.0e+00
0.00.773.418 I print_info: f_attn_scale     = 0.0e+00
0.00.773.419 I print_info: n_ff             = 1536
0.00.773.420 I print_info: n_expert         = 0
0.00.773.420 I print_info: n_expert_used    = 0
0.00.773.421 I print_info: causal attn      = 0
0.00.773.421 I print_info: pooling type     = -1
0.00.773.421 I print_info: rope type        = -1
0.00.773.422 I print_info: rope scaling     = linear
0.00.773.423 I print_info: freq_base_train  = 10000.0
0.00.773.424 I print_info: freq_scale_train = 1
0.00.773.424 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.425 I print_info: rope_finetuned   = unknown
0.00.773.426 I print_info: model type       = 33M
0.00.773.427 I print_info: model params     = 32.90 M
0.00.773.428 I print_info: general.name     = Jina Bert Implementation
0.00.773.431 I print_info: vocab type       = BPE
0.00.773.433 I print_info: n_vocab          = 61056
0.00.773.433 I print_info: n_merges         = 39382
0.00.773.434 I print_info: BOS token        = 0 '<s>'
0.00.773.435 I print_info: EOS token        = 2 '</s>'
0.00.773.435 I print_info: UNK token        = 3 '<unk>'
0.00.773.436 I print_info: SEP token        = 2 '</s>'
0.00.773.436 I print_info: PAD token        = 1 '<pad>'
0.00.773.437 I print_info: MASK token       = 4 '<mask>'
0.00.773.438 I print_info: EOG token        = 2 '</s>'
0.00.773.439 I print_info: max token length = 45
0.00.773.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.672 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.778.611 I llama_context: constructing llama_context
0.00.778.618 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.778.619 I llama_context: n_seq_max     = 1
0.00.778.619 I llama_context: n_ctx         = 8192
0.00.778.619 I llama_context: n_ctx_per_seq = 8192
0.00.778.620 I llama_context: n_batch       = 2048
0.00.778.620 I llama_context: n_ubatch      = 2048
0.00.778.621 I llama_context: causal_attn   = 0
0.00.778.621 I llama_context: flash_attn    = 0
0.00.778.623 I llama_context: kv_unified    = true
0.00.778.625 I llama_context: freq_base     = 10000.0
0.00.778.626 I llama_context: freq_scale    = 1
0.00.778.649 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.546 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.796.569 I common_init_from_params: added </s> logit bias = -inf
0.00.797.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.813 I 
0.00.798.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.144 I main: prompt 0: 'what is panda?	hi'
0.00.799.150 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.155 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.155 I main: number of tokens in prompt = 13
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


0.00.799.161 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.161 I main: number of tokens in prompt = 40
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


0.00.799.285 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.806.184 I llama_perf_context_print:        load time =     798.51 ms
0.00.806.186 I llama_perf_context_print: prompt eval time =       6.83 ms /    62 tokens (    0.11 ms per token,  9076.27 tokens per second)
0.00.806.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.188 I llama_perf_context_print:       total time =       7.40 ms /    63 tokens
0.00.806.188 I llama_perf_context_print:    graphs reused =          0

real	0m0.841s
user	0m0.849s
sys	0m0.048s
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
0.00.000.254 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.964 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.024 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.025 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.026 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.546 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.773 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.777 I llama_model_loader: - type  f32:  194 tensors
0.00.030.778 I llama_model_loader: - type  f16:   98 tensors
0.00.030.781 I print_info: file format = GGUF V3 (latest)
0.00.030.782 I print_info: file type   = all F32 (guessed)
0.00.030.786 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.796 I load: special tokens cache size = 25
0.00.102.424 I load: token to piece cache size = 0.2984 MB
0.00.102.447 I print_info: arch             = gptneox
0.00.102.450 I print_info: vocab_only       = 0
0.00.102.451 I print_info: n_ctx_train      = 2048
0.00.102.451 I print_info: n_embd           = 2048
0.00.102.452 I print_info: n_layer          = 24
0.00.102.474 I print_info: n_head           = 16
0.00.102.479 I print_info: n_head_kv        = 16
0.00.102.480 I print_info: n_rot            = 32
0.00.102.480 I print_info: n_swa            = 0
0.00.102.482 I print_info: is_swa_any       = 0
0.00.102.483 I print_info: n_embd_head_k    = 128
0.00.102.483 I print_info: n_embd_head_v    = 128
0.00.102.486 I print_info: n_gqa            = 1
0.00.102.488 I print_info: n_embd_k_gqa     = 2048
0.00.102.490 I print_info: n_embd_v_gqa     = 2048
0.00.102.492 I print_info: f_norm_eps       = 1.0e-05
0.00.102.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.494 I print_info: f_logit_scale    = 0.0e+00
0.00.102.495 I print_info: f_attn_scale     = 0.0e+00
0.00.102.496 I print_info: n_ff             = 8192
0.00.102.497 I print_info: n_expert         = 0
0.00.102.497 I print_info: n_expert_used    = 0
0.00.102.498 I print_info: causal attn      = 1
0.00.102.499 I print_info: pooling type     = 0
0.00.102.499 I print_info: rope type        = 2
0.00.102.499 I print_info: rope scaling     = linear
0.00.102.501 I print_info: freq_base_train  = 10000.0
0.00.102.502 I print_info: freq_scale_train = 1
0.00.102.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.503 I print_info: rope_finetuned   = unknown
0.00.102.504 I print_info: model type       = 1.4B
0.00.102.505 I print_info: model params     = 1.41 B
0.00.102.506 I print_info: general.name     = 1.4B
0.00.102.509 I print_info: vocab type       = BPE
0.00.102.511 I print_info: n_vocab          = 50304
0.00.102.511 I print_info: n_merges         = 50009
0.00.102.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.515 I print_info: LF token         = 187 'Ċ'
0.00.102.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.517 I print_info: max token length = 1024
0.00.102.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.952 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.581 I llama_context: constructing llama_context
0.00.278.586 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.587 I llama_context: n_seq_max     = 1
0.00.278.588 I llama_context: n_ctx         = 2048
0.00.278.588 I llama_context: n_ctx_per_seq = 2048
0.00.278.589 I llama_context: n_batch       = 2048
0.00.278.589 I llama_context: n_ubatch      = 512
0.00.278.590 I llama_context: causal_attn   = 1
0.00.278.590 I llama_context: flash_attn    = 0
0.00.278.591 I llama_context: kv_unified    = true
0.00.278.593 I llama_context: freq_base     = 10000.0
0.00.278.594 I llama_context: freq_scale    = 1
0.00.278.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.477 I llama_context: graph nodes  = 1015
0.00.420.477 I llama_context: graph splits = 1
0.00.420.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.661 I main: llama threadpool init, n_threads = 8
0.00.480.675 I 
0.00.480.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.761 I 
0.00.480.852 I sampler seed: 1234
0.00.480.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.867 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.936.171 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.936.185 I llama_perf_context_print:        load time =     478.45 ms
0.02.936.195 I llama_perf_context_print: prompt eval time =      98.17 ms /     7 tokens (   14.02 ms per token,    71.30 tokens per second)
0.02.936.204 I llama_perf_context_print:        eval time =    2346.58 ms /    63 runs   (   37.25 ms per token,    26.85 tokens per second)
0.02.936.212 I llama_perf_context_print:       total time =    2457.18 ms /    70 tokens
0.02.936.222 I llama_perf_context_print:    graphs reused =          0

real	0m3.111s
user	0m19.793s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type  f16:   98 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = all F32 (guessed)
0.00.030.114 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.133 I load: special tokens cache size = 25
0.00.102.456 I load: token to piece cache size = 0.2984 MB
0.00.102.482 I print_info: arch             = gptneox
0.00.102.485 I print_info: vocab_only       = 0
0.00.102.486 I print_info: n_ctx_train      = 2048
0.00.102.487 I print_info: n_embd           = 2048
0.00.102.487 I print_info: n_layer          = 24
0.00.102.509 I print_info: n_head           = 16
0.00.102.512 I print_info: n_head_kv        = 16
0.00.102.513 I print_info: n_rot            = 32
0.00.102.514 I print_info: n_swa            = 0
0.00.102.516 I print_info: is_swa_any       = 0
0.00.102.516 I print_info: n_embd_head_k    = 128
0.00.102.516 I print_info: n_embd_head_v    = 128
0.00.102.519 I print_info: n_gqa            = 1
0.00.102.521 I print_info: n_embd_k_gqa     = 2048
0.00.102.523 I print_info: n_embd_v_gqa     = 2048
0.00.102.525 I print_info: f_norm_eps       = 1.0e-05
0.00.102.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.527 I print_info: f_logit_scale    = 0.0e+00
0.00.102.528 I print_info: f_attn_scale     = 0.0e+00
0.00.102.529 I print_info: n_ff             = 8192
0.00.102.530 I print_info: n_expert         = 0
0.00.102.530 I print_info: n_expert_used    = 0
0.00.102.531 I print_info: causal attn      = 1
0.00.102.531 I print_info: pooling type     = 0
0.00.102.532 I print_info: rope type        = 2
0.00.102.532 I print_info: rope scaling     = linear
0.00.102.534 I print_info: freq_base_train  = 10000.0
0.00.102.534 I print_info: freq_scale_train = 1
0.00.102.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.535 I print_info: rope_finetuned   = unknown
0.00.102.536 I print_info: model type       = 1.4B
0.00.102.537 I print_info: model params     = 1.41 B
0.00.102.538 I print_info: general.name     = 1.4B
0.00.102.541 I print_info: vocab type       = BPE
0.00.102.543 I print_info: n_vocab          = 50304
0.00.102.543 I print_info: n_merges         = 50009
0.00.102.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.547 I print_info: LF token         = 187 'Ċ'
0.00.102.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.548 I print_info: max token length = 1024
0.00.102.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.445 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.058 I llama_context: constructing llama_context
0.00.279.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.279.066 I llama_context: n_seq_max     = 1
0.00.279.066 I llama_context: n_ctx         = 128
0.00.279.067 I llama_context: n_ctx_per_seq = 128
0.00.279.067 I llama_context: n_batch       = 128
0.00.279.068 I llama_context: n_ubatch      = 128
0.00.279.068 I llama_context: causal_attn   = 1
0.00.279.069 I llama_context: flash_attn    = 0
0.00.279.070 I llama_context: kv_unified    = true
0.00.279.072 I llama_context: freq_base     = 10000.0
0.00.279.073 I llama_context: freq_scale    = 1
0.00.279.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.306.173 I llama_context: graph nodes  = 1015
0.00.306.174 I llama_context: graph splits = 1
0.00.306.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.598 I 
0.00.357.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.706 I perplexity: tokenizing the input ..
0.00.366.517 I perplexity: tokenization took 8.805 ms
0.00.366.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.019 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.532.941 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.532.988 I llama_perf_context_print:        load time =     357.19 ms
0.01.532.990 I llama_perf_context_print: prompt eval time =    1162.85 ms /   128 tokens (    9.08 ms per token,   110.07 tokens per second)
0.01.532.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.532.993 I llama_perf_context_print:       total time =    1175.41 ms /   129 tokens
0.01.532.994 I llama_perf_context_print:    graphs reused =          0

real	0m1.685s
user	0m9.794s
sys	0m0.354s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.550 I print_info: file format = GGUF V3 (latest)
0.00.030.551 I print_info: file type   = Q8_0
0.00.030.554 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.214 I load: special tokens cache size = 25
0.00.100.967 I load: token to piece cache size = 0.2984 MB
0.00.100.990 I print_info: arch             = gptneox
0.00.100.991 I print_info: vocab_only       = 0
0.00.100.992 I print_info: n_ctx_train      = 2048
0.00.100.992 I print_info: n_embd           = 2048
0.00.100.993 I print_info: n_layer          = 24
0.00.101.014 I print_info: n_head           = 16
0.00.101.019 I print_info: n_head_kv        = 16
0.00.101.020 I print_info: n_rot            = 32
0.00.101.020 I print_info: n_swa            = 0
0.00.101.021 I print_info: is_swa_any       = 0
0.00.101.022 I print_info: n_embd_head_k    = 128
0.00.101.022 I print_info: n_embd_head_v    = 128
0.00.101.025 I print_info: n_gqa            = 1
0.00.101.027 I print_info: n_embd_k_gqa     = 2048
0.00.101.029 I print_info: n_embd_v_gqa     = 2048
0.00.101.031 I print_info: f_norm_eps       = 1.0e-05
0.00.101.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.034 I print_info: f_logit_scale    = 0.0e+00
0.00.101.034 I print_info: f_attn_scale     = 0.0e+00
0.00.101.035 I print_info: n_ff             = 8192
0.00.101.036 I print_info: n_expert         = 0
0.00.101.036 I print_info: n_expert_used    = 0
0.00.101.037 I print_info: causal attn      = 1
0.00.101.037 I print_info: pooling type     = 0
0.00.101.038 I print_info: rope type        = 2
0.00.101.039 I print_info: rope scaling     = linear
0.00.101.041 I print_info: freq_base_train  = 10000.0
0.00.101.041 I print_info: freq_scale_train = 1
0.00.101.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.042 I print_info: rope_finetuned   = unknown
0.00.101.043 I print_info: model type       = 1.4B
0.00.101.044 I print_info: model params     = 1.41 B
0.00.101.044 I print_info: general.name     = 1.4B
0.00.101.048 I print_info: vocab type       = BPE
0.00.101.049 I print_info: n_vocab          = 50304
0.00.101.050 I print_info: n_merges         = 50009
0.00.101.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.054 I print_info: LF token         = 187 'Ċ'
0.00.101.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.055 I print_info: max token length = 1024
0.00.101.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.769 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.394 I llama_context: constructing llama_context
0.00.171.401 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.402 I llama_context: n_seq_max     = 1
0.00.171.402 I llama_context: n_ctx         = 2048
0.00.171.403 I llama_context: n_ctx_per_seq = 2048
0.00.171.403 I llama_context: n_batch       = 2048
0.00.171.403 I llama_context: n_ubatch      = 512
0.00.171.404 I llama_context: causal_attn   = 1
0.00.171.405 I llama_context: flash_attn    = 0
0.00.171.405 I llama_context: kv_unified    = true
0.00.171.407 I llama_context: freq_base     = 10000.0
0.00.171.408 I llama_context: freq_scale    = 1
0.00.171.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.936 I llama_context: graph nodes  = 1015
0.00.311.937 I llama_context: graph splits = 1
0.00.311.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.474 I main: llama threadpool init, n_threads = 8
0.00.355.489 I 
0.00.355.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.574 I 
0.00.355.665 I sampler seed: 1234
0.00.355.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.683 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.923.381 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.01.923.393 I llama_perf_context_print:        load time =     353.27 ms
0.01.923.402 I llama_perf_context_print: prompt eval time =      74.47 ms /     7 tokens (   10.64 ms per token,    94.00 tokens per second)
0.01.923.411 I llama_perf_context_print:        eval time =    1482.76 ms /    63 runs   (   23.54 ms per token,    42.49 tokens per second)
0.01.923.420 I llama_perf_context_print:       total time =    1569.57 ms /    70 tokens
0.01.923.433 I llama_perf_context_print:    graphs reused =          0

real	0m2.023s
user	0m12.611s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.801 I llama_model_loader: - type  f32:  194 tensors
0.00.029.802 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.804 I print_info: file format = GGUF V3 (latest)
0.00.029.805 I print_info: file type   = Q8_0
0.00.029.808 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.451 I load: special tokens cache size = 25
0.00.099.301 I load: token to piece cache size = 0.2984 MB
0.00.099.321 I print_info: arch             = gptneox
0.00.099.323 I print_info: vocab_only       = 0
0.00.099.324 I print_info: n_ctx_train      = 2048
0.00.099.324 I print_info: n_embd           = 2048
0.00.099.325 I print_info: n_layer          = 24
0.00.099.347 I print_info: n_head           = 16
0.00.099.352 I print_info: n_head_kv        = 16
0.00.099.352 I print_info: n_rot            = 32
0.00.099.353 I print_info: n_swa            = 0
0.00.099.354 I print_info: is_swa_any       = 0
0.00.099.355 I print_info: n_embd_head_k    = 128
0.00.099.355 I print_info: n_embd_head_v    = 128
0.00.099.357 I print_info: n_gqa            = 1
0.00.099.359 I print_info: n_embd_k_gqa     = 2048
0.00.099.361 I print_info: n_embd_v_gqa     = 2048
0.00.099.363 I print_info: f_norm_eps       = 1.0e-05
0.00.099.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.365 I print_info: f_logit_scale    = 0.0e+00
0.00.099.365 I print_info: f_attn_scale     = 0.0e+00
0.00.099.367 I print_info: n_ff             = 8192
0.00.099.368 I print_info: n_expert         = 0
0.00.099.368 I print_info: n_expert_used    = 0
0.00.099.369 I print_info: causal attn      = 1
0.00.099.369 I print_info: pooling type     = 0
0.00.099.370 I print_info: rope type        = 2
0.00.099.370 I print_info: rope scaling     = linear
0.00.099.372 I print_info: freq_base_train  = 10000.0
0.00.099.373 I print_info: freq_scale_train = 1
0.00.099.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.374 I print_info: rope_finetuned   = unknown
0.00.099.375 I print_info: model type       = 1.4B
0.00.099.375 I print_info: model params     = 1.41 B
0.00.099.376 I print_info: general.name     = 1.4B
0.00.099.379 I print_info: vocab type       = BPE
0.00.099.381 I print_info: n_vocab          = 50304
0.00.099.381 I print_info: n_merges         = 50009
0.00.099.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.384 I print_info: LF token         = 187 'Ċ'
0.00.099.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: max token length = 1024
0.00.099.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.214 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.725 I llama_context: constructing llama_context
0.00.169.731 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.169.732 I llama_context: n_seq_max     = 1
0.00.169.732 I llama_context: n_ctx         = 128
0.00.169.733 I llama_context: n_ctx_per_seq = 128
0.00.169.733 I llama_context: n_batch       = 128
0.00.169.733 I llama_context: n_ubatch      = 128
0.00.169.735 I llama_context: causal_attn   = 1
0.00.169.735 I llama_context: flash_attn    = 0
0.00.169.735 I llama_context: kv_unified    = true
0.00.169.737 I llama_context: freq_base     = 10000.0
0.00.169.738 I llama_context: freq_scale    = 1
0.00.169.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.331 I llama_context: graph nodes  = 1015
0.00.196.331 I llama_context: graph splits = 1
0.00.196.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.424 I 
0.00.230.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.527 I perplexity: tokenizing the input ..
0.00.239.311 I perplexity: tokenization took 8.779 ms
0.00.239.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.097 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.028 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.073 I llama_perf_context_print:        load time =     230.07 ms
0.01.403.077 I llama_perf_context_print: prompt eval time =    1160.16 ms /   128 tokens (    9.06 ms per token,   110.33 tokens per second)
0.01.403.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.079 I llama_perf_context_print:       total time =    1172.67 ms /   129 tokens
0.01.403.080 I llama_perf_context_print:    graphs reused =          0

real	0m1.479s
user	0m9.627s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.680 I llama_model_loader: - type  f32:  194 tensors
0.00.030.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.685 I print_info: file format = GGUF V3 (latest)
0.00.030.686 I print_info: file type   = Q4_0
0.00.030.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.891 I load: special tokens cache size = 25
0.00.101.006 I load: token to piece cache size = 0.2984 MB
0.00.101.030 I print_info: arch             = gptneox
0.00.101.033 I print_info: vocab_only       = 0
0.00.101.034 I print_info: n_ctx_train      = 2048
0.00.101.034 I print_info: n_embd           = 2048
0.00.101.035 I print_info: n_layer          = 24
0.00.101.055 I print_info: n_head           = 16
0.00.101.058 I print_info: n_head_kv        = 16
0.00.101.058 I print_info: n_rot            = 32
0.00.101.059 I print_info: n_swa            = 0
0.00.101.060 I print_info: is_swa_any       = 0
0.00.101.061 I print_info: n_embd_head_k    = 128
0.00.101.062 I print_info: n_embd_head_v    = 128
0.00.101.064 I print_info: n_gqa            = 1
0.00.101.066 I print_info: n_embd_k_gqa     = 2048
0.00.101.068 I print_info: n_embd_v_gqa     = 2048
0.00.101.070 I print_info: f_norm_eps       = 1.0e-05
0.00.101.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.072 I print_info: f_logit_scale    = 0.0e+00
0.00.101.073 I print_info: f_attn_scale     = 0.0e+00
0.00.101.074 I print_info: n_ff             = 8192
0.00.101.075 I print_info: n_expert         = 0
0.00.101.075 I print_info: n_expert_used    = 0
0.00.101.076 I print_info: causal attn      = 1
0.00.101.076 I print_info: pooling type     = 0
0.00.101.076 I print_info: rope type        = 2
0.00.101.077 I print_info: rope scaling     = linear
0.00.101.079 I print_info: freq_base_train  = 10000.0
0.00.101.079 I print_info: freq_scale_train = 1
0.00.101.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.080 I print_info: rope_finetuned   = unknown
0.00.101.082 I print_info: model type       = 1.4B
0.00.101.082 I print_info: model params     = 1.41 B
0.00.101.083 I print_info: general.name     = 1.4B
0.00.101.086 I print_info: vocab type       = BPE
0.00.101.088 I print_info: n_vocab          = 50304
0.00.101.088 I print_info: n_merges         = 50009
0.00.101.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.091 I print_info: LF token         = 187 'Ċ'
0.00.101.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.092 I print_info: max token length = 1024
0.00.101.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.340 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.361 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.813 I llama_context: constructing llama_context
0.00.528.820 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.822 I llama_context: n_seq_max     = 1
0.00.528.822 I llama_context: n_ctx         = 2048
0.00.528.822 I llama_context: n_ctx_per_seq = 2048
0.00.528.823 I llama_context: n_batch       = 2048
0.00.528.823 I llama_context: n_ubatch      = 512
0.00.528.824 I llama_context: causal_attn   = 1
0.00.528.824 I llama_context: flash_attn    = 0
0.00.528.825 I llama_context: kv_unified    = true
0.00.528.830 I llama_context: freq_base     = 10000.0
0.00.528.831 I llama_context: freq_scale    = 1
0.00.528.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.455 I llama_context: graph nodes  = 1015
0.00.664.456 I llama_context: graph splits = 1
0.00.664.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.412 I main: llama threadpool init, n_threads = 8
0.00.698.427 I 
0.00.698.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.506 I 
0.00.698.599 I sampler seed: 1234
0.00.698.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.621 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.719.906 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.719.918 I llama_perf_context_print:        load time =     696.21 ms
0.01.719.927 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.92 tokens per second)
0.01.719.935 I llama_perf_context_print:        eval time =     968.77 ms /    63 runs   (   15.38 ms per token,    65.03 tokens per second)
0.01.719.944 I llama_perf_context_print:       total time =    1023.15 ms /    70 tokens
0.01.719.954 I llama_perf_context_print:    graphs reused =          0

real	0m1.844s
user	0m8.320s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q4_0
0.00.029.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.561 I load: special tokens cache size = 25
0.00.100.235 I load: token to piece cache size = 0.2984 MB
0.00.100.255 I print_info: arch             = gptneox
0.00.100.256 I print_info: vocab_only       = 0
0.00.100.256 I print_info: n_ctx_train      = 2048
0.00.100.257 I print_info: n_embd           = 2048
0.00.100.257 I print_info: n_layer          = 24
0.00.100.278 I print_info: n_head           = 16
0.00.100.280 I print_info: n_head_kv        = 16
0.00.100.281 I print_info: n_rot            = 32
0.00.100.281 I print_info: n_swa            = 0
0.00.100.283 I print_info: is_swa_any       = 0
0.00.100.283 I print_info: n_embd_head_k    = 128
0.00.100.284 I print_info: n_embd_head_v    = 128
0.00.100.286 I print_info: n_gqa            = 1
0.00.100.288 I print_info: n_embd_k_gqa     = 2048
0.00.100.290 I print_info: n_embd_v_gqa     = 2048
0.00.100.292 I print_info: f_norm_eps       = 1.0e-05
0.00.100.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.295 I print_info: f_logit_scale    = 0.0e+00
0.00.100.296 I print_info: f_attn_scale     = 0.0e+00
0.00.100.297 I print_info: n_ff             = 8192
0.00.100.298 I print_info: n_expert         = 0
0.00.100.298 I print_info: n_expert_used    = 0
0.00.100.299 I print_info: causal attn      = 1
0.00.100.299 I print_info: pooling type     = 0
0.00.100.300 I print_info: rope type        = 2
0.00.100.300 I print_info: rope scaling     = linear
0.00.100.302 I print_info: freq_base_train  = 10000.0
0.00.100.303 I print_info: freq_scale_train = 1
0.00.100.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.303 I print_info: rope_finetuned   = unknown
0.00.100.304 I print_info: model type       = 1.4B
0.00.100.305 I print_info: model params     = 1.41 B
0.00.100.305 I print_info: general.name     = 1.4B
0.00.100.309 I print_info: vocab type       = BPE
0.00.100.311 I print_info: n_vocab          = 50304
0.00.100.311 I print_info: n_merges         = 50009
0.00.100.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: LF token         = 187 'Ċ'
0.00.100.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: max token length = 1024
0.00.100.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.698 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.707 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.235 I llama_context: constructing llama_context
0.00.526.242 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.243 I llama_context: n_seq_max     = 1
0.00.526.244 I llama_context: n_ctx         = 128
0.00.526.244 I llama_context: n_ctx_per_seq = 128
0.00.526.245 I llama_context: n_batch       = 128
0.00.526.245 I llama_context: n_ubatch      = 128
0.00.526.245 I llama_context: causal_attn   = 1
0.00.526.246 I llama_context: flash_attn    = 0
0.00.526.247 I llama_context: kv_unified    = true
0.00.526.251 I llama_context: freq_base     = 10000.0
0.00.526.251 I llama_context: freq_scale    = 1
0.00.526.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.402 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.391 I llama_context: graph nodes  = 1015
0.00.551.392 I llama_context: graph splits = 1
0.00.551.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.276 I 
0.00.575.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.575.376 I perplexity: tokenizing the input ..
0.00.584.124 I perplexity: tokenization took 8.743 ms
0.00.584.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.667 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.126.592 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.126.638 I llama_perf_context_print:        load time =     574.94 ms
0.01.126.639 I llama_perf_context_print: prompt eval time =     538.93 ms /   128 tokens (    4.21 ms per token,   237.51 tokens per second)
0.01.126.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.642 I llama_perf_context_print:       total time =     551.38 ms /   129 tokens
0.01.126.642 I llama_perf_context_print:    graphs reused =          0

real	0m1.229s
user	0m4.745s
sys	0m0.376s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q4_1
0.00.030.486 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.660 I load: special tokens cache size = 25
0.00.100.653 I load: token to piece cache size = 0.2984 MB
0.00.100.676 I print_info: arch             = gptneox
0.00.100.679 I print_info: vocab_only       = 0
0.00.100.680 I print_info: n_ctx_train      = 2048
0.00.100.681 I print_info: n_embd           = 2048
0.00.100.681 I print_info: n_layer          = 24
0.00.100.703 I print_info: n_head           = 16
0.00.100.708 I print_info: n_head_kv        = 16
0.00.100.709 I print_info: n_rot            = 32
0.00.100.709 I print_info: n_swa            = 0
0.00.100.711 I print_info: is_swa_any       = 0
0.00.100.712 I print_info: n_embd_head_k    = 128
0.00.100.712 I print_info: n_embd_head_v    = 128
0.00.100.714 I print_info: n_gqa            = 1
0.00.100.716 I print_info: n_embd_k_gqa     = 2048
0.00.100.718 I print_info: n_embd_v_gqa     = 2048
0.00.100.720 I print_info: f_norm_eps       = 1.0e-05
0.00.100.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.723 I print_info: f_logit_scale    = 0.0e+00
0.00.100.723 I print_info: f_attn_scale     = 0.0e+00
0.00.100.725 I print_info: n_ff             = 8192
0.00.100.726 I print_info: n_expert         = 0
0.00.100.726 I print_info: n_expert_used    = 0
0.00.100.727 I print_info: causal attn      = 1
0.00.100.727 I print_info: pooling type     = 0
0.00.100.728 I print_info: rope type        = 2
0.00.100.728 I print_info: rope scaling     = linear
0.00.100.730 I print_info: freq_base_train  = 10000.0
0.00.100.731 I print_info: freq_scale_train = 1
0.00.100.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.732 I print_info: rope_finetuned   = unknown
0.00.100.733 I print_info: model type       = 1.4B
0.00.100.734 I print_info: model params     = 1.41 B
0.00.100.734 I print_info: general.name     = 1.4B
0.00.100.737 I print_info: vocab type       = BPE
0.00.100.739 I print_info: n_vocab          = 50304
0.00.100.739 I print_info: n_merges         = 50009
0.00.100.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.743 I print_info: LF token         = 187 'Ċ'
0.00.100.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.745 I print_info: max token length = 1024
0.00.100.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.308 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.945 I llama_context: constructing llama_context
0.00.149.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.953 I llama_context: n_seq_max     = 1
0.00.149.953 I llama_context: n_ctx         = 2048
0.00.149.954 I llama_context: n_ctx_per_seq = 2048
0.00.149.954 I llama_context: n_batch       = 2048
0.00.149.955 I llama_context: n_ubatch      = 512
0.00.149.955 I llama_context: causal_attn   = 1
0.00.149.955 I llama_context: flash_attn    = 0
0.00.149.957 I llama_context: kv_unified    = true
0.00.149.959 I llama_context: freq_base     = 10000.0
0.00.149.960 I llama_context: freq_scale    = 1
0.00.149.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.894 I llama_context: graph nodes  = 1015
0.00.289.894 I llama_context: graph splits = 1
0.00.289.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.844 I main: llama threadpool init, n_threads = 8
0.00.340.859 I 
0.00.340.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.946 I 
0.00.341.035 I sampler seed: 1234
0.00.341.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.052 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.006.895 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.02.006.908 I llama_perf_context_print:        load time =     338.64 ms
0.02.006.917 I llama_perf_context_print: prompt eval time =     113.40 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.02.006.926 I llama_perf_context_print:        eval time =    1542.22 ms /    63 runs   (   24.48 ms per token,    40.85 tokens per second)
0.02.006.935 I llama_perf_context_print:       total time =    1667.74 ms /    70 tokens
0.02.006.947 I llama_perf_context_print:    graphs reused =          0

real	0m2.094s
user	0m13.385s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.718 I llama_model_loader: - type  f32:  194 tensors
0.00.030.719 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.722 I print_info: file format = GGUF V3 (latest)
0.00.030.723 I print_info: file type   = Q4_1
0.00.030.728 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.964 I load: special tokens cache size = 25
0.00.102.394 I load: token to piece cache size = 0.2984 MB
0.00.102.416 I print_info: arch             = gptneox
0.00.102.419 I print_info: vocab_only       = 0
0.00.102.420 I print_info: n_ctx_train      = 2048
0.00.102.421 I print_info: n_embd           = 2048
0.00.102.421 I print_info: n_layer          = 24
0.00.102.443 I print_info: n_head           = 16
0.00.102.448 I print_info: n_head_kv        = 16
0.00.102.448 I print_info: n_rot            = 32
0.00.102.449 I print_info: n_swa            = 0
0.00.102.450 I print_info: is_swa_any       = 0
0.00.102.450 I print_info: n_embd_head_k    = 128
0.00.102.451 I print_info: n_embd_head_v    = 128
0.00.102.453 I print_info: n_gqa            = 1
0.00.102.455 I print_info: n_embd_k_gqa     = 2048
0.00.102.457 I print_info: n_embd_v_gqa     = 2048
0.00.102.459 I print_info: f_norm_eps       = 1.0e-05
0.00.102.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.462 I print_info: f_logit_scale    = 0.0e+00
0.00.102.462 I print_info: f_attn_scale     = 0.0e+00
0.00.102.464 I print_info: n_ff             = 8192
0.00.102.464 I print_info: n_expert         = 0
0.00.102.465 I print_info: n_expert_used    = 0
0.00.102.465 I print_info: causal attn      = 1
0.00.102.466 I print_info: pooling type     = 0
0.00.102.467 I print_info: rope type        = 2
0.00.102.467 I print_info: rope scaling     = linear
0.00.102.469 I print_info: freq_base_train  = 10000.0
0.00.102.470 I print_info: freq_scale_train = 1
0.00.102.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.471 I print_info: rope_finetuned   = unknown
0.00.102.472 I print_info: model type       = 1.4B
0.00.102.473 I print_info: model params     = 1.41 B
0.00.102.474 I print_info: general.name     = 1.4B
0.00.102.477 I print_info: vocab type       = BPE
0.00.102.479 I print_info: n_vocab          = 50304
0.00.102.479 I print_info: n_merges         = 50009
0.00.102.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.482 I print_info: LF token         = 187 'Ċ'
0.00.102.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.484 I print_info: max token length = 1024
0.00.102.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.328 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.944 I llama_context: constructing llama_context
0.00.151.950 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.952 I llama_context: n_seq_max     = 1
0.00.151.952 I llama_context: n_ctx         = 128
0.00.151.953 I llama_context: n_ctx_per_seq = 128
0.00.151.953 I llama_context: n_batch       = 128
0.00.151.953 I llama_context: n_ubatch      = 128
0.00.151.954 I llama_context: causal_attn   = 1
0.00.151.955 I llama_context: flash_attn    = 0
0.00.151.955 I llama_context: kv_unified    = true
0.00.151.958 I llama_context: freq_base     = 10000.0
0.00.151.958 I llama_context: freq_scale    = 1
0.00.151.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.008 I llama_context: graph nodes  = 1015
0.00.179.008 I llama_context: graph splits = 1
0.00.179.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.353 I 
0.00.220.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.457 I perplexity: tokenizing the input ..
0.00.229.650 I perplexity: tokenization took 9.189 ms
0.00.229.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.440 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.292.360 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.292.408 I llama_perf_context_print:        load time =     220.00 ms
0.02.292.410 I llama_perf_context_print: prompt eval time =    2059.17 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.292.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.412 I llama_perf_context_print:       total time =    2072.07 ms /   129 tokens
0.02.292.413 I llama_perf_context_print:    graphs reused =          0

real	0m2.358s
user	0m16.831s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q5_0
0.00.030.208 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.390 I load: special tokens cache size = 25
0.00.099.290 I load: token to piece cache size = 0.2984 MB
0.00.099.310 I print_info: arch             = gptneox
0.00.099.311 I print_info: vocab_only       = 0
0.00.099.312 I print_info: n_ctx_train      = 2048
0.00.099.313 I print_info: n_embd           = 2048
0.00.099.313 I print_info: n_layer          = 24
0.00.099.334 I print_info: n_head           = 16
0.00.099.339 I print_info: n_head_kv        = 16
0.00.099.340 I print_info: n_rot            = 32
0.00.099.340 I print_info: n_swa            = 0
0.00.099.342 I print_info: is_swa_any       = 0
0.00.099.342 I print_info: n_embd_head_k    = 128
0.00.099.342 I print_info: n_embd_head_v    = 128
0.00.099.345 I print_info: n_gqa            = 1
0.00.099.347 I print_info: n_embd_k_gqa     = 2048
0.00.099.349 I print_info: n_embd_v_gqa     = 2048
0.00.099.351 I print_info: f_norm_eps       = 1.0e-05
0.00.099.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.353 I print_info: f_logit_scale    = 0.0e+00
0.00.099.353 I print_info: f_attn_scale     = 0.0e+00
0.00.099.355 I print_info: n_ff             = 8192
0.00.099.356 I print_info: n_expert         = 0
0.00.099.356 I print_info: n_expert_used    = 0
0.00.099.356 I print_info: causal attn      = 1
0.00.099.357 I print_info: pooling type     = 0
0.00.099.358 I print_info: rope type        = 2
0.00.099.358 I print_info: rope scaling     = linear
0.00.099.360 I print_info: freq_base_train  = 10000.0
0.00.099.361 I print_info: freq_scale_train = 1
0.00.099.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.362 I print_info: rope_finetuned   = unknown
0.00.099.363 I print_info: model type       = 1.4B
0.00.099.363 I print_info: model params     = 1.41 B
0.00.099.364 I print_info: general.name     = 1.4B
0.00.099.367 I print_info: vocab type       = BPE
0.00.099.369 I print_info: n_vocab          = 50304
0.00.099.370 I print_info: n_merges         = 50009
0.00.099.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.373 I print_info: LF token         = 187 'Ċ'
0.00.099.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.374 I print_info: max token length = 1024
0.00.099.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.674 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.320 I llama_context: constructing llama_context
0.00.152.325 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.326 I llama_context: n_seq_max     = 1
0.00.152.326 I llama_context: n_ctx         = 2048
0.00.152.327 I llama_context: n_ctx_per_seq = 2048
0.00.152.327 I llama_context: n_batch       = 2048
0.00.152.328 I llama_context: n_ubatch      = 512
0.00.152.328 I llama_context: causal_attn   = 1
0.00.152.328 I llama_context: flash_attn    = 0
0.00.152.330 I llama_context: kv_unified    = true
0.00.152.333 I llama_context: freq_base     = 10000.0
0.00.152.334 I llama_context: freq_scale    = 1
0.00.152.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.800 I llama_context: graph nodes  = 1015
0.00.291.800 I llama_context: graph splits = 1
0.00.291.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.481 I main: llama threadpool init, n_threads = 8
0.00.352.496 I 
0.00.352.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.579 I 
0.00.352.672 I sampler seed: 1234
0.00.352.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.689 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.342.622 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.02.342.635 I llama_perf_context_print:        load time =     350.32 ms
0.02.342.644 I llama_perf_context_print: prompt eval time =     147.49 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.342.658 I llama_perf_context_print:        eval time =    1832.19 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.342.668 I llama_perf_context_print:       total time =    1991.79 ms /    70 tokens
0.02.342.676 I llama_perf_context_print:    graphs reused =          0

real	0m2.432s
user	0m16.123s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q5_0
0.00.030.279 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.031 I load: special tokens cache size = 25
0.00.100.942 I load: token to piece cache size = 0.2984 MB
0.00.100.968 I print_info: arch             = gptneox
0.00.100.970 I print_info: vocab_only       = 0
0.00.100.971 I print_info: n_ctx_train      = 2048
0.00.100.972 I print_info: n_embd           = 2048
0.00.100.972 I print_info: n_layer          = 24
0.00.100.993 I print_info: n_head           = 16
0.00.100.996 I print_info: n_head_kv        = 16
0.00.100.996 I print_info: n_rot            = 32
0.00.100.997 I print_info: n_swa            = 0
0.00.100.998 I print_info: is_swa_any       = 0
0.00.100.999 I print_info: n_embd_head_k    = 128
0.00.101.000 I print_info: n_embd_head_v    = 128
0.00.101.003 I print_info: n_gqa            = 1
0.00.101.005 I print_info: n_embd_k_gqa     = 2048
0.00.101.007 I print_info: n_embd_v_gqa     = 2048
0.00.101.008 I print_info: f_norm_eps       = 1.0e-05
0.00.101.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.011 I print_info: f_logit_scale    = 0.0e+00
0.00.101.011 I print_info: f_attn_scale     = 0.0e+00
0.00.101.013 I print_info: n_ff             = 8192
0.00.101.014 I print_info: n_expert         = 0
0.00.101.014 I print_info: n_expert_used    = 0
0.00.101.014 I print_info: causal attn      = 1
0.00.101.015 I print_info: pooling type     = 0
0.00.101.015 I print_info: rope type        = 2
0.00.101.016 I print_info: rope scaling     = linear
0.00.101.018 I print_info: freq_base_train  = 10000.0
0.00.101.018 I print_info: freq_scale_train = 1
0.00.101.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.019 I print_info: rope_finetuned   = unknown
0.00.101.021 I print_info: model type       = 1.4B
0.00.101.021 I print_info: model params     = 1.41 B
0.00.101.022 I print_info: general.name     = 1.4B
0.00.101.026 I print_info: vocab type       = BPE
0.00.101.027 I print_info: n_vocab          = 50304
0.00.101.027 I print_info: n_merges         = 50009
0.00.101.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.030 I print_info: LF token         = 187 'Ċ'
0.00.101.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.031 I print_info: max token length = 1024
0.00.101.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.647 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.217 I llama_context: constructing llama_context
0.00.154.225 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.226 I llama_context: n_seq_max     = 1
0.00.154.226 I llama_context: n_ctx         = 128
0.00.154.227 I llama_context: n_ctx_per_seq = 128
0.00.154.227 I llama_context: n_batch       = 128
0.00.154.227 I llama_context: n_ubatch      = 128
0.00.154.228 I llama_context: causal_attn   = 1
0.00.154.228 I llama_context: flash_attn    = 0
0.00.154.229 I llama_context: kv_unified    = true
0.00.154.232 I llama_context: freq_base     = 10000.0
0.00.154.233 I llama_context: freq_scale    = 1
0.00.154.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.783 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.638 I llama_context: graph nodes  = 1015
0.00.181.639 I llama_context: graph splits = 1
0.00.181.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.280 I 
0.00.232.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.386 I perplexity: tokenizing the input ..
0.00.241.184 I perplexity: tokenization took 8.794 ms
0.00.241.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.891.489 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.894.423 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.894.473 I llama_perf_context_print:        load time =     231.90 ms
0.02.894.475 I llama_perf_context_print: prompt eval time =    2649.68 ms /   128 tokens (   20.70 ms per token,    48.31 tokens per second)
0.02.894.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.894.477 I llama_perf_context_print:       total time =    2662.21 ms /   129 tokens
0.02.894.478 I llama_perf_context_print:    graphs reused =          0

real	0m2.962s
user	0m21.662s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q5_1
0.00.030.320 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.645 I load: special tokens cache size = 25
0.00.099.849 I load: token to piece cache size = 0.2984 MB
0.00.099.872 I print_info: arch             = gptneox
0.00.099.874 I print_info: vocab_only       = 0
0.00.099.875 I print_info: n_ctx_train      = 2048
0.00.099.875 I print_info: n_embd           = 2048
0.00.099.875 I print_info: n_layer          = 24
0.00.099.898 I print_info: n_head           = 16
0.00.099.901 I print_info: n_head_kv        = 16
0.00.099.901 I print_info: n_rot            = 32
0.00.099.903 I print_info: n_swa            = 0
0.00.099.904 I print_info: is_swa_any       = 0
0.00.099.905 I print_info: n_embd_head_k    = 128
0.00.099.908 I print_info: n_embd_head_v    = 128
0.00.099.910 I print_info: n_gqa            = 1
0.00.099.913 I print_info: n_embd_k_gqa     = 2048
0.00.099.915 I print_info: n_embd_v_gqa     = 2048
0.00.099.918 I print_info: f_norm_eps       = 1.0e-05
0.00.099.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.921 I print_info: f_logit_scale    = 0.0e+00
0.00.099.921 I print_info: f_attn_scale     = 0.0e+00
0.00.099.923 I print_info: n_ff             = 8192
0.00.099.923 I print_info: n_expert         = 0
0.00.099.924 I print_info: n_expert_used    = 0
0.00.099.924 I print_info: causal attn      = 1
0.00.099.925 I print_info: pooling type     = 0
0.00.099.925 I print_info: rope type        = 2
0.00.099.926 I print_info: rope scaling     = linear
0.00.099.928 I print_info: freq_base_train  = 10000.0
0.00.099.929 I print_info: freq_scale_train = 1
0.00.099.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.930 I print_info: rope_finetuned   = unknown
0.00.099.931 I print_info: model type       = 1.4B
0.00.099.932 I print_info: model params     = 1.41 B
0.00.099.933 I print_info: general.name     = 1.4B
0.00.099.936 I print_info: vocab type       = BPE
0.00.099.938 I print_info: n_vocab          = 50304
0.00.099.938 I print_info: n_merges         = 50009
0.00.099.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.942 I print_info: LF token         = 187 'Ċ'
0.00.099.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.944 I print_info: max token length = 1024
0.00.099.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.853 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.463 I llama_context: constructing llama_context
0.00.151.468 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.469 I llama_context: n_seq_max     = 1
0.00.151.469 I llama_context: n_ctx         = 2048
0.00.151.470 I llama_context: n_ctx_per_seq = 2048
0.00.151.470 I llama_context: n_batch       = 2048
0.00.151.471 I llama_context: n_ubatch      = 512
0.00.151.471 I llama_context: causal_attn   = 1
0.00.151.472 I llama_context: flash_attn    = 0
0.00.151.472 I llama_context: kv_unified    = true
0.00.151.475 I llama_context: freq_base     = 10000.0
0.00.151.475 I llama_context: freq_scale    = 1
0.00.151.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.695 I llama_context: graph nodes  = 1015
0.00.292.696 I llama_context: graph splits = 1
0.00.292.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.247 I main: llama threadpool init, n_threads = 8
0.00.361.261 I 
0.00.361.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.345 I 
0.00.361.436 I sampler seed: 1234
0.00.361.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.454 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.604.111 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.604.123 I llama_perf_context_print:        load time =     359.03 ms
0.02.604.132 I llama_perf_context_print: prompt eval time =     174.44 ms /     7 tokens (   24.92 ms per token,    40.13 tokens per second)
0.02.604.146 I llama_perf_context_print:        eval time =    2057.85 ms /    63 runs   (   32.66 ms per token,    30.61 tokens per second)
0.02.604.157 I llama_perf_context_print:       total time =    2244.53 ms /    70 tokens
0.02.604.165 I llama_perf_context_print:    graphs reused =          0

real	0m2.692s
user	0m18.197s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q5_1
0.00.029.948 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.783 I load: special tokens cache size = 25
0.00.099.883 I load: token to piece cache size = 0.2984 MB
0.00.099.906 I print_info: arch             = gptneox
0.00.099.908 I print_info: vocab_only       = 0
0.00.099.909 I print_info: n_ctx_train      = 2048
0.00.099.909 I print_info: n_embd           = 2048
0.00.099.910 I print_info: n_layer          = 24
0.00.099.930 I print_info: n_head           = 16
0.00.099.935 I print_info: n_head_kv        = 16
0.00.099.936 I print_info: n_rot            = 32
0.00.099.936 I print_info: n_swa            = 0
0.00.099.937 I print_info: is_swa_any       = 0
0.00.099.938 I print_info: n_embd_head_k    = 128
0.00.099.938 I print_info: n_embd_head_v    = 128
0.00.099.940 I print_info: n_gqa            = 1
0.00.099.942 I print_info: n_embd_k_gqa     = 2048
0.00.099.944 I print_info: n_embd_v_gqa     = 2048
0.00.099.946 I print_info: f_norm_eps       = 1.0e-05
0.00.099.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.948 I print_info: f_logit_scale    = 0.0e+00
0.00.099.949 I print_info: f_attn_scale     = 0.0e+00
0.00.099.950 I print_info: n_ff             = 8192
0.00.099.951 I print_info: n_expert         = 0
0.00.099.951 I print_info: n_expert_used    = 0
0.00.099.952 I print_info: causal attn      = 1
0.00.099.952 I print_info: pooling type     = 0
0.00.099.953 I print_info: rope type        = 2
0.00.099.953 I print_info: rope scaling     = linear
0.00.099.955 I print_info: freq_base_train  = 10000.0
0.00.099.955 I print_info: freq_scale_train = 1
0.00.099.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.956 I print_info: rope_finetuned   = unknown
0.00.099.957 I print_info: model type       = 1.4B
0.00.099.958 I print_info: model params     = 1.41 B
0.00.099.958 I print_info: general.name     = 1.4B
0.00.099.961 I print_info: vocab type       = BPE
0.00.099.963 I print_info: n_vocab          = 50304
0.00.099.963 I print_info: n_merges         = 50009
0.00.099.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: LF token         = 187 'Ċ'
0.00.099.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.967 I print_info: max token length = 1024
0.00.099.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.933 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.542 I llama_context: constructing llama_context
0.00.151.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.549 I llama_context: n_seq_max     = 1
0.00.151.550 I llama_context: n_ctx         = 128
0.00.151.550 I llama_context: n_ctx_per_seq = 128
0.00.151.550 I llama_context: n_batch       = 128
0.00.151.551 I llama_context: n_ubatch      = 128
0.00.151.551 I llama_context: causal_attn   = 1
0.00.151.552 I llama_context: flash_attn    = 0
0.00.151.552 I llama_context: kv_unified    = true
0.00.151.555 I llama_context: freq_base     = 10000.0
0.00.151.556 I llama_context: freq_scale    = 1
0.00.151.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.686 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.382 I llama_context: graph nodes  = 1015
0.00.178.383 I llama_context: graph splits = 1
0.00.178.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.628 I 
0.00.236.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.730 I perplexity: tokenizing the input ..
0.00.245.535 I perplexity: tokenization took 8.799 ms
0.00.245.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.389.305 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.392.203 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.392.250 I llama_perf_context_print:        load time =     236.27 ms
0.03.392.254 I llama_perf_context_print: prompt eval time =    3143.12 ms /   128 tokens (   24.56 ms per token,    40.72 tokens per second)
0.03.392.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.392.256 I llama_perf_context_print:       total time =    3155.63 ms /   129 tokens
0.03.392.257 I llama_perf_context_print:    graphs reused =          0

real	0m3.457s
user	0m25.656s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.811 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.813 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.816 I print_info: file format = GGUF V3 (latest)
0.00.029.817 I print_info: file type   = Q2_K - Medium
0.00.029.820 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.484 I load: special tokens cache size = 25
0.00.101.307 I load: token to piece cache size = 0.2984 MB
0.00.101.333 I print_info: arch             = gptneox
0.00.101.337 I print_info: vocab_only       = 0
0.00.101.338 I print_info: n_ctx_train      = 2048
0.00.101.338 I print_info: n_embd           = 2048
0.00.101.339 I print_info: n_layer          = 24
0.00.101.362 I print_info: n_head           = 16
0.00.101.364 I print_info: n_head_kv        = 16
0.00.101.365 I print_info: n_rot            = 32
0.00.101.365 I print_info: n_swa            = 0
0.00.101.367 I print_info: is_swa_any       = 0
0.00.101.367 I print_info: n_embd_head_k    = 128
0.00.101.367 I print_info: n_embd_head_v    = 128
0.00.101.369 I print_info: n_gqa            = 1
0.00.101.372 I print_info: n_embd_k_gqa     = 2048
0.00.101.375 I print_info: n_embd_v_gqa     = 2048
0.00.101.377 I print_info: f_norm_eps       = 1.0e-05
0.00.101.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.379 I print_info: f_logit_scale    = 0.0e+00
0.00.101.379 I print_info: f_attn_scale     = 0.0e+00
0.00.101.380 I print_info: n_ff             = 8192
0.00.101.381 I print_info: n_expert         = 0
0.00.101.381 I print_info: n_expert_used    = 0
0.00.101.382 I print_info: causal attn      = 1
0.00.101.382 I print_info: pooling type     = 0
0.00.101.382 I print_info: rope type        = 2
0.00.101.382 I print_info: rope scaling     = linear
0.00.101.384 I print_info: freq_base_train  = 10000.0
0.00.101.385 I print_info: freq_scale_train = 1
0.00.101.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.386 I print_info: rope_finetuned   = unknown
0.00.101.387 I print_info: model type       = 1.4B
0.00.101.387 I print_info: model params     = 1.41 B
0.00.101.388 I print_info: general.name     = 1.4B
0.00.101.391 I print_info: vocab type       = BPE
0.00.101.393 I print_info: n_vocab          = 50304
0.00.101.393 I print_info: n_merges         = 50009
0.00.101.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.396 I print_info: LF token         = 187 'Ċ'
0.00.101.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: max token length = 1024
0.00.101.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.968 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.571 I llama_context: constructing llama_context
0.00.132.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.579 I llama_context: n_seq_max     = 1
0.00.132.580 I llama_context: n_ctx         = 2048
0.00.132.580 I llama_context: n_ctx_per_seq = 2048
0.00.132.580 I llama_context: n_batch       = 2048
0.00.132.581 I llama_context: n_ubatch      = 512
0.00.132.581 I llama_context: causal_attn   = 1
0.00.132.582 I llama_context: flash_attn    = 0
0.00.132.582 I llama_context: kv_unified    = true
0.00.132.585 I llama_context: freq_base     = 10000.0
0.00.132.586 I llama_context: freq_scale    = 1
0.00.132.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.802 I llama_context: graph nodes  = 1015
0.00.272.802 I llama_context: graph splits = 1
0.00.272.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.498 I main: llama threadpool init, n_threads = 8
0.00.322.514 I 
0.00.322.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.600 I 
0.00.322.691 I sampler seed: 1234
0.00.322.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.710 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.822.552 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22355.16 tokens per second)
0.01.822.565 I llama_perf_context_print:        load time =     320.32 ms
0.01.822.574 I llama_perf_context_print: prompt eval time =     111.38 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.01.822.583 I llama_perf_context_print:        eval time =    1378.43 ms /    63 runs   (   21.88 ms per token,    45.70 tokens per second)
0.01.822.595 I llama_perf_context_print:       total time =    1501.72 ms /    70 tokens
0.01.822.606 I llama_perf_context_print:    graphs reused =          0

real	0m1.898s
user	0m12.137s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.937 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q2_K - Medium
0.00.029.944 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.391 I load: special tokens cache size = 25
0.00.100.708 I load: token to piece cache size = 0.2984 MB
0.00.100.730 I print_info: arch             = gptneox
0.00.100.732 I print_info: vocab_only       = 0
0.00.100.733 I print_info: n_ctx_train      = 2048
0.00.100.733 I print_info: n_embd           = 2048
0.00.100.734 I print_info: n_layer          = 24
0.00.100.757 I print_info: n_head           = 16
0.00.100.762 I print_info: n_head_kv        = 16
0.00.100.762 I print_info: n_rot            = 32
0.00.100.763 I print_info: n_swa            = 0
0.00.100.764 I print_info: is_swa_any       = 0
0.00.100.765 I print_info: n_embd_head_k    = 128
0.00.100.765 I print_info: n_embd_head_v    = 128
0.00.100.767 I print_info: n_gqa            = 1
0.00.100.770 I print_info: n_embd_k_gqa     = 2048
0.00.100.772 I print_info: n_embd_v_gqa     = 2048
0.00.100.774 I print_info: f_norm_eps       = 1.0e-05
0.00.100.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.776 I print_info: f_logit_scale    = 0.0e+00
0.00.100.777 I print_info: f_attn_scale     = 0.0e+00
0.00.100.778 I print_info: n_ff             = 8192
0.00.100.779 I print_info: n_expert         = 0
0.00.100.779 I print_info: n_expert_used    = 0
0.00.100.780 I print_info: causal attn      = 1
0.00.100.780 I print_info: pooling type     = 0
0.00.100.780 I print_info: rope type        = 2
0.00.100.781 I print_info: rope scaling     = linear
0.00.100.782 I print_info: freq_base_train  = 10000.0
0.00.100.783 I print_info: freq_scale_train = 1
0.00.100.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.784 I print_info: rope_finetuned   = unknown
0.00.100.785 I print_info: model type       = 1.4B
0.00.100.786 I print_info: model params     = 1.41 B
0.00.100.786 I print_info: general.name     = 1.4B
0.00.100.789 I print_info: vocab type       = BPE
0.00.100.790 I print_info: n_vocab          = 50304
0.00.100.790 I print_info: n_merges         = 50009
0.00.100.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.793 I print_info: LF token         = 187 'Ċ'
0.00.100.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: max token length = 1024
0.00.100.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.606 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.215 I llama_context: constructing llama_context
0.00.132.220 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.221 I llama_context: n_seq_max     = 1
0.00.132.222 I llama_context: n_ctx         = 128
0.00.132.222 I llama_context: n_ctx_per_seq = 128
0.00.132.223 I llama_context: n_batch       = 128
0.00.132.223 I llama_context: n_ubatch      = 128
0.00.132.224 I llama_context: causal_attn   = 1
0.00.132.224 I llama_context: flash_attn    = 0
0.00.132.225 I llama_context: kv_unified    = true
0.00.132.227 I llama_context: freq_base     = 10000.0
0.00.132.228 I llama_context: freq_scale    = 1
0.00.132.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.881 I llama_context: graph nodes  = 1015
0.00.158.882 I llama_context: graph splits = 1
0.00.158.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.379 I 
0.00.198.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.491 I perplexity: tokenizing the input ..
0.00.207.268 I perplexity: tokenization took 8.772 ms
0.00.207.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.981 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.275.917 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.275.965 I llama_perf_context_print:        load time =     198.03 ms
0.02.275.970 I llama_perf_context_print: prompt eval time =    2065.09 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.275.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.973 I llama_perf_context_print:       total time =    2077.60 ms /   129 tokens
0.02.275.973 I llama_perf_context_print:    graphs reused =          0

real	0m2.329s
user	0m16.911s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.035 I llama_model_loader: - type  f32:  194 tensors
0.00.031.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.037 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.039 I print_info: file format = GGUF V3 (latest)
0.00.031.040 I print_info: file type   = Q3_K - Medium
0.00.031.043 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.722 I load: special tokens cache size = 25
0.00.103.861 I load: token to piece cache size = 0.2984 MB
0.00.103.883 I print_info: arch             = gptneox
0.00.103.884 I print_info: vocab_only       = 0
0.00.103.886 I print_info: n_ctx_train      = 2048
0.00.103.887 I print_info: n_embd           = 2048
0.00.103.887 I print_info: n_layer          = 24
0.00.103.907 I print_info: n_head           = 16
0.00.103.914 I print_info: n_head_kv        = 16
0.00.103.914 I print_info: n_rot            = 32
0.00.103.914 I print_info: n_swa            = 0
0.00.103.916 I print_info: is_swa_any       = 0
0.00.103.916 I print_info: n_embd_head_k    = 128
0.00.103.917 I print_info: n_embd_head_v    = 128
0.00.103.919 I print_info: n_gqa            = 1
0.00.103.921 I print_info: n_embd_k_gqa     = 2048
0.00.103.923 I print_info: n_embd_v_gqa     = 2048
0.00.103.925 I print_info: f_norm_eps       = 1.0e-05
0.00.103.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.927 I print_info: f_logit_scale    = 0.0e+00
0.00.103.928 I print_info: f_attn_scale     = 0.0e+00
0.00.103.929 I print_info: n_ff             = 8192
0.00.103.930 I print_info: n_expert         = 0
0.00.103.930 I print_info: n_expert_used    = 0
0.00.103.930 I print_info: causal attn      = 1
0.00.103.931 I print_info: pooling type     = 0
0.00.103.932 I print_info: rope type        = 2
0.00.103.932 I print_info: rope scaling     = linear
0.00.103.934 I print_info: freq_base_train  = 10000.0
0.00.103.934 I print_info: freq_scale_train = 1
0.00.103.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.936 I print_info: rope_finetuned   = unknown
0.00.103.937 I print_info: model type       = 1.4B
0.00.103.937 I print_info: model params     = 1.41 B
0.00.103.938 I print_info: general.name     = 1.4B
0.00.103.942 I print_info: vocab type       = BPE
0.00.103.944 I print_info: n_vocab          = 50304
0.00.103.944 I print_info: n_merges         = 50009
0.00.103.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.948 I print_info: LF token         = 187 'Ċ'
0.00.103.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.950 I print_info: max token length = 1024
0.00.103.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.822 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.459 I llama_context: constructing llama_context
0.00.141.466 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.141.468 I llama_context: n_seq_max     = 1
0.00.141.468 I llama_context: n_ctx         = 2048
0.00.141.468 I llama_context: n_ctx_per_seq = 2048
0.00.141.469 I llama_context: n_batch       = 2048
0.00.141.469 I llama_context: n_ubatch      = 512
0.00.141.471 I llama_context: causal_attn   = 1
0.00.141.471 I llama_context: flash_attn    = 0
0.00.141.472 I llama_context: kv_unified    = true
0.00.141.474 I llama_context: freq_base     = 10000.0
0.00.141.475 I llama_context: freq_scale    = 1
0.00.141.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.994 I llama_context: graph nodes  = 1015
0.00.281.995 I llama_context: graph splits = 1
0.00.282.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.734 I main: llama threadpool init, n_threads = 8
0.00.328.748 I 
0.00.328.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.832 I 
0.00.328.925 I sampler seed: 1234
0.00.328.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.945 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.778.121 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.778.134 I llama_perf_context_print:        load time =     326.54 ms
0.01.778.142 I llama_perf_context_print: prompt eval time =      98.37 ms /     7 tokens (   14.05 ms per token,    71.16 tokens per second)
0.01.778.152 I llama_perf_context_print:        eval time =    1340.48 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.778.159 I llama_perf_context_print:       total time =    1451.08 ms /    70 tokens
0.01.778.170 I llama_perf_context_print:    graphs reused =          0

real	0m1.857s
user	0m11.690s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.214 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.214 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q3_K - Medium
0.00.030.223 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.299 I load: special tokens cache size = 25
0.00.103.427 I load: token to piece cache size = 0.2984 MB
0.00.103.452 I print_info: arch             = gptneox
0.00.103.455 I print_info: vocab_only       = 0
0.00.103.456 I print_info: n_ctx_train      = 2048
0.00.103.456 I print_info: n_embd           = 2048
0.00.103.457 I print_info: n_layer          = 24
0.00.103.477 I print_info: n_head           = 16
0.00.103.480 I print_info: n_head_kv        = 16
0.00.103.480 I print_info: n_rot            = 32
0.00.103.481 I print_info: n_swa            = 0
0.00.103.482 I print_info: is_swa_any       = 0
0.00.103.482 I print_info: n_embd_head_k    = 128
0.00.103.483 I print_info: n_embd_head_v    = 128
0.00.103.485 I print_info: n_gqa            = 1
0.00.103.488 I print_info: n_embd_k_gqa     = 2048
0.00.103.490 I print_info: n_embd_v_gqa     = 2048
0.00.103.492 I print_info: f_norm_eps       = 1.0e-05
0.00.103.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.495 I print_info: f_logit_scale    = 0.0e+00
0.00.103.495 I print_info: f_attn_scale     = 0.0e+00
0.00.103.497 I print_info: n_ff             = 8192
0.00.103.498 I print_info: n_expert         = 0
0.00.103.499 I print_info: n_expert_used    = 0
0.00.103.499 I print_info: causal attn      = 1
0.00.103.500 I print_info: pooling type     = 0
0.00.103.500 I print_info: rope type        = 2
0.00.103.501 I print_info: rope scaling     = linear
0.00.103.503 I print_info: freq_base_train  = 10000.0
0.00.103.503 I print_info: freq_scale_train = 1
0.00.103.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.504 I print_info: rope_finetuned   = unknown
0.00.103.505 I print_info: model type       = 1.4B
0.00.103.506 I print_info: model params     = 1.41 B
0.00.103.507 I print_info: general.name     = 1.4B
0.00.103.510 I print_info: vocab type       = BPE
0.00.103.511 I print_info: n_vocab          = 50304
0.00.103.512 I print_info: n_merges         = 50009
0.00.103.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.515 I print_info: LF token         = 187 'Ċ'
0.00.103.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.517 I print_info: max token length = 1024
0.00.103.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.494 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.138 I llama_context: constructing llama_context
0.00.141.143 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.141.145 I llama_context: n_seq_max     = 1
0.00.141.145 I llama_context: n_ctx         = 128
0.00.141.146 I llama_context: n_ctx_per_seq = 128
0.00.141.146 I llama_context: n_batch       = 128
0.00.141.147 I llama_context: n_ubatch      = 128
0.00.141.147 I llama_context: causal_attn   = 1
0.00.141.148 I llama_context: flash_attn    = 0
0.00.141.149 I llama_context: kv_unified    = true
0.00.141.152 I llama_context: freq_base     = 10000.0
0.00.141.152 I llama_context: freq_scale    = 1
0.00.141.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.032 I llama_context: graph nodes  = 1015
0.00.168.033 I llama_context: graph splits = 1
0.00.168.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.017 I 
0.00.205.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.119 I perplexity: tokenizing the input ..
0.00.213.898 I perplexity: tokenization took 8.774 ms
0.00.213.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.225 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.018.169 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.018.217 I llama_perf_context_print:        load time =     204.66 ms
0.02.018.219 I llama_perf_context_print: prompt eval time =    1800.70 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.018.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.222 I llama_perf_context_print:       total time =    1813.21 ms /   129 tokens
0.02.018.223 I llama_perf_context_print:    graphs reused =          0

real	0m2.075s
user	0m14.783s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.333 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.333 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q4_K - Medium
0.00.030.340 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.691 I load: special tokens cache size = 25
0.00.100.615 I load: token to piece cache size = 0.2984 MB
0.00.100.636 I print_info: arch             = gptneox
0.00.100.639 I print_info: vocab_only       = 0
0.00.100.639 I print_info: n_ctx_train      = 2048
0.00.100.640 I print_info: n_embd           = 2048
0.00.100.640 I print_info: n_layer          = 24
0.00.100.661 I print_info: n_head           = 16
0.00.100.663 I print_info: n_head_kv        = 16
0.00.100.664 I print_info: n_rot            = 32
0.00.100.664 I print_info: n_swa            = 0
0.00.100.666 I print_info: is_swa_any       = 0
0.00.100.667 I print_info: n_embd_head_k    = 128
0.00.100.667 I print_info: n_embd_head_v    = 128
0.00.100.670 I print_info: n_gqa            = 1
0.00.100.671 I print_info: n_embd_k_gqa     = 2048
0.00.100.673 I print_info: n_embd_v_gqa     = 2048
0.00.100.675 I print_info: f_norm_eps       = 1.0e-05
0.00.100.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.677 I print_info: f_logit_scale    = 0.0e+00
0.00.100.678 I print_info: f_attn_scale     = 0.0e+00
0.00.100.679 I print_info: n_ff             = 8192
0.00.100.680 I print_info: n_expert         = 0
0.00.100.680 I print_info: n_expert_used    = 0
0.00.100.681 I print_info: causal attn      = 1
0.00.100.681 I print_info: pooling type     = 0
0.00.100.681 I print_info: rope type        = 2
0.00.100.682 I print_info: rope scaling     = linear
0.00.100.684 I print_info: freq_base_train  = 10000.0
0.00.100.684 I print_info: freq_scale_train = 1
0.00.100.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.685 I print_info: rope_finetuned   = unknown
0.00.100.686 I print_info: model type       = 1.4B
0.00.100.686 I print_info: model params     = 1.41 B
0.00.100.687 I print_info: general.name     = 1.4B
0.00.100.691 I print_info: vocab type       = BPE
0.00.100.692 I print_info: n_vocab          = 50304
0.00.100.692 I print_info: n_merges         = 50009
0.00.100.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.694 I print_info: LF token         = 187 'Ċ'
0.00.100.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.696 I print_info: max token length = 1024
0.00.100.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.472 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.043 I llama_context: constructing llama_context
0.00.146.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.050 I llama_context: n_seq_max     = 1
0.00.146.050 I llama_context: n_ctx         = 2048
0.00.146.050 I llama_context: n_ctx_per_seq = 2048
0.00.146.051 I llama_context: n_batch       = 2048
0.00.146.051 I llama_context: n_ubatch      = 512
0.00.146.052 I llama_context: causal_attn   = 1
0.00.146.053 I llama_context: flash_attn    = 0
0.00.146.053 I llama_context: kv_unified    = true
0.00.146.055 I llama_context: freq_base     = 10000.0
0.00.146.056 I llama_context: freq_scale    = 1
0.00.146.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.681 I llama_context: graph nodes  = 1015
0.00.286.681 I llama_context: graph splits = 1
0.00.286.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.641 I main: llama threadpool init, n_threads = 8
0.00.336.655 I 
0.00.336.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.736 I 
0.00.336.831 I sampler seed: 1234
0.00.336.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.849 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.896.283 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.896.296 I llama_perf_context_print:        load time =     334.45 ms
0.01.896.305 I llama_perf_context_print: prompt eval time =     107.45 ms /     7 tokens (   15.35 ms per token,    65.15 tokens per second)
0.01.896.314 I llama_perf_context_print:        eval time =    1441.79 ms /    63 runs   (   22.89 ms per token,    43.70 tokens per second)
0.01.896.326 I llama_perf_context_print:       total time =    1561.33 ms /    70 tokens
0.01.896.337 I llama_perf_context_print:    graphs reused =          0

real	0m1.981s
user	0m12.604s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.290 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.291 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q4_K - Medium
0.00.030.300 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.690 I load: special tokens cache size = 25
0.00.101.607 I load: token to piece cache size = 0.2984 MB
0.00.101.631 I print_info: arch             = gptneox
0.00.101.634 I print_info: vocab_only       = 0
0.00.101.635 I print_info: n_ctx_train      = 2048
0.00.101.635 I print_info: n_embd           = 2048
0.00.101.636 I print_info: n_layer          = 24
0.00.101.657 I print_info: n_head           = 16
0.00.101.659 I print_info: n_head_kv        = 16
0.00.101.660 I print_info: n_rot            = 32
0.00.101.660 I print_info: n_swa            = 0
0.00.101.662 I print_info: is_swa_any       = 0
0.00.101.662 I print_info: n_embd_head_k    = 128
0.00.101.664 I print_info: n_embd_head_v    = 128
0.00.101.682 I print_info: n_gqa            = 1
0.00.101.686 I print_info: n_embd_k_gqa     = 2048
0.00.101.687 I print_info: n_embd_v_gqa     = 2048
0.00.101.690 I print_info: f_norm_eps       = 1.0e-05
0.00.101.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.693 I print_info: f_logit_scale    = 0.0e+00
0.00.101.693 I print_info: f_attn_scale     = 0.0e+00
0.00.101.695 I print_info: n_ff             = 8192
0.00.101.697 I print_info: n_expert         = 0
0.00.101.697 I print_info: n_expert_used    = 0
0.00.101.697 I print_info: causal attn      = 1
0.00.101.698 I print_info: pooling type     = 0
0.00.101.698 I print_info: rope type        = 2
0.00.101.699 I print_info: rope scaling     = linear
0.00.101.701 I print_info: freq_base_train  = 10000.0
0.00.101.701 I print_info: freq_scale_train = 1
0.00.101.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.702 I print_info: rope_finetuned   = unknown
0.00.101.703 I print_info: model type       = 1.4B
0.00.101.704 I print_info: model params     = 1.41 B
0.00.101.704 I print_info: general.name     = 1.4B
0.00.101.708 I print_info: vocab type       = BPE
0.00.101.710 I print_info: n_vocab          = 50304
0.00.101.710 I print_info: n_merges         = 50009
0.00.101.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.713 I print_info: LF token         = 187 'Ċ'
0.00.101.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.715 I print_info: max token length = 1024
0.00.101.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.234 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.782 I llama_context: constructing llama_context
0.00.147.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.790 I llama_context: n_seq_max     = 1
0.00.147.790 I llama_context: n_ctx         = 128
0.00.147.790 I llama_context: n_ctx_per_seq = 128
0.00.147.791 I llama_context: n_batch       = 128
0.00.147.791 I llama_context: n_ubatch      = 128
0.00.147.792 I llama_context: causal_attn   = 1
0.00.147.793 I llama_context: flash_attn    = 0
0.00.147.793 I llama_context: kv_unified    = true
0.00.147.796 I llama_context: freq_base     = 10000.0
0.00.147.797 I llama_context: freq_scale    = 1
0.00.147.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.950 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.635 I llama_context: graph nodes  = 1015
0.00.174.635 I llama_context: graph splits = 1
0.00.174.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.650 I 
0.00.214.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.754 I perplexity: tokenizing the input ..
0.00.223.588 I perplexity: tokenization took 8.828 ms
0.00.223.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.474 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.185.421 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.185.469 I llama_perf_context_print:        load time =     214.25 ms
0.02.185.474 I llama_perf_context_print: prompt eval time =    1958.24 ms /   128 tokens (   15.30 ms per token,    65.36 tokens per second)
0.02.185.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.476 I llama_perf_context_print:       total time =    1970.84 ms /   129 tokens
0.02.185.476 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m15.951s
sys	0m0.235s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.174 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.176 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q5_K - Medium
0.00.030.181 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.865 I load: special tokens cache size = 25
0.00.099.834 I load: token to piece cache size = 0.2984 MB
0.00.099.855 I print_info: arch             = gptneox
0.00.099.856 I print_info: vocab_only       = 0
0.00.099.857 I print_info: n_ctx_train      = 2048
0.00.099.857 I print_info: n_embd           = 2048
0.00.099.858 I print_info: n_layer          = 24
0.00.099.877 I print_info: n_head           = 16
0.00.099.882 I print_info: n_head_kv        = 16
0.00.099.883 I print_info: n_rot            = 32
0.00.099.883 I print_info: n_swa            = 0
0.00.099.885 I print_info: is_swa_any       = 0
0.00.099.885 I print_info: n_embd_head_k    = 128
0.00.099.885 I print_info: n_embd_head_v    = 128
0.00.099.888 I print_info: n_gqa            = 1
0.00.099.890 I print_info: n_embd_k_gqa     = 2048
0.00.099.892 I print_info: n_embd_v_gqa     = 2048
0.00.099.893 I print_info: f_norm_eps       = 1.0e-05
0.00.099.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.897 I print_info: f_logit_scale    = 0.0e+00
0.00.099.898 I print_info: f_attn_scale     = 0.0e+00
0.00.099.900 I print_info: n_ff             = 8192
0.00.099.901 I print_info: n_expert         = 0
0.00.099.902 I print_info: n_expert_used    = 0
0.00.099.902 I print_info: causal attn      = 1
0.00.099.903 I print_info: pooling type     = 0
0.00.099.903 I print_info: rope type        = 2
0.00.099.903 I print_info: rope scaling     = linear
0.00.099.905 I print_info: freq_base_train  = 10000.0
0.00.099.906 I print_info: freq_scale_train = 1
0.00.099.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.907 I print_info: rope_finetuned   = unknown
0.00.099.908 I print_info: model type       = 1.4B
0.00.099.909 I print_info: model params     = 1.41 B
0.00.099.909 I print_info: general.name     = 1.4B
0.00.099.913 I print_info: vocab type       = BPE
0.00.099.915 I print_info: n_vocab          = 50304
0.00.099.915 I print_info: n_merges         = 50009
0.00.099.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.918 I print_info: LF token         = 187 'Ċ'
0.00.099.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.919 I print_info: max token length = 1024
0.00.099.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.522 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.155 I llama_context: constructing llama_context
0.00.150.161 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.161 I llama_context: n_seq_max     = 1
0.00.150.162 I llama_context: n_ctx         = 2048
0.00.150.162 I llama_context: n_ctx_per_seq = 2048
0.00.150.162 I llama_context: n_batch       = 2048
0.00.150.163 I llama_context: n_ubatch      = 512
0.00.150.163 I llama_context: causal_attn   = 1
0.00.150.164 I llama_context: flash_attn    = 0
0.00.150.164 I llama_context: kv_unified    = true
0.00.150.166 I llama_context: freq_base     = 10000.0
0.00.150.167 I llama_context: freq_scale    = 1
0.00.150.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.967 I llama_context: graph nodes  = 1015
0.00.290.968 I llama_context: graph splits = 1
0.00.290.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.203 I main: llama threadpool init, n_threads = 8
0.00.350.220 I 
0.00.350.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.303 I 
0.00.350.394 I sampler seed: 1234
0.00.350.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.410 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.253.024 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.253.037 I llama_perf_context_print:        load time =     348.01 ms
0.02.253.049 I llama_perf_context_print: prompt eval time =     147.47 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.253.057 I llama_perf_context_print:        eval time =    1744.54 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.253.068 I llama_perf_context_print:       total time =    1904.49 ms /    70 tokens
0.02.253.079 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m15.394s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.079 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q5_K - Medium
0.00.030.085 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.818 I load: special tokens cache size = 25
0.00.100.684 I load: token to piece cache size = 0.2984 MB
0.00.100.706 I print_info: arch             = gptneox
0.00.100.707 I print_info: vocab_only       = 0
0.00.100.707 I print_info: n_ctx_train      = 2048
0.00.100.709 I print_info: n_embd           = 2048
0.00.100.709 I print_info: n_layer          = 24
0.00.100.729 I print_info: n_head           = 16
0.00.100.735 I print_info: n_head_kv        = 16
0.00.100.735 I print_info: n_rot            = 32
0.00.100.736 I print_info: n_swa            = 0
0.00.100.737 I print_info: is_swa_any       = 0
0.00.100.737 I print_info: n_embd_head_k    = 128
0.00.100.738 I print_info: n_embd_head_v    = 128
0.00.100.740 I print_info: n_gqa            = 1
0.00.100.742 I print_info: n_embd_k_gqa     = 2048
0.00.100.744 I print_info: n_embd_v_gqa     = 2048
0.00.100.745 I print_info: f_norm_eps       = 1.0e-05
0.00.100.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.748 I print_info: f_logit_scale    = 0.0e+00
0.00.100.748 I print_info: f_attn_scale     = 0.0e+00
0.00.100.750 I print_info: n_ff             = 8192
0.00.100.751 I print_info: n_expert         = 0
0.00.100.751 I print_info: n_expert_used    = 0
0.00.100.752 I print_info: causal attn      = 1
0.00.100.752 I print_info: pooling type     = 0
0.00.100.752 I print_info: rope type        = 2
0.00.100.753 I print_info: rope scaling     = linear
0.00.100.754 I print_info: freq_base_train  = 10000.0
0.00.100.755 I print_info: freq_scale_train = 1
0.00.100.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.756 I print_info: rope_finetuned   = unknown
0.00.100.757 I print_info: model type       = 1.4B
0.00.100.758 I print_info: model params     = 1.41 B
0.00.100.758 I print_info: general.name     = 1.4B
0.00.100.762 I print_info: vocab type       = BPE
0.00.100.763 I print_info: n_vocab          = 50304
0.00.100.764 I print_info: n_merges         = 50009
0.00.100.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.767 I print_info: LF token         = 187 'Ċ'
0.00.100.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.770 I print_info: max token length = 1024
0.00.100.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.050 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.651 I llama_context: constructing llama_context
0.00.151.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.659 I llama_context: n_seq_max     = 1
0.00.151.659 I llama_context: n_ctx         = 128
0.00.151.660 I llama_context: n_ctx_per_seq = 128
0.00.151.660 I llama_context: n_batch       = 128
0.00.151.661 I llama_context: n_ubatch      = 128
0.00.151.661 I llama_context: causal_attn   = 1
0.00.151.662 I llama_context: flash_attn    = 0
0.00.151.662 I llama_context: kv_unified    = true
0.00.151.664 I llama_context: freq_base     = 10000.0
0.00.151.665 I llama_context: freq_scale    = 1
0.00.151.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.797 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.626 I llama_context: graph nodes  = 1015
0.00.178.627 I llama_context: graph splits = 1
0.00.178.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.076 I 
0.00.228.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.183 I perplexity: tokenizing the input ..
0.00.236.964 I perplexity: tokenization took 8.777 ms
0.00.236.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.778 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.805.716 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.805.776 I llama_perf_context_print:        load time =     227.71 ms
0.02.805.778 I llama_perf_context_print: prompt eval time =    2565.17 ms /   128 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.805.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.805.781 I llama_perf_context_print:       total time =    2577.72 ms /   129 tokens
0.02.805.781 I llama_perf_context_print:    graphs reused =          0

real	0m2.870s
user	0m20.959s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q6_K
0.00.029.855 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.285 I load: special tokens cache size = 25
0.00.100.305 I load: token to piece cache size = 0.2984 MB
0.00.100.328 I print_info: arch             = gptneox
0.00.100.329 I print_info: vocab_only       = 0
0.00.100.331 I print_info: n_ctx_train      = 2048
0.00.100.331 I print_info: n_embd           = 2048
0.00.100.332 I print_info: n_layer          = 24
0.00.100.352 I print_info: n_head           = 16
0.00.100.358 I print_info: n_head_kv        = 16
0.00.100.358 I print_info: n_rot            = 32
0.00.100.359 I print_info: n_swa            = 0
0.00.100.360 I print_info: is_swa_any       = 0
0.00.100.361 I print_info: n_embd_head_k    = 128
0.00.100.361 I print_info: n_embd_head_v    = 128
0.00.100.363 I print_info: n_gqa            = 1
0.00.100.365 I print_info: n_embd_k_gqa     = 2048
0.00.100.367 I print_info: n_embd_v_gqa     = 2048
0.00.100.368 I print_info: f_norm_eps       = 1.0e-05
0.00.100.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.370 I print_info: f_logit_scale    = 0.0e+00
0.00.100.370 I print_info: f_attn_scale     = 0.0e+00
0.00.100.372 I print_info: n_ff             = 8192
0.00.100.372 I print_info: n_expert         = 0
0.00.100.373 I print_info: n_expert_used    = 0
0.00.100.373 I print_info: causal attn      = 1
0.00.100.373 I print_info: pooling type     = 0
0.00.100.374 I print_info: rope type        = 2
0.00.100.375 I print_info: rope scaling     = linear
0.00.100.377 I print_info: freq_base_train  = 10000.0
0.00.100.378 I print_info: freq_scale_train = 1
0.00.100.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.378 I print_info: rope_finetuned   = unknown
0.00.100.379 I print_info: model type       = 1.4B
0.00.100.380 I print_info: model params     = 1.41 B
0.00.100.381 I print_info: general.name     = 1.4B
0.00.100.384 I print_info: vocab type       = BPE
0.00.100.385 I print_info: n_vocab          = 50304
0.00.100.386 I print_info: n_merges         = 50009
0.00.100.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.389 I print_info: LF token         = 187 'Ċ'
0.00.100.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.390 I print_info: max token length = 1024
0.00.100.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.653 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.265 I llama_context: constructing llama_context
0.00.156.271 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.273 I llama_context: n_seq_max     = 1
0.00.156.273 I llama_context: n_ctx         = 2048
0.00.156.274 I llama_context: n_ctx_per_seq = 2048
0.00.156.274 I llama_context: n_batch       = 2048
0.00.156.274 I llama_context: n_ubatch      = 512
0.00.156.275 I llama_context: causal_attn   = 1
0.00.156.276 I llama_context: flash_attn    = 0
0.00.156.276 I llama_context: kv_unified    = true
0.00.156.280 I llama_context: freq_base     = 10000.0
0.00.156.281 I llama_context: freq_scale    = 1
0.00.156.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.602 I llama_context: graph nodes  = 1015
0.00.295.602 I llama_context: graph splits = 1
0.00.295.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.588 I main: llama threadpool init, n_threads = 8
0.00.357.604 I 
0.00.357.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.690 I 
0.00.357.780 I sampler seed: 1234
0.00.357.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.799 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.372.858 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.372.872 I llama_perf_context_print:        load time =     355.39 ms
0.02.372.881 I llama_perf_context_print: prompt eval time =     154.71 ms /     7 tokens (   22.10 ms per token,    45.24 tokens per second)
0.02.372.890 I llama_perf_context_print:        eval time =    1849.81 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.372.902 I llama_perf_context_print:       total time =    2016.94 ms /    70 tokens
0.02.372.915 I llama_perf_context_print:    graphs reused =          0

real	0m2.464s
user	0m16.272s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.461 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.465 I print_info: file format = GGUF V3 (latest)
0.00.030.466 I print_info: file type   = Q6_K
0.00.030.469 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.892 I load: special tokens cache size = 25
0.00.100.889 I load: token to piece cache size = 0.2984 MB
0.00.100.911 I print_info: arch             = gptneox
0.00.100.914 I print_info: vocab_only       = 0
0.00.100.915 I print_info: n_ctx_train      = 2048
0.00.100.915 I print_info: n_embd           = 2048
0.00.100.916 I print_info: n_layer          = 24
0.00.100.938 I print_info: n_head           = 16
0.00.100.943 I print_info: n_head_kv        = 16
0.00.100.943 I print_info: n_rot            = 32
0.00.100.944 I print_info: n_swa            = 0
0.00.100.945 I print_info: is_swa_any       = 0
0.00.100.945 I print_info: n_embd_head_k    = 128
0.00.100.946 I print_info: n_embd_head_v    = 128
0.00.100.948 I print_info: n_gqa            = 1
0.00.100.950 I print_info: n_embd_k_gqa     = 2048
0.00.100.952 I print_info: n_embd_v_gqa     = 2048
0.00.100.954 I print_info: f_norm_eps       = 1.0e-05
0.00.100.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.956 I print_info: f_logit_scale    = 0.0e+00
0.00.100.957 I print_info: f_attn_scale     = 0.0e+00
0.00.100.958 I print_info: n_ff             = 8192
0.00.100.959 I print_info: n_expert         = 0
0.00.100.960 I print_info: n_expert_used    = 0
0.00.100.960 I print_info: causal attn      = 1
0.00.100.961 I print_info: pooling type     = 0
0.00.100.961 I print_info: rope type        = 2
0.00.100.961 I print_info: rope scaling     = linear
0.00.100.964 I print_info: freq_base_train  = 10000.0
0.00.100.965 I print_info: freq_scale_train = 1
0.00.100.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.966 I print_info: rope_finetuned   = unknown
0.00.100.968 I print_info: model type       = 1.4B
0.00.100.969 I print_info: model params     = 1.41 B
0.00.100.969 I print_info: general.name     = 1.4B
0.00.100.973 I print_info: vocab type       = BPE
0.00.100.974 I print_info: n_vocab          = 50304
0.00.100.975 I print_info: n_merges         = 50009
0.00.100.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.978 I print_info: LF token         = 187 'Ċ'
0.00.100.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.979 I print_info: max token length = 1024
0.00.100.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.785 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.409 I llama_context: constructing llama_context
0.00.157.414 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.415 I llama_context: n_seq_max     = 1
0.00.157.415 I llama_context: n_ctx         = 128
0.00.157.416 I llama_context: n_ctx_per_seq = 128
0.00.157.416 I llama_context: n_batch       = 128
0.00.157.416 I llama_context: n_ubatch      = 128
0.00.157.417 I llama_context: causal_attn   = 1
0.00.157.417 I llama_context: flash_attn    = 0
0.00.157.418 I llama_context: kv_unified    = true
0.00.157.421 I llama_context: freq_base     = 10000.0
0.00.157.422 I llama_context: freq_scale    = 1
0.00.157.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.533 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.060 I llama_context: graph nodes  = 1015
0.00.184.060 I llama_context: graph splits = 1
0.00.184.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.566 I 
0.00.236.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.668 I perplexity: tokenizing the input ..
0.00.245.450 I perplexity: tokenization took 8.778 ms
0.00.245.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.355 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.304 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.351 I llama_perf_context_print:        load time =     236.18 ms
0.02.980.353 I llama_perf_context_print: prompt eval time =    2731.29 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.980.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.356 I llama_perf_context_print:       total time =    2743.80 ms /   129 tokens
0.02.980.356 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.318s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q4_0
0.00.030.244 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.881 I load: special tokens cache size = 25
0.00.101.675 I load: token to piece cache size = 0.2984 MB
0.00.101.700 I print_info: arch             = gptneox
0.00.101.703 I print_info: vocab_only       = 0
0.00.101.704 I print_info: n_ctx_train      = 2048
0.00.101.705 I print_info: n_embd           = 2048
0.00.101.705 I print_info: n_layer          = 24
0.00.101.728 I print_info: n_head           = 16
0.00.101.733 I print_info: n_head_kv        = 16
0.00.101.733 I print_info: n_rot            = 32
0.00.101.734 I print_info: n_swa            = 0
0.00.101.735 I print_info: is_swa_any       = 0
0.00.101.736 I print_info: n_embd_head_k    = 128
0.00.101.737 I print_info: n_embd_head_v    = 128
0.00.101.739 I print_info: n_gqa            = 1
0.00.101.742 I print_info: n_embd_k_gqa     = 2048
0.00.101.744 I print_info: n_embd_v_gqa     = 2048
0.00.101.746 I print_info: f_norm_eps       = 1.0e-05
0.00.101.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.749 I print_info: f_logit_scale    = 0.0e+00
0.00.101.750 I print_info: f_attn_scale     = 0.0e+00
0.00.101.751 I print_info: n_ff             = 8192
0.00.101.752 I print_info: n_expert         = 0
0.00.101.752 I print_info: n_expert_used    = 0
0.00.101.753 I print_info: causal attn      = 1
0.00.101.754 I print_info: pooling type     = 0
0.00.101.754 I print_info: rope type        = 2
0.00.101.755 I print_info: rope scaling     = linear
0.00.101.757 I print_info: freq_base_train  = 10000.0
0.00.101.758 I print_info: freq_scale_train = 1
0.00.101.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.760 I print_info: rope_finetuned   = unknown
0.00.101.762 I print_info: model type       = 1.4B
0.00.101.763 I print_info: model params     = 1.41 B
0.00.101.763 I print_info: general.name     = 1.4B
0.00.101.767 I print_info: vocab type       = BPE
0.00.101.769 I print_info: n_vocab          = 50304
0.00.101.769 I print_info: n_merges         = 50009
0.00.101.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.772 I print_info: LF token         = 187 'Ċ'
0.00.101.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.774 I print_info: max token length = 1024
0.00.101.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.333 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.343 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.217 I llama_context: constructing llama_context
0.00.527.223 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.224 I llama_context: n_seq_max     = 1
0.00.527.225 I llama_context: n_ctx         = 2048
0.00.527.225 I llama_context: n_ctx_per_seq = 2048
0.00.527.226 I llama_context: n_batch       = 2048
0.00.527.226 I llama_context: n_ubatch      = 512
0.00.527.227 I llama_context: causal_attn   = 1
0.00.527.228 I llama_context: flash_attn    = 0
0.00.527.229 I llama_context: kv_unified    = true
0.00.527.233 I llama_context: freq_base     = 10000.0
0.00.527.235 I llama_context: freq_scale    = 1
0.00.527.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.169 I llama_context: graph nodes  = 1015
0.00.659.169 I llama_context: graph splits = 1
0.00.659.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.018.263 I llama_context: constructing llama_context
0.01.018.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.018.282 I llama_context: n_seq_max     = 1
0.01.018.283 I llama_context: n_ctx         = 2048
0.01.018.283 I llama_context: n_ctx_per_seq = 2048
0.01.018.283 I llama_context: n_batch       = 2048
0.01.018.284 I llama_context: n_ubatch      = 512
0.01.018.284 I llama_context: causal_attn   = 1
0.01.018.285 I llama_context: flash_attn    = 0
0.01.018.285 I llama_context: kv_unified    = true
0.01.018.291 I llama_context: freq_base     = 10000.0
0.01.018.292 I llama_context: freq_scale    = 1
0.01.018.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.151.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.672 I llama_context: graph nodes  = 1015
0.01.151.673 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.460.954 I llama_context: constructing llama_context
0.01.460.970 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.460.971 I llama_context: n_seq_max     = 1
0.01.460.971 I llama_context: n_ctx         = 2048
0.01.460.972 I llama_context: n_ctx_per_seq = 2048
0.01.460.972 I llama_context: n_batch       = 2048
0.01.460.973 I llama_context: n_ubatch      = 512
0.01.460.973 I llama_context: causal_attn   = 1
0.01.460.974 I llama_context: flash_attn    = 0
0.01.460.974 I llama_context: kv_unified    = true
0.01.460.979 I llama_context: freq_base     = 10000.0
0.01.460.980 I llama_context: freq_scale    = 1
0.01.460.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.575.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.593.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.593.336 I llama_context: graph nodes  = 1015
0.01.593.337 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.084s
user	0m6.456s
sys	0m0.835s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.716 I llama_model_loader: - type  f32:  194 tensors
0.00.029.717 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.720 I print_info: file format = GGUF V3 (latest)
0.00.029.721 I print_info: file type   = Q4_0
0.00.029.726 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.222 I load: special tokens cache size = 25
0.00.099.956 I load: token to piece cache size = 0.2984 MB
0.00.099.978 I print_info: arch             = gptneox
0.00.099.982 I print_info: vocab_only       = 0
0.00.099.982 I print_info: n_ctx_train      = 2048
0.00.099.983 I print_info: n_embd           = 2048
0.00.099.983 I print_info: n_layer          = 24
0.00.100.004 I print_info: n_head           = 16
0.00.100.010 I print_info: n_head_kv        = 16
0.00.100.010 I print_info: n_rot            = 32
0.00.100.011 I print_info: n_swa            = 0
0.00.100.012 I print_info: is_swa_any       = 0
0.00.100.013 I print_info: n_embd_head_k    = 128
0.00.100.014 I print_info: n_embd_head_v    = 128
0.00.100.016 I print_info: n_gqa            = 1
0.00.100.019 I print_info: n_embd_k_gqa     = 2048
0.00.100.021 I print_info: n_embd_v_gqa     = 2048
0.00.100.023 I print_info: f_norm_eps       = 1.0e-05
0.00.100.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.026 I print_info: f_logit_scale    = 0.0e+00
0.00.100.027 I print_info: f_attn_scale     = 0.0e+00
0.00.100.029 I print_info: n_ff             = 8192
0.00.100.029 I print_info: n_expert         = 0
0.00.100.030 I print_info: n_expert_used    = 0
0.00.100.031 I print_info: causal attn      = 1
0.00.100.031 I print_info: pooling type     = 0
0.00.100.032 I print_info: rope type        = 2
0.00.100.032 I print_info: rope scaling     = linear
0.00.100.034 I print_info: freq_base_train  = 10000.0
0.00.100.035 I print_info: freq_scale_train = 1
0.00.100.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.036 I print_info: rope_finetuned   = unknown
0.00.100.037 I print_info: model type       = 1.4B
0.00.100.038 I print_info: model params     = 1.41 B
0.00.100.039 I print_info: general.name     = 1.4B
0.00.100.043 I print_info: vocab type       = BPE
0.00.100.044 I print_info: n_vocab          = 50304
0.00.100.045 I print_info: n_merges         = 50009
0.00.100.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.050 I print_info: LF token         = 187 'Ċ'
0.00.100.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.052 I print_info: max token length = 1024
0.00.100.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.293 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.299 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.245 I llama_context: constructing llama_context
0.00.530.251 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.252 I llama_context: n_seq_max     = 1
0.00.530.252 I llama_context: n_ctx         = 2048
0.00.530.252 I llama_context: n_ctx_per_seq = 2048
0.00.530.253 I llama_context: n_batch       = 2048
0.00.530.253 I llama_context: n_ubatch      = 512
0.00.530.254 I llama_context: causal_attn   = 1
0.00.530.254 I llama_context: flash_attn    = 1
0.00.530.255 I llama_context: kv_unified    = true
0.00.530.260 I llama_context: freq_base     = 10000.0
0.00.530.261 I llama_context: freq_scale    = 1
0.00.530.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.347 I llama_context: graph nodes  = 920
0.00.665.348 I llama_context: graph splits = 1
0.00.665.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.019.324 I llama_context: constructing llama_context
0.01.019.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.019.341 I llama_context: n_seq_max     = 1
0.01.019.342 I llama_context: n_ctx         = 2048
0.01.019.342 I llama_context: n_ctx_per_seq = 2048
0.01.019.342 I llama_context: n_batch       = 2048
0.01.019.343 I llama_context: n_ubatch      = 512
0.01.019.343 I llama_context: causal_attn   = 1
0.01.019.343 I llama_context: flash_attn    = 1
0.01.019.344 I llama_context: kv_unified    = true
0.01.019.349 I llama_context: freq_base     = 10000.0
0.01.019.350 I llama_context: freq_scale    = 1
0.01.019.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.135.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.152.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.346 I llama_context: graph nodes  = 920
0.01.152.346 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.453.232 I llama_context: constructing llama_context
0.01.453.249 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.453.250 I llama_context: n_seq_max     = 1
0.01.453.251 I llama_context: n_ctx         = 2048
0.01.453.251 I llama_context: n_ctx_per_seq = 2048
0.01.453.252 I llama_context: n_batch       = 2048
0.01.453.252 I llama_context: n_ubatch      = 512
0.01.453.252 I llama_context: causal_attn   = 1
0.01.453.253 I llama_context: flash_attn    = 1
0.01.453.253 I llama_context: kv_unified    = true
0.01.453.258 I llama_context: freq_base     = 10000.0
0.01.453.259 I llama_context: freq_scale    = 1
0.01.453.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.048 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.584.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.584.953 I llama_context: graph nodes  = 920
0.01.584.953 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.068s
user	0m6.381s
sys	0m0.793s
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
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.44user 0.36system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2944540maxresident)k
0inputs+40outputs (0major+88254minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2939180maxresident)k
0inputs+40outputs (0major+88004minor)pagefaults 0swaps
```
