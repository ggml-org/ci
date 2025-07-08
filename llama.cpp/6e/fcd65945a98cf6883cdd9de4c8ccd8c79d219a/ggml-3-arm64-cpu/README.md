## Summary

- status:  SUCCESS ✅
- runtime: 5:41.41
- date:    Tue Jul  8 18:20:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6efcd65945a98cf6883cdd9de4c8ccd8c79d219a
- author:  Jeff Bolz
```
vulkan: optimize flash attention split_k_reduce (#14554)

* vulkan: allow FA split_k with smaller KV values

* vulkan: spread split_k_reduce work across more threads

k_num can get rather large. Use the whole workgroup to reduce the M/L values.

Launch a thread for each element in the HSV dimension of the output. Helps a
lot for large HSV (like deepseek).
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.43 sec*proc (35 tests)

Total Test time (real) =  81.45 sec

real	1m21.457s
user	1m49.646s
sys	0m6.960s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
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
main    =  30.69 sec*proc (35 tests)

Total Test time (real) =  30.71 sec

real	0m30.715s
user	0m32.006s
sys	0m6.662s
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
0.00.000.251 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.490 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.541 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.553 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.554 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.555 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.556 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.557 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.006 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.249 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.254 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.254 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.255 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.256 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.256 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.257 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.258 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.259 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.259 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.261 I llama_model_loader: - type  f32:  124 tensors
0.00.011.262 I llama_model_loader: - type  f16:   73 tensors
0.00.011.264 I print_info: file format = GGUF V3 (latest)
0.00.011.264 I print_info: file type   = F16
0.00.011.267 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.365 I load: special tokens cache size = 5
0.00.034.948 I load: token to piece cache size = 0.2032 MB
0.00.034.968 I print_info: arch             = bert
0.00.034.968 I print_info: vocab_only       = 0
0.00.034.969 I print_info: n_ctx_train      = 512
0.00.034.969 I print_info: n_embd           = 384
0.00.034.970 I print_info: n_layer          = 12
0.00.034.988 I print_info: n_head           = 12
0.00.034.991 I print_info: n_head_kv        = 12
0.00.034.991 I print_info: n_rot            = 32
0.00.034.992 I print_info: n_swa            = 0
0.00.034.993 I print_info: is_swa_any       = 0
0.00.034.993 I print_info: n_embd_head_k    = 32
0.00.034.994 I print_info: n_embd_head_v    = 32
0.00.034.996 I print_info: n_gqa            = 1
0.00.034.998 I print_info: n_embd_k_gqa     = 384
0.00.034.999 I print_info: n_embd_v_gqa     = 384
0.00.035.001 I print_info: f_norm_eps       = 1.0e-12
0.00.035.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.003 I print_info: f_logit_scale    = 0.0e+00
0.00.035.003 I print_info: f_attn_scale     = 0.0e+00
0.00.035.005 I print_info: n_ff             = 1536
0.00.035.005 I print_info: n_expert         = 0
0.00.035.005 I print_info: n_expert_used    = 0
0.00.035.006 I print_info: causal attn      = 0
0.00.035.006 I print_info: pooling type     = 2
0.00.035.006 I print_info: rope type        = 2
0.00.035.007 I print_info: rope scaling     = linear
0.00.035.008 I print_info: freq_base_train  = 10000.0
0.00.035.009 I print_info: freq_scale_train = 1
0.00.035.009 I print_info: n_ctx_orig_yarn  = 512
0.00.035.010 I print_info: rope_finetuned   = unknown
0.00.035.011 I print_info: model type       = 33M
0.00.035.012 I print_info: model params     = 33.21 M
0.00.035.012 I print_info: general.name     = Bge Small
0.00.035.014 I print_info: vocab type       = WPM
0.00.035.015 I print_info: n_vocab          = 30522
0.00.035.016 I print_info: n_merges         = 0
0.00.035.016 I print_info: BOS token        = 101 '[CLS]'
0.00.035.017 I print_info: EOS token        = 102 '[SEP]'
0.00.035.017 I print_info: UNK token        = 100 '[UNK]'
0.00.035.017 I print_info: SEP token        = 102 '[SEP]'
0.00.035.018 I print_info: PAD token        = 0 '[PAD]'
0.00.035.018 I print_info: MASK token       = 103 '[MASK]'
0.00.035.019 I print_info: LF token         = 0 '[PAD]'
0.00.035.019 I print_info: EOG token        = 102 '[SEP]'
0.00.035.020 I print_info: max token length = 21
0.00.035.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.914 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.751 I llama_context: constructing llama_context
0.00.041.757 I llama_context: n_seq_max     = 1
0.00.041.758 I llama_context: n_ctx         = 512
0.00.041.758 I llama_context: n_ctx_per_seq = 512
0.00.041.759 I llama_context: n_batch       = 2048
0.00.041.759 I llama_context: n_ubatch      = 2048
0.00.041.760 I llama_context: causal_attn   = 0
0.00.041.760 I llama_context: flash_attn    = 0
0.00.041.762 I llama_context: freq_base     = 10000.0
0.00.041.763 I llama_context: freq_scale    = 1
0.00.041.784 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.018 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.514 I 
0.00.053.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.108 I llama_perf_context_print:        load time =      53.17 ms
0.00.058.112 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2984.08 tokens per second)
0.00.058.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.114 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.079s
user	0m0.068s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.396 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.426 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.444 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.445 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.446 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.457 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.458 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.459 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.460 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.166 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.175 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.175 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.176 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.177 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.178 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.179 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.179 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.180 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.181 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.183 I llama_model_loader: - type  f32:  124 tensors
0.00.011.184 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.186 I print_info: file format = GGUF V3 (latest)
0.00.011.186 I print_info: file type   = Q8_0
0.00.011.189 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.602 I load: special tokens cache size = 5
0.00.035.255 I load: token to piece cache size = 0.2032 MB
0.00.035.272 I print_info: arch             = bert
0.00.035.275 I print_info: vocab_only       = 0
0.00.035.276 I print_info: n_ctx_train      = 512
0.00.035.276 I print_info: n_embd           = 384
0.00.035.276 I print_info: n_layer          = 12
0.00.035.293 I print_info: n_head           = 12
0.00.035.299 I print_info: n_head_kv        = 12
0.00.035.299 I print_info: n_rot            = 32
0.00.035.300 I print_info: n_swa            = 0
0.00.035.301 I print_info: is_swa_any       = 0
0.00.035.302 I print_info: n_embd_head_k    = 32
0.00.035.302 I print_info: n_embd_head_v    = 32
0.00.035.304 I print_info: n_gqa            = 1
0.00.035.306 I print_info: n_embd_k_gqa     = 384
0.00.035.307 I print_info: n_embd_v_gqa     = 384
0.00.035.309 I print_info: f_norm_eps       = 1.0e-12
0.00.035.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.311 I print_info: f_logit_scale    = 0.0e+00
0.00.035.312 I print_info: f_attn_scale     = 0.0e+00
0.00.035.314 I print_info: n_ff             = 1536
0.00.035.314 I print_info: n_expert         = 0
0.00.035.315 I print_info: n_expert_used    = 0
0.00.035.316 I print_info: causal attn      = 0
0.00.035.317 I print_info: pooling type     = 2
0.00.035.317 I print_info: rope type        = 2
0.00.035.317 I print_info: rope scaling     = linear
0.00.035.319 I print_info: freq_base_train  = 10000.0
0.00.035.320 I print_info: freq_scale_train = 1
0.00.035.320 I print_info: n_ctx_orig_yarn  = 512
0.00.035.321 I print_info: rope_finetuned   = unknown
0.00.035.323 I print_info: model type       = 33M
0.00.035.324 I print_info: model params     = 33.21 M
0.00.035.324 I print_info: general.name     = Bge Small
0.00.035.328 I print_info: vocab type       = WPM
0.00.035.329 I print_info: n_vocab          = 30522
0.00.035.329 I print_info: n_merges         = 0
0.00.035.330 I print_info: BOS token        = 101 '[CLS]'
0.00.035.330 I print_info: EOS token        = 102 '[SEP]'
0.00.035.331 I print_info: UNK token        = 100 '[UNK]'
0.00.035.331 I print_info: SEP token        = 102 '[SEP]'
0.00.035.332 I print_info: PAD token        = 0 '[PAD]'
0.00.035.332 I print_info: MASK token       = 103 '[MASK]'
0.00.035.332 I print_info: LF token         = 0 '[PAD]'
0.00.035.333 I print_info: EOG token        = 102 '[SEP]'
0.00.035.334 I print_info: max token length = 21
0.00.035.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.265 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.141 I llama_context: constructing llama_context
0.00.040.147 I llama_context: n_seq_max     = 1
0.00.040.148 I llama_context: n_ctx         = 512
0.00.040.148 I llama_context: n_ctx_per_seq = 512
0.00.040.149 I llama_context: n_batch       = 2048
0.00.040.149 I llama_context: n_ubatch      = 2048
0.00.040.150 I llama_context: causal_attn   = 0
0.00.040.150 I llama_context: flash_attn    = 0
0.00.040.153 I llama_context: freq_base     = 10000.0
0.00.040.153 I llama_context: freq_scale    = 1
0.00.040.175 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.252 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.428 I 
0.00.051.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.613 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.756 I llama_perf_context_print:        load time =      51.12 ms
0.00.055.758 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3228.12 tokens per second)
0.00.055.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.761 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.076s
user	0m0.089s
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
0.00.000.270 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.989 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.017 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.022 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.023 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.024 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.027 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.028 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.029 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.030 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.031 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.045 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.046 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.048 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.049 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.049 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.050 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.007 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.015 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.016 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.017 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.018 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.018 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.019 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.020 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.021 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.022 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.023 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.027 I llama_model_loader: - type  f32:   40 tensors
0.00.029.027 I llama_model_loader: - type  f16:   26 tensors
0.00.029.030 I print_info: file format = GGUF V3 (latest)
0.00.029.030 I print_info: file type   = F16
0.00.029.035 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.888 W load: empty token at index 5
0.00.055.303 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.291 I load: special tokens cache size = 5
0.00.770.754 I load: token to piece cache size = 1.5060 MB
0.00.770.781 I print_info: arch             = jina-bert-v2
0.00.770.784 I print_info: vocab_only       = 0
0.00.770.785 I print_info: n_ctx_train      = 8192
0.00.770.785 I print_info: n_embd           = 384
0.00.770.786 I print_info: n_layer          = 4
0.00.770.807 I print_info: n_head           = 12
0.00.770.810 I print_info: n_head_kv        = 12
0.00.770.811 I print_info: n_rot            = 32
0.00.770.811 I print_info: n_swa            = 0
0.00.770.813 I print_info: is_swa_any       = 0
0.00.770.814 I print_info: n_embd_head_k    = 32
0.00.770.815 I print_info: n_embd_head_v    = 32
0.00.770.818 I print_info: n_gqa            = 1
0.00.770.820 I print_info: n_embd_k_gqa     = 384
0.00.770.821 I print_info: n_embd_v_gqa     = 384
0.00.770.823 I print_info: f_norm_eps       = 1.0e-12
0.00.770.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.825 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.826 I print_info: f_logit_scale    = 0.0e+00
0.00.770.827 I print_info: f_attn_scale     = 0.0e+00
0.00.770.828 I print_info: n_ff             = 1536
0.00.770.829 I print_info: n_expert         = 0
0.00.770.829 I print_info: n_expert_used    = 0
0.00.770.830 I print_info: causal attn      = 0
0.00.770.830 I print_info: pooling type     = -1
0.00.770.830 I print_info: rope type        = -1
0.00.770.831 I print_info: rope scaling     = linear
0.00.770.832 I print_info: freq_base_train  = 10000.0
0.00.770.833 I print_info: freq_scale_train = 1
0.00.770.833 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.834 I print_info: rope_finetuned   = unknown
0.00.770.835 I print_info: model type       = 33M
0.00.770.836 I print_info: model params     = 32.90 M
0.00.770.836 I print_info: general.name     = Jina Bert Implementation
0.00.770.841 I print_info: vocab type       = BPE
0.00.770.842 I print_info: n_vocab          = 61056
0.00.770.842 I print_info: n_merges         = 39382
0.00.770.843 I print_info: BOS token        = 0 '<s>'
0.00.770.844 I print_info: EOS token        = 2 '</s>'
0.00.770.844 I print_info: UNK token        = 3 '<unk>'
0.00.770.844 I print_info: SEP token        = 2 '</s>'
0.00.770.845 I print_info: PAD token        = 1 '<pad>'
0.00.770.846 I print_info: MASK token       = 4 '<mask>'
0.00.770.847 I print_info: EOG token        = 2 '</s>'
0.00.770.847 I print_info: max token length = 45
0.00.770.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.134 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.776.104 I llama_context: constructing llama_context
0.00.776.112 I llama_context: n_seq_max     = 1
0.00.776.113 I llama_context: n_ctx         = 8192
0.00.776.113 I llama_context: n_ctx_per_seq = 8192
0.00.776.114 I llama_context: n_batch       = 2048
0.00.776.114 I llama_context: n_ubatch      = 2048
0.00.776.115 I llama_context: causal_attn   = 0
0.00.776.115 I llama_context: flash_attn    = 0
0.00.776.118 I llama_context: freq_base     = 10000.0
0.00.776.118 I llama_context: freq_scale    = 1
0.00.776.142 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.436 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.900 I 
0.00.786.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.202 I main: prompt 0: 'what is panda?	hi'
0.00.787.207 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.213 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.213 I main: number of tokens in prompt = 13
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


0.00.787.220 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.220 I main: number of tokens in prompt = 40
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


0.00.787.322 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.794.003 I llama_perf_context_print:        load time =     786.54 ms
0.00.794.014 I llama_perf_context_print: prompt eval time =       6.56 ms /    62 tokens (    0.11 ms per token,  9451.22 tokens per second)
0.00.794.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.038 I llama_perf_context_print:       total time =       7.12 ms /    63 tokens

real	0m0.826s
user	0m0.839s
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
0.00.000.244 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.551 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.724 I llama_model_loader: - type  f32:  194 tensors
0.00.030.725 I llama_model_loader: - type  f16:   98 tensors
0.00.030.727 I print_info: file format = GGUF V3 (latest)
0.00.030.728 I print_info: file type   = all F32 (guessed)
0.00.030.732 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.722 I load: special tokens cache size = 25
0.00.103.473 I load: token to piece cache size = 0.2984 MB
0.00.103.503 I print_info: arch             = gptneox
0.00.103.506 I print_info: vocab_only       = 0
0.00.103.506 I print_info: n_ctx_train      = 2048
0.00.103.506 I print_info: n_embd           = 2048
0.00.103.507 I print_info: n_layer          = 24
0.00.103.530 I print_info: n_head           = 16
0.00.103.532 I print_info: n_head_kv        = 16
0.00.103.533 I print_info: n_rot            = 32
0.00.103.533 I print_info: n_swa            = 0
0.00.103.534 I print_info: is_swa_any       = 0
0.00.103.535 I print_info: n_embd_head_k    = 128
0.00.103.535 I print_info: n_embd_head_v    = 128
0.00.103.538 I print_info: n_gqa            = 1
0.00.103.540 I print_info: n_embd_k_gqa     = 2048
0.00.103.542 I print_info: n_embd_v_gqa     = 2048
0.00.103.544 I print_info: f_norm_eps       = 1.0e-05
0.00.103.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.546 I print_info: f_logit_scale    = 0.0e+00
0.00.103.547 I print_info: f_attn_scale     = 0.0e+00
0.00.103.548 I print_info: n_ff             = 8192
0.00.103.549 I print_info: n_expert         = 0
0.00.103.549 I print_info: n_expert_used    = 0
0.00.103.550 I print_info: causal attn      = 1
0.00.103.550 I print_info: pooling type     = 0
0.00.103.550 I print_info: rope type        = 2
0.00.103.551 I print_info: rope scaling     = linear
0.00.103.553 I print_info: freq_base_train  = 10000.0
0.00.103.554 I print_info: freq_scale_train = 1
0.00.103.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.556 I print_info: rope_finetuned   = unknown
0.00.103.557 I print_info: model type       = 1.4B
0.00.103.558 I print_info: model params     = 1.41 B
0.00.103.558 I print_info: general.name     = 1.4B
0.00.103.561 I print_info: vocab type       = BPE
0.00.103.562 I print_info: n_vocab          = 50304
0.00.103.562 I print_info: n_merges         = 50009
0.00.103.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.566 I print_info: LF token         = 187 'Ċ'
0.00.103.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.567 I print_info: max token length = 1024
0.00.103.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.097 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.767 I llama_context: constructing llama_context
0.00.278.775 I llama_context: n_seq_max     = 1
0.00.278.775 I llama_context: n_ctx         = 2048
0.00.278.776 I llama_context: n_ctx_per_seq = 2048
0.00.278.776 I llama_context: n_batch       = 2048
0.00.278.777 I llama_context: n_ubatch      = 512
0.00.278.778 I llama_context: causal_attn   = 1
0.00.278.779 I llama_context: flash_attn    = 0
0.00.278.781 I llama_context: freq_base     = 10000.0
0.00.278.782 I llama_context: freq_scale    = 1
0.00.278.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.442 I llama_context: graph nodes  = 991
0.00.415.442 I llama_context: graph splits = 1
0.00.415.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.071 I main: llama threadpool init, n_threads = 8
0.00.478.085 I 
0.00.478.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.171 I 
0.00.478.273 I sampler seed: 1234
0.00.478.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.315 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.094.889 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18566.95 tokens per second)
0.03.094.903 I llama_perf_context_print:        load time =     475.87 ms
0.03.094.912 I llama_perf_context_print: prompt eval time =      99.06 ms /     7 tokens (   14.15 ms per token,    70.66 tokens per second)
0.03.094.920 I llama_perf_context_print:        eval time =    2506.52 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.03.094.935 I llama_perf_context_print:       total time =    2618.51 ms /    70 tokens

real	0m3.270s
user	0m21.106s
sys	0m0.524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.304 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.734 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type  f16:   98 tensors
0.00.029.746 I print_info: file format = GGUF V3 (latest)
0.00.029.747 I print_info: file type   = all F32 (guessed)
0.00.029.751 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.076 I load: special tokens cache size = 25
0.00.098.562 I load: token to piece cache size = 0.2984 MB
0.00.098.583 I print_info: arch             = gptneox
0.00.098.584 I print_info: vocab_only       = 0
0.00.098.585 I print_info: n_ctx_train      = 2048
0.00.098.585 I print_info: n_embd           = 2048
0.00.098.585 I print_info: n_layer          = 24
0.00.098.606 I print_info: n_head           = 16
0.00.098.612 I print_info: n_head_kv        = 16
0.00.098.613 I print_info: n_rot            = 32
0.00.098.613 I print_info: n_swa            = 0
0.00.098.614 I print_info: is_swa_any       = 0
0.00.098.615 I print_info: n_embd_head_k    = 128
0.00.098.615 I print_info: n_embd_head_v    = 128
0.00.098.617 I print_info: n_gqa            = 1
0.00.098.619 I print_info: n_embd_k_gqa     = 2048
0.00.098.620 I print_info: n_embd_v_gqa     = 2048
0.00.098.622 I print_info: f_norm_eps       = 1.0e-05
0.00.098.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.624 I print_info: f_logit_scale    = 0.0e+00
0.00.098.624 I print_info: f_attn_scale     = 0.0e+00
0.00.098.626 I print_info: n_ff             = 8192
0.00.098.626 I print_info: n_expert         = 0
0.00.098.627 I print_info: n_expert_used    = 0
0.00.098.627 I print_info: causal attn      = 1
0.00.098.628 I print_info: pooling type     = 0
0.00.098.628 I print_info: rope type        = 2
0.00.098.628 I print_info: rope scaling     = linear
0.00.098.630 I print_info: freq_base_train  = 10000.0
0.00.098.630 I print_info: freq_scale_train = 1
0.00.098.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.631 I print_info: rope_finetuned   = unknown
0.00.098.632 I print_info: model type       = 1.4B
0.00.098.633 I print_info: model params     = 1.41 B
0.00.098.633 I print_info: general.name     = 1.4B
0.00.098.636 I print_info: vocab type       = BPE
0.00.098.637 I print_info: n_vocab          = 50304
0.00.098.638 I print_info: n_merges         = 50009
0.00.098.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.641 I print_info: LF token         = 187 'Ċ'
0.00.098.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: max token length = 1024
0.00.098.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.959 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.449 I llama_context: constructing llama_context
0.00.269.455 I llama_context: n_seq_max     = 1
0.00.269.456 I llama_context: n_ctx         = 128
0.00.269.456 I llama_context: n_ctx_per_seq = 128
0.00.269.457 I llama_context: n_batch       = 128
0.00.269.457 I llama_context: n_ubatch      = 128
0.00.269.458 I llama_context: causal_attn   = 1
0.00.269.458 I llama_context: flash_attn    = 0
0.00.269.461 I llama_context: freq_base     = 10000.0
0.00.269.462 I llama_context: freq_scale    = 1
0.00.269.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.564 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.921 I llama_context: graph nodes  = 991
0.00.288.921 I llama_context: graph splits = 1
0.00.288.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.359 I 
0.00.340.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.457 I perplexity: tokenizing the input ..
0.00.349.148 I perplexity: tokenization took 8.687 ms
0.00.349.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.901 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.848 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.892 I llama_perf_context_print:        load time =     340.00 ms
0.01.513.894 I llama_perf_context_print: prompt eval time =    1161.15 ms /   128 tokens (    9.07 ms per token,   110.24 tokens per second)
0.01.513.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.896 I llama_perf_context_print:       total time =    1173.54 ms /   129 tokens

real	0m1.659s
user	0m9.750s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.260 I llama_model_loader: - type  f32:  194 tensors
0.00.031.261 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.264 I print_info: file format = GGUF V3 (latest)
0.00.031.265 I print_info: file type   = Q8_0
0.00.031.269 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.177 I load: special tokens cache size = 25
0.00.102.169 I load: token to piece cache size = 0.2984 MB
0.00.102.195 I print_info: arch             = gptneox
0.00.102.198 I print_info: vocab_only       = 0
0.00.102.199 I print_info: n_ctx_train      = 2048
0.00.102.199 I print_info: n_embd           = 2048
0.00.102.200 I print_info: n_layer          = 24
0.00.102.220 I print_info: n_head           = 16
0.00.102.223 I print_info: n_head_kv        = 16
0.00.102.224 I print_info: n_rot            = 32
0.00.102.226 I print_info: n_swa            = 0
0.00.102.227 I print_info: is_swa_any       = 0
0.00.102.228 I print_info: n_embd_head_k    = 128
0.00.102.228 I print_info: n_embd_head_v    = 128
0.00.102.231 I print_info: n_gqa            = 1
0.00.102.233 I print_info: n_embd_k_gqa     = 2048
0.00.102.235 I print_info: n_embd_v_gqa     = 2048
0.00.102.237 I print_info: f_norm_eps       = 1.0e-05
0.00.102.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.240 I print_info: f_logit_scale    = 0.0e+00
0.00.102.241 I print_info: f_attn_scale     = 0.0e+00
0.00.102.242 I print_info: n_ff             = 8192
0.00.102.243 I print_info: n_expert         = 0
0.00.102.243 I print_info: n_expert_used    = 0
0.00.102.243 I print_info: causal attn      = 1
0.00.102.244 I print_info: pooling type     = 0
0.00.102.245 I print_info: rope type        = 2
0.00.102.245 I print_info: rope scaling     = linear
0.00.102.247 I print_info: freq_base_train  = 10000.0
0.00.102.247 I print_info: freq_scale_train = 1
0.00.102.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.249 I print_info: rope_finetuned   = unknown
0.00.102.250 I print_info: model type       = 1.4B
0.00.102.250 I print_info: model params     = 1.41 B
0.00.102.251 I print_info: general.name     = 1.4B
0.00.102.254 I print_info: vocab type       = BPE
0.00.102.255 I print_info: n_vocab          = 50304
0.00.102.255 I print_info: n_merges         = 50009
0.00.102.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.258 I print_info: LF token         = 187 'Ċ'
0.00.102.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.259 I print_info: max token length = 1024
0.00.102.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.205 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.827 I llama_context: constructing llama_context
0.00.171.833 I llama_context: n_seq_max     = 1
0.00.171.833 I llama_context: n_ctx         = 2048
0.00.171.834 I llama_context: n_ctx_per_seq = 2048
0.00.171.834 I llama_context: n_batch       = 2048
0.00.171.835 I llama_context: n_ubatch      = 512
0.00.171.835 I llama_context: causal_attn   = 1
0.00.171.836 I llama_context: flash_attn    = 0
0.00.171.838 I llama_context: freq_base     = 10000.0
0.00.171.839 I llama_context: freq_scale    = 1
0.00.171.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.851 I llama_context: graph nodes  = 991
0.00.305.852 I llama_context: graph splits = 1
0.00.305.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.299 I main: llama threadpool init, n_threads = 8
0.00.349.312 I 
0.00.349.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.394 I 
0.00.349.492 I sampler seed: 1234
0.00.349.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.512 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.157.164 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.02.157.177 I llama_perf_context_print:        load time =     347.13 ms
0.02.157.186 I llama_perf_context_print: prompt eval time =      74.46 ms /     7 tokens (   10.64 ms per token,    94.01 tokens per second)
0.02.157.197 I llama_perf_context_print:        eval time =    1722.97 ms /    63 runs   (   27.35 ms per token,    36.56 tokens per second)
0.02.157.206 I llama_perf_context_print:       total time =    1809.52 ms /    70 tokens

real	0m2.255s
user	0m14.296s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q8_0
0.00.030.214 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.253 I load: special tokens cache size = 25
0.00.099.964 I load: token to piece cache size = 0.2984 MB
0.00.099.989 I print_info: arch             = gptneox
0.00.099.992 I print_info: vocab_only       = 0
0.00.099.992 I print_info: n_ctx_train      = 2048
0.00.099.993 I print_info: n_embd           = 2048
0.00.099.993 I print_info: n_layer          = 24
0.00.100.013 I print_info: n_head           = 16
0.00.100.015 I print_info: n_head_kv        = 16
0.00.100.016 I print_info: n_rot            = 32
0.00.100.016 I print_info: n_swa            = 0
0.00.100.017 I print_info: is_swa_any       = 0
0.00.100.018 I print_info: n_embd_head_k    = 128
0.00.100.018 I print_info: n_embd_head_v    = 128
0.00.100.020 I print_info: n_gqa            = 1
0.00.100.022 I print_info: n_embd_k_gqa     = 2048
0.00.100.024 I print_info: n_embd_v_gqa     = 2048
0.00.100.026 I print_info: f_norm_eps       = 1.0e-05
0.00.100.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.028 I print_info: f_logit_scale    = 0.0e+00
0.00.100.029 I print_info: f_attn_scale     = 0.0e+00
0.00.100.030 I print_info: n_ff             = 8192
0.00.100.031 I print_info: n_expert         = 0
0.00.100.031 I print_info: n_expert_used    = 0
0.00.100.032 I print_info: causal attn      = 1
0.00.100.032 I print_info: pooling type     = 0
0.00.100.033 I print_info: rope type        = 2
0.00.100.033 I print_info: rope scaling     = linear
0.00.100.035 I print_info: freq_base_train  = 10000.0
0.00.100.035 I print_info: freq_scale_train = 1
0.00.100.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.036 I print_info: rope_finetuned   = unknown
0.00.100.037 I print_info: model type       = 1.4B
0.00.100.038 I print_info: model params     = 1.41 B
0.00.100.038 I print_info: general.name     = 1.4B
0.00.100.042 I print_info: vocab type       = BPE
0.00.100.043 I print_info: n_vocab          = 50304
0.00.100.043 I print_info: n_merges         = 50009
0.00.100.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.046 I print_info: LF token         = 187 'Ċ'
0.00.100.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.048 I print_info: max token length = 1024
0.00.100.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.467 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.056 I llama_context: constructing llama_context
0.00.170.063 I llama_context: n_seq_max     = 1
0.00.170.063 I llama_context: n_ctx         = 128
0.00.170.064 I llama_context: n_ctx_per_seq = 128
0.00.170.064 I llama_context: n_batch       = 128
0.00.170.065 I llama_context: n_ubatch      = 128
0.00.170.065 I llama_context: causal_attn   = 1
0.00.170.066 I llama_context: flash_attn    = 0
0.00.170.069 I llama_context: freq_base     = 10000.0
0.00.170.070 I llama_context: freq_scale    = 1
0.00.170.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.176 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.471 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.550 I llama_context: graph nodes  = 991
0.00.189.550 I llama_context: graph splits = 1
0.00.189.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.691 I 
0.00.222.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.790 I perplexity: tokenizing the input ..
0.00.231.415 I perplexity: tokenization took 8.62 ms
0.00.231.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.423 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.417 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.460 I llama_perf_context_print:        load time =     222.31 ms
0.01.393.464 I llama_perf_context_print: prompt eval time =    1158.39 ms /   128 tokens (    9.05 ms per token,   110.50 tokens per second)
0.01.393.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.466 I llama_perf_context_print:       total time =    1170.79 ms /   129 tokens

real	0m1.469s
user	0m9.616s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.424 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.429 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q4_0
0.00.030.433 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.417 I load: special tokens cache size = 25
0.00.099.129 I load: token to piece cache size = 0.2984 MB
0.00.099.152 I print_info: arch             = gptneox
0.00.099.153 I print_info: vocab_only       = 0
0.00.099.154 I print_info: n_ctx_train      = 2048
0.00.099.155 I print_info: n_embd           = 2048
0.00.099.156 I print_info: n_layer          = 24
0.00.099.175 I print_info: n_head           = 16
0.00.099.180 I print_info: n_head_kv        = 16
0.00.099.180 I print_info: n_rot            = 32
0.00.099.181 I print_info: n_swa            = 0
0.00.099.182 I print_info: is_swa_any       = 0
0.00.099.182 I print_info: n_embd_head_k    = 128
0.00.099.183 I print_info: n_embd_head_v    = 128
0.00.099.185 I print_info: n_gqa            = 1
0.00.099.187 I print_info: n_embd_k_gqa     = 2048
0.00.099.188 I print_info: n_embd_v_gqa     = 2048
0.00.099.190 I print_info: f_norm_eps       = 1.0e-05
0.00.099.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.192 I print_info: f_logit_scale    = 0.0e+00
0.00.099.193 I print_info: f_attn_scale     = 0.0e+00
0.00.099.195 I print_info: n_ff             = 8192
0.00.099.195 I print_info: n_expert         = 0
0.00.099.196 I print_info: n_expert_used    = 0
0.00.099.196 I print_info: causal attn      = 1
0.00.099.196 I print_info: pooling type     = 0
0.00.099.197 I print_info: rope type        = 2
0.00.099.197 I print_info: rope scaling     = linear
0.00.099.199 I print_info: freq_base_train  = 10000.0
0.00.099.200 I print_info: freq_scale_train = 1
0.00.099.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.200 I print_info: rope_finetuned   = unknown
0.00.099.202 I print_info: model type       = 1.4B
0.00.099.203 I print_info: model params     = 1.41 B
0.00.099.203 I print_info: general.name     = 1.4B
0.00.099.206 I print_info: vocab type       = BPE
0.00.099.207 I print_info: n_vocab          = 50304
0.00.099.207 I print_info: n_merges         = 50009
0.00.099.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.210 I print_info: LF token         = 187 'Ċ'
0.00.099.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.211 I print_info: max token length = 1024
0.00.099.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.882 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.893 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.485 I llama_context: constructing llama_context
0.00.520.491 I llama_context: n_seq_max     = 1
0.00.520.491 I llama_context: n_ctx         = 2048
0.00.520.491 I llama_context: n_ctx_per_seq = 2048
0.00.520.492 I llama_context: n_batch       = 2048
0.00.520.492 I llama_context: n_ubatch      = 512
0.00.520.493 I llama_context: causal_attn   = 1
0.00.520.493 I llama_context: flash_attn    = 0
0.00.520.498 I llama_context: freq_base     = 10000.0
0.00.520.499 I llama_context: freq_scale    = 1
0.00.520.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.729 I llama_context: graph nodes  = 991
0.00.644.730 I llama_context: graph splits = 1
0.00.644.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.457 I main: llama threadpool init, n_threads = 8
0.00.680.471 I 
0.00.680.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.553 I 
0.00.680.650 I sampler seed: 1234
0.00.680.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.669 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.972.628 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.972.641 I llama_perf_context_print:        load time =     678.27 ms
0.01.972.652 I llama_perf_context_print: prompt eval time =      44.71 ms /     7 tokens (    6.39 ms per token,   156.57 tokens per second)
0.01.972.661 I llama_perf_context_print:        eval time =    1237.07 ms /    63 runs   (   19.64 ms per token,    50.93 tokens per second)
0.01.972.675 I llama_perf_context_print:       total time =    1293.84 ms /    70 tokens

real	0m2.091s
user	0m10.146s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q4_0
0.00.030.060 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.174 I load: special tokens cache size = 25
0.00.099.036 I load: token to piece cache size = 0.2984 MB
0.00.099.057 I print_info: arch             = gptneox
0.00.099.059 I print_info: vocab_only       = 0
0.00.099.060 I print_info: n_ctx_train      = 2048
0.00.099.060 I print_info: n_embd           = 2048
0.00.099.061 I print_info: n_layer          = 24
0.00.099.080 I print_info: n_head           = 16
0.00.099.085 I print_info: n_head_kv        = 16
0.00.099.086 I print_info: n_rot            = 32
0.00.099.086 I print_info: n_swa            = 0
0.00.099.087 I print_info: is_swa_any       = 0
0.00.099.088 I print_info: n_embd_head_k    = 128
0.00.099.088 I print_info: n_embd_head_v    = 128
0.00.099.090 I print_info: n_gqa            = 1
0.00.099.092 I print_info: n_embd_k_gqa     = 2048
0.00.099.094 I print_info: n_embd_v_gqa     = 2048
0.00.099.095 I print_info: f_norm_eps       = 1.0e-05
0.00.099.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.097 I print_info: f_logit_scale    = 0.0e+00
0.00.099.098 I print_info: f_attn_scale     = 0.0e+00
0.00.099.099 I print_info: n_ff             = 8192
0.00.099.100 I print_info: n_expert         = 0
0.00.099.100 I print_info: n_expert_used    = 0
0.00.099.101 I print_info: causal attn      = 1
0.00.099.101 I print_info: pooling type     = 0
0.00.099.102 I print_info: rope type        = 2
0.00.099.102 I print_info: rope scaling     = linear
0.00.099.103 I print_info: freq_base_train  = 10000.0
0.00.099.104 I print_info: freq_scale_train = 1
0.00.099.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.105 I print_info: rope_finetuned   = unknown
0.00.099.105 I print_info: model type       = 1.4B
0.00.099.106 I print_info: model params     = 1.41 B
0.00.099.107 I print_info: general.name     = 1.4B
0.00.099.110 I print_info: vocab type       = BPE
0.00.099.112 I print_info: n_vocab          = 50304
0.00.099.112 I print_info: n_merges         = 50009
0.00.099.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.115 I print_info: LF token         = 187 'Ċ'
0.00.099.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.116 I print_info: max token length = 1024
0.00.099.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.095 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.101 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.249 I llama_context: constructing llama_context
0.00.523.254 I llama_context: n_seq_max     = 1
0.00.523.254 I llama_context: n_ctx         = 128
0.00.523.254 I llama_context: n_ctx_per_seq = 128
0.00.523.255 I llama_context: n_batch       = 128
0.00.523.255 I llama_context: n_ubatch      = 128
0.00.523.256 I llama_context: causal_attn   = 1
0.00.523.256 I llama_context: flash_attn    = 0
0.00.523.261 I llama_context: freq_base     = 10000.0
0.00.523.262 I llama_context: freq_scale    = 1
0.00.523.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.356 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.341 I llama_context: graph nodes  = 991
0.00.540.342 I llama_context: graph splits = 1
0.00.540.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.286 I 
0.00.564.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.381 I perplexity: tokenizing the input ..
0.00.573.064 I perplexity: tokenization took 8.678 ms
0.00.573.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.888 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.797 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.839 I llama_perf_context_print:        load time =     563.92 ms
0.01.113.843 I llama_perf_context_print: prompt eval time =     537.23 ms /   128 tokens (    4.20 ms per token,   238.26 tokens per second)
0.01.113.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.845 I llama_perf_context_print:       total time =     549.57 ms /   129 tokens

real	0m1.211s
user	0m4.704s
sys	0m0.391s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = Q4_1
0.00.030.374 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.222 I load: special tokens cache size = 25
0.00.099.853 I load: token to piece cache size = 0.2984 MB
0.00.099.878 I print_info: arch             = gptneox
0.00.099.880 I print_info: vocab_only       = 0
0.00.099.881 I print_info: n_ctx_train      = 2048
0.00.099.881 I print_info: n_embd           = 2048
0.00.099.882 I print_info: n_layer          = 24
0.00.099.902 I print_info: n_head           = 16
0.00.099.908 I print_info: n_head_kv        = 16
0.00.099.908 I print_info: n_rot            = 32
0.00.099.909 I print_info: n_swa            = 0
0.00.099.910 I print_info: is_swa_any       = 0
0.00.099.910 I print_info: n_embd_head_k    = 128
0.00.099.911 I print_info: n_embd_head_v    = 128
0.00.099.913 I print_info: n_gqa            = 1
0.00.099.915 I print_info: n_embd_k_gqa     = 2048
0.00.099.916 I print_info: n_embd_v_gqa     = 2048
0.00.099.918 I print_info: f_norm_eps       = 1.0e-05
0.00.099.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.921 I print_info: f_logit_scale    = 0.0e+00
0.00.099.921 I print_info: f_attn_scale     = 0.0e+00
0.00.099.923 I print_info: n_ff             = 8192
0.00.099.923 I print_info: n_expert         = 0
0.00.099.923 I print_info: n_expert_used    = 0
0.00.099.924 I print_info: causal attn      = 1
0.00.099.924 I print_info: pooling type     = 0
0.00.099.925 I print_info: rope type        = 2
0.00.099.925 I print_info: rope scaling     = linear
0.00.099.928 I print_info: freq_base_train  = 10000.0
0.00.099.928 I print_info: freq_scale_train = 1
0.00.099.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.929 I print_info: rope_finetuned   = unknown
0.00.099.930 I print_info: model type       = 1.4B
0.00.099.931 I print_info: model params     = 1.41 B
0.00.099.932 I print_info: general.name     = 1.4B
0.00.099.935 I print_info: vocab type       = BPE
0.00.099.935 I print_info: n_vocab          = 50304
0.00.099.936 I print_info: n_merges         = 50009
0.00.099.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.939 I print_info: LF token         = 187 'Ċ'
0.00.099.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.940 I print_info: max token length = 1024
0.00.099.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.022 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.558 I llama_context: constructing llama_context
0.00.143.566 I llama_context: n_seq_max     = 1
0.00.143.567 I llama_context: n_ctx         = 2048
0.00.143.567 I llama_context: n_ctx_per_seq = 2048
0.00.143.568 I llama_context: n_batch       = 2048
0.00.143.568 I llama_context: n_ubatch      = 512
0.00.143.569 I llama_context: causal_attn   = 1
0.00.143.569 I llama_context: flash_attn    = 0
0.00.143.572 I llama_context: freq_base     = 10000.0
0.00.143.572 I llama_context: freq_scale    = 1
0.00.143.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.160 I llama_context: graph nodes  = 991
0.00.278.161 I llama_context: graph splits = 1
0.00.278.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.404 I main: llama threadpool init, n_threads = 8
0.00.329.419 I 
0.00.329.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.501 I 
0.00.329.597 I sampler seed: 1234
0.00.329.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.615 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.962.919 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.962.931 I llama_perf_context_print:        load time =     327.24 ms
0.01.962.940 I llama_perf_context_print: prompt eval time =     113.65 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.01.962.948 I llama_perf_context_print:        eval time =    1509.42 ms /    63 runs   (   23.96 ms per token,    41.74 tokens per second)
0.01.962.956 I llama_perf_context_print:       total time =    1635.18 ms /    70 tokens

real	0m2.045s
user	0m13.186s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.675 I llama_model_loader: - type  f32:  194 tensors
0.00.030.676 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.680 I print_info: file type   = Q4_1
0.00.030.685 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.621 I load: special tokens cache size = 25
0.00.101.296 I load: token to piece cache size = 0.2984 MB
0.00.101.322 I print_info: arch             = gptneox
0.00.101.326 I print_info: vocab_only       = 0
0.00.101.326 I print_info: n_ctx_train      = 2048
0.00.101.327 I print_info: n_embd           = 2048
0.00.101.327 I print_info: n_layer          = 24
0.00.101.348 I print_info: n_head           = 16
0.00.101.353 I print_info: n_head_kv        = 16
0.00.101.354 I print_info: n_rot            = 32
0.00.101.354 I print_info: n_swa            = 0
0.00.101.356 I print_info: is_swa_any       = 0
0.00.101.357 I print_info: n_embd_head_k    = 128
0.00.101.357 I print_info: n_embd_head_v    = 128
0.00.101.359 I print_info: n_gqa            = 1
0.00.101.361 I print_info: n_embd_k_gqa     = 2048
0.00.101.363 I print_info: n_embd_v_gqa     = 2048
0.00.101.365 I print_info: f_norm_eps       = 1.0e-05
0.00.101.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.367 I print_info: f_logit_scale    = 0.0e+00
0.00.101.368 I print_info: f_attn_scale     = 0.0e+00
0.00.101.370 I print_info: n_ff             = 8192
0.00.101.370 I print_info: n_expert         = 0
0.00.101.371 I print_info: n_expert_used    = 0
0.00.101.372 I print_info: causal attn      = 1
0.00.101.373 I print_info: pooling type     = 0
0.00.101.373 I print_info: rope type        = 2
0.00.101.374 I print_info: rope scaling     = linear
0.00.101.375 I print_info: freq_base_train  = 10000.0
0.00.101.376 I print_info: freq_scale_train = 1
0.00.101.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.377 I print_info: rope_finetuned   = unknown
0.00.101.379 I print_info: model type       = 1.4B
0.00.101.379 I print_info: model params     = 1.41 B
0.00.101.381 I print_info: general.name     = 1.4B
0.00.101.384 I print_info: vocab type       = BPE
0.00.101.385 I print_info: n_vocab          = 50304
0.00.101.386 I print_info: n_merges         = 50009
0.00.101.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.389 I print_info: LF token         = 187 'Ċ'
0.00.101.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.390 I print_info: max token length = 1024
0.00.101.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.033 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.679 I llama_context: constructing llama_context
0.00.145.685 I llama_context: n_seq_max     = 1
0.00.145.686 I llama_context: n_ctx         = 128
0.00.145.686 I llama_context: n_ctx_per_seq = 128
0.00.145.686 I llama_context: n_batch       = 128
0.00.145.687 I llama_context: n_ubatch      = 128
0.00.145.687 I llama_context: causal_attn   = 1
0.00.145.688 I llama_context: flash_attn    = 0
0.00.145.690 I llama_context: freq_base     = 10000.0
0.00.145.691 I llama_context: freq_scale    = 1
0.00.145.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.638 I llama_context: graph nodes  = 991
0.00.165.639 I llama_context: graph splits = 1
0.00.165.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.993 I 
0.00.207.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.084 I perplexity: tokenizing the input ..
0.00.215.927 I perplexity: tokenization took 8.838 ms
0.00.215.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.346 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.365 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.410 I llama_perf_context_print:        load time =     206.57 ms
0.02.282.412 I llama_perf_context_print: prompt eval time =    2062.78 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.282.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.415 I llama_perf_context_print:       total time =    2075.43 ms /   129 tokens

real	0m2.343s
user	0m16.885s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q5_0
0.00.030.228 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.954 I load: special tokens cache size = 25
0.00.100.798 I load: token to piece cache size = 0.2984 MB
0.00.100.822 I print_info: arch             = gptneox
0.00.100.826 I print_info: vocab_only       = 0
0.00.100.826 I print_info: n_ctx_train      = 2048
0.00.100.827 I print_info: n_embd           = 2048
0.00.100.827 I print_info: n_layer          = 24
0.00.100.850 I print_info: n_head           = 16
0.00.100.854 I print_info: n_head_kv        = 16
0.00.100.854 I print_info: n_rot            = 32
0.00.100.855 I print_info: n_swa            = 0
0.00.100.856 I print_info: is_swa_any       = 0
0.00.100.857 I print_info: n_embd_head_k    = 128
0.00.100.857 I print_info: n_embd_head_v    = 128
0.00.100.859 I print_info: n_gqa            = 1
0.00.100.861 I print_info: n_embd_k_gqa     = 2048
0.00.100.863 I print_info: n_embd_v_gqa     = 2048
0.00.100.865 I print_info: f_norm_eps       = 1.0e-05
0.00.100.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.868 I print_info: f_logit_scale    = 0.0e+00
0.00.100.869 I print_info: f_attn_scale     = 0.0e+00
0.00.100.870 I print_info: n_ff             = 8192
0.00.100.870 I print_info: n_expert         = 0
0.00.100.871 I print_info: n_expert_used    = 0
0.00.100.871 I print_info: causal attn      = 1
0.00.100.872 I print_info: pooling type     = 0
0.00.100.873 I print_info: rope type        = 2
0.00.100.873 I print_info: rope scaling     = linear
0.00.100.875 I print_info: freq_base_train  = 10000.0
0.00.100.876 I print_info: freq_scale_train = 1
0.00.100.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.878 I print_info: rope_finetuned   = unknown
0.00.100.879 I print_info: model type       = 1.4B
0.00.100.879 I print_info: model params     = 1.41 B
0.00.100.880 I print_info: general.name     = 1.4B
0.00.100.883 I print_info: vocab type       = BPE
0.00.100.884 I print_info: n_vocab          = 50304
0.00.100.884 I print_info: n_merges         = 50009
0.00.100.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.887 I print_info: LF token         = 187 'Ċ'
0.00.100.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: max token length = 1024
0.00.100.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.785 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.416 I llama_context: constructing llama_context
0.00.148.422 I llama_context: n_seq_max     = 1
0.00.148.422 I llama_context: n_ctx         = 2048
0.00.148.422 I llama_context: n_ctx_per_seq = 2048
0.00.148.423 I llama_context: n_batch       = 2048
0.00.148.423 I llama_context: n_ubatch      = 512
0.00.148.424 I llama_context: causal_attn   = 1
0.00.148.424 I llama_context: flash_attn    = 0
0.00.148.427 I llama_context: freq_base     = 10000.0
0.00.148.428 I llama_context: freq_scale    = 1
0.00.148.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.128 I llama_context: graph nodes  = 991
0.00.286.128 I llama_context: graph splits = 1
0.00.286.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.996 I main: llama threadpool init, n_threads = 8
0.00.347.011 I 
0.00.347.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.092 I 
0.00.347.193 I sampler seed: 1234
0.00.347.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.212 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.316.252 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.02.316.267 I llama_perf_context_print:        load time =     344.78 ms
0.02.316.276 I llama_perf_context_print: prompt eval time =     146.00 ms /     7 tokens (   20.86 ms per token,    47.94 tokens per second)
0.02.316.285 I llama_perf_context_print:        eval time =    1812.51 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.316.298 I llama_perf_context_print:       total time =    1970.94 ms /    70 tokens

real	0m2.402s
user	0m15.969s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.052 I llama_model_loader: - type  f32:  194 tensors
0.00.031.052 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.055 I print_info: file format = GGUF V3 (latest)
0.00.031.056 I print_info: file type   = Q5_0
0.00.031.063 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.170 I load: special tokens cache size = 25
0.00.106.093 I load: token to piece cache size = 0.2984 MB
0.00.106.117 I print_info: arch             = gptneox
0.00.106.120 I print_info: vocab_only       = 0
0.00.106.120 I print_info: n_ctx_train      = 2048
0.00.106.121 I print_info: n_embd           = 2048
0.00.106.121 I print_info: n_layer          = 24
0.00.106.141 I print_info: n_head           = 16
0.00.106.146 I print_info: n_head_kv        = 16
0.00.106.146 I print_info: n_rot            = 32
0.00.106.146 I print_info: n_swa            = 0
0.00.106.148 I print_info: is_swa_any       = 0
0.00.106.148 I print_info: n_embd_head_k    = 128
0.00.106.148 I print_info: n_embd_head_v    = 128
0.00.106.150 I print_info: n_gqa            = 1
0.00.106.152 I print_info: n_embd_k_gqa     = 2048
0.00.106.154 I print_info: n_embd_v_gqa     = 2048
0.00.106.155 I print_info: f_norm_eps       = 1.0e-05
0.00.106.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.157 I print_info: f_logit_scale    = 0.0e+00
0.00.106.158 I print_info: f_attn_scale     = 0.0e+00
0.00.106.159 I print_info: n_ff             = 8192
0.00.106.160 I print_info: n_expert         = 0
0.00.106.160 I print_info: n_expert_used    = 0
0.00.106.161 I print_info: causal attn      = 1
0.00.106.161 I print_info: pooling type     = 0
0.00.106.161 I print_info: rope type        = 2
0.00.106.162 I print_info: rope scaling     = linear
0.00.106.164 I print_info: freq_base_train  = 10000.0
0.00.106.164 I print_info: freq_scale_train = 1
0.00.106.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.165 I print_info: rope_finetuned   = unknown
0.00.106.166 I print_info: model type       = 1.4B
0.00.106.167 I print_info: model params     = 1.41 B
0.00.106.167 I print_info: general.name     = 1.4B
0.00.106.170 I print_info: vocab type       = BPE
0.00.106.171 I print_info: n_vocab          = 50304
0.00.106.172 I print_info: n_merges         = 50009
0.00.106.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.175 I print_info: LF token         = 187 'Ċ'
0.00.106.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.176 I print_info: max token length = 1024
0.00.106.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.813 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.330 I llama_context: constructing llama_context
0.00.153.336 I llama_context: n_seq_max     = 1
0.00.153.337 I llama_context: n_ctx         = 128
0.00.153.337 I llama_context: n_ctx_per_seq = 128
0.00.153.337 I llama_context: n_batch       = 128
0.00.153.338 I llama_context: n_ubatch      = 128
0.00.153.338 I llama_context: causal_attn   = 1
0.00.153.339 I llama_context: flash_attn    = 0
0.00.153.342 I llama_context: freq_base     = 10000.0
0.00.153.342 I llama_context: freq_scale    = 1
0.00.153.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.443 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.901 I llama_context: graph nodes  = 991
0.00.172.902 I llama_context: graph splits = 1
0.00.172.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.091 I 
0.00.223.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.218 I perplexity: tokenizing the input ..
0.00.232.262 I perplexity: tokenization took 9.039 ms
0.00.232.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.901.119 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.904.078 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.904.121 I llama_perf_context_print:        load time =     222.69 ms
0.02.904.124 I llama_perf_context_print: prompt eval time =    2668.23 ms /   128 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.904.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.904.127 I llama_perf_context_print:       total time =    2681.05 ms /   129 tokens

real	0m2.965s
user	0m21.805s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.100 I llama_model_loader: - type  f32:  194 tensors
0.00.031.101 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.105 I print_info: file format = GGUF V3 (latest)
0.00.031.106 I print_info: file type   = Q5_1
0.00.031.111 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.564 I load: special tokens cache size = 25
0.00.104.605 I load: token to piece cache size = 0.2984 MB
0.00.104.627 I print_info: arch             = gptneox
0.00.104.629 I print_info: vocab_only       = 0
0.00.104.630 I print_info: n_ctx_train      = 2048
0.00.104.630 I print_info: n_embd           = 2048
0.00.104.631 I print_info: n_layer          = 24
0.00.104.654 I print_info: n_head           = 16
0.00.104.658 I print_info: n_head_kv        = 16
0.00.104.659 I print_info: n_rot            = 32
0.00.104.659 I print_info: n_swa            = 0
0.00.104.660 I print_info: is_swa_any       = 0
0.00.104.661 I print_info: n_embd_head_k    = 128
0.00.104.661 I print_info: n_embd_head_v    = 128
0.00.104.663 I print_info: n_gqa            = 1
0.00.104.665 I print_info: n_embd_k_gqa     = 2048
0.00.104.667 I print_info: n_embd_v_gqa     = 2048
0.00.104.668 I print_info: f_norm_eps       = 1.0e-05
0.00.104.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.670 I print_info: f_logit_scale    = 0.0e+00
0.00.104.671 I print_info: f_attn_scale     = 0.0e+00
0.00.104.672 I print_info: n_ff             = 8192
0.00.104.673 I print_info: n_expert         = 0
0.00.104.673 I print_info: n_expert_used    = 0
0.00.104.673 I print_info: causal attn      = 1
0.00.104.674 I print_info: pooling type     = 0
0.00.104.674 I print_info: rope type        = 2
0.00.104.675 I print_info: rope scaling     = linear
0.00.104.676 I print_info: freq_base_train  = 10000.0
0.00.104.677 I print_info: freq_scale_train = 1
0.00.104.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.678 I print_info: rope_finetuned   = unknown
0.00.104.679 I print_info: model type       = 1.4B
0.00.104.680 I print_info: model params     = 1.41 B
0.00.104.681 I print_info: general.name     = 1.4B
0.00.104.683 I print_info: vocab type       = BPE
0.00.104.684 I print_info: n_vocab          = 50304
0.00.104.685 I print_info: n_merges         = 50009
0.00.104.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.688 I print_info: LF token         = 187 'Ċ'
0.00.104.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.689 I print_info: max token length = 1024
0.00.104.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.280 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.841 I llama_context: constructing llama_context
0.00.154.845 I llama_context: n_seq_max     = 1
0.00.154.845 I llama_context: n_ctx         = 2048
0.00.154.846 I llama_context: n_ctx_per_seq = 2048
0.00.154.846 I llama_context: n_batch       = 2048
0.00.154.847 I llama_context: n_ubatch      = 512
0.00.154.847 I llama_context: causal_attn   = 1
0.00.154.847 I llama_context: flash_attn    = 0
0.00.154.851 I llama_context: freq_base     = 10000.0
0.00.154.852 I llama_context: freq_scale    = 1
0.00.154.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.013 I llama_context: graph nodes  = 991
0.00.288.014 I llama_context: graph splits = 1
0.00.288.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.982 I main: llama threadpool init, n_threads = 8
0.00.355.996 I 
0.00.356.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.074 I 
0.00.356.170 I sampler seed: 1234
0.00.356.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.187 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.600.442 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.600.456 I llama_perf_context_print:        load time =     353.78 ms
0.02.600.465 I llama_perf_context_print: prompt eval time =     172.30 ms /     7 tokens (   24.61 ms per token,    40.63 tokens per second)
0.02.600.474 I llama_perf_context_print:        eval time =    2061.50 ms /    63 runs   (   32.72 ms per token,    30.56 tokens per second)
0.02.600.485 I llama_perf_context_print:       total time =    2246.15 ms /    70 tokens

real	0m2.689s
user	0m18.224s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q5_1
0.00.030.405 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.714 I load: special tokens cache size = 25
0.00.103.447 I load: token to piece cache size = 0.2984 MB
0.00.103.476 I print_info: arch             = gptneox
0.00.103.479 I print_info: vocab_only       = 0
0.00.103.480 I print_info: n_ctx_train      = 2048
0.00.103.480 I print_info: n_embd           = 2048
0.00.103.481 I print_info: n_layer          = 24
0.00.103.502 I print_info: n_head           = 16
0.00.103.505 I print_info: n_head_kv        = 16
0.00.103.505 I print_info: n_rot            = 32
0.00.103.506 I print_info: n_swa            = 0
0.00.103.508 I print_info: is_swa_any       = 0
0.00.103.509 I print_info: n_embd_head_k    = 128
0.00.103.510 I print_info: n_embd_head_v    = 128
0.00.103.512 I print_info: n_gqa            = 1
0.00.103.514 I print_info: n_embd_k_gqa     = 2048
0.00.103.517 I print_info: n_embd_v_gqa     = 2048
0.00.103.519 I print_info: f_norm_eps       = 1.0e-05
0.00.103.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.522 I print_info: f_logit_scale    = 0.0e+00
0.00.103.522 I print_info: f_attn_scale     = 0.0e+00
0.00.103.524 I print_info: n_ff             = 8192
0.00.103.524 I print_info: n_expert         = 0
0.00.103.525 I print_info: n_expert_used    = 0
0.00.103.525 I print_info: causal attn      = 1
0.00.103.525 I print_info: pooling type     = 0
0.00.103.526 I print_info: rope type        = 2
0.00.103.526 I print_info: rope scaling     = linear
0.00.103.528 I print_info: freq_base_train  = 10000.0
0.00.103.528 I print_info: freq_scale_train = 1
0.00.103.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.530 I print_info: rope_finetuned   = unknown
0.00.103.531 I print_info: model type       = 1.4B
0.00.103.532 I print_info: model params     = 1.41 B
0.00.103.532 I print_info: general.name     = 1.4B
0.00.103.535 I print_info: vocab type       = BPE
0.00.103.536 I print_info: n_vocab          = 50304
0.00.103.537 I print_info: n_merges         = 50009
0.00.103.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.558 I print_info: LF token         = 187 'Ċ'
0.00.103.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.560 I print_info: max token length = 1024
0.00.103.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.072 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.642 I llama_context: constructing llama_context
0.00.154.647 I llama_context: n_seq_max     = 1
0.00.154.648 I llama_context: n_ctx         = 128
0.00.154.648 I llama_context: n_ctx_per_seq = 128
0.00.154.649 I llama_context: n_batch       = 128
0.00.154.649 I llama_context: n_ubatch      = 128
0.00.154.650 I llama_context: causal_attn   = 1
0.00.154.650 I llama_context: flash_attn    = 0
0.00.154.653 I llama_context: freq_base     = 10000.0
0.00.154.653 I llama_context: freq_scale    = 1
0.00.154.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.222 I llama_context: graph nodes  = 991
0.00.174.223 I llama_context: graph splits = 1
0.00.174.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.458 I 
0.00.232.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.563 I perplexity: tokenizing the input ..
0.00.241.242 I perplexity: tokenization took 8.674 ms
0.00.241.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.423.648 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.426.581 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.426.626 I llama_perf_context_print:        load time =     232.07 ms
0.03.426.630 I llama_perf_context_print: prompt eval time =    3181.77 ms /   128 tokens (   24.86 ms per token,    40.23 tokens per second)
0.03.426.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.426.633 I llama_perf_context_print:       total time =    3194.19 ms /   129 tokens

real	0m3.489s
user	0m26.004s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.825 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q2_K - Medium
0.00.029.833 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.638 I load: special tokens cache size = 25
0.00.098.442 I load: token to piece cache size = 0.2984 MB
0.00.098.463 I print_info: arch             = gptneox
0.00.098.464 I print_info: vocab_only       = 0
0.00.098.465 I print_info: n_ctx_train      = 2048
0.00.098.465 I print_info: n_embd           = 2048
0.00.098.466 I print_info: n_layer          = 24
0.00.098.486 I print_info: n_head           = 16
0.00.098.491 I print_info: n_head_kv        = 16
0.00.098.491 I print_info: n_rot            = 32
0.00.098.492 I print_info: n_swa            = 0
0.00.098.493 I print_info: is_swa_any       = 0
0.00.098.493 I print_info: n_embd_head_k    = 128
0.00.098.494 I print_info: n_embd_head_v    = 128
0.00.098.496 I print_info: n_gqa            = 1
0.00.098.498 I print_info: n_embd_k_gqa     = 2048
0.00.098.499 I print_info: n_embd_v_gqa     = 2048
0.00.098.501 I print_info: f_norm_eps       = 1.0e-05
0.00.098.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.503 I print_info: f_logit_scale    = 0.0e+00
0.00.098.504 I print_info: f_attn_scale     = 0.0e+00
0.00.098.505 I print_info: n_ff             = 8192
0.00.098.505 I print_info: n_expert         = 0
0.00.098.506 I print_info: n_expert_used    = 0
0.00.098.506 I print_info: causal attn      = 1
0.00.098.507 I print_info: pooling type     = 0
0.00.098.507 I print_info: rope type        = 2
0.00.098.507 I print_info: rope scaling     = linear
0.00.098.509 I print_info: freq_base_train  = 10000.0
0.00.098.510 I print_info: freq_scale_train = 1
0.00.098.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.511 I print_info: rope_finetuned   = unknown
0.00.098.511 I print_info: model type       = 1.4B
0.00.098.512 I print_info: model params     = 1.41 B
0.00.098.513 I print_info: general.name     = 1.4B
0.00.098.516 I print_info: vocab type       = BPE
0.00.098.517 I print_info: n_vocab          = 50304
0.00.098.517 I print_info: n_merges         = 50009
0.00.098.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.521 I print_info: LF token         = 187 'Ċ'
0.00.098.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.522 I print_info: max token length = 1024
0.00.098.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.321 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.804 I llama_context: constructing llama_context
0.00.127.810 I llama_context: n_seq_max     = 1
0.00.127.810 I llama_context: n_ctx         = 2048
0.00.127.811 I llama_context: n_ctx_per_seq = 2048
0.00.127.811 I llama_context: n_batch       = 2048
0.00.127.811 I llama_context: n_ubatch      = 512
0.00.127.812 I llama_context: causal_attn   = 1
0.00.127.812 I llama_context: flash_attn    = 0
0.00.127.815 I llama_context: freq_base     = 10000.0
0.00.127.815 I llama_context: freq_scale    = 1
0.00.127.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.432 I llama_context: graph nodes  = 991
0.00.260.433 I llama_context: graph splits = 1
0.00.260.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.441 I main: llama threadpool init, n_threads = 8
0.00.309.455 I 
0.00.309.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.531 I 
0.00.309.648 I sampler seed: 1234
0.00.309.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.668 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.808.983 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.808.997 I llama_perf_context_print:        load time =     307.28 ms
0.01.809.006 I llama_perf_context_print: prompt eval time =     111.48 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.01.809.015 I llama_perf_context_print:        eval time =    1378.37 ms /    63 runs   (   21.88 ms per token,    45.71 tokens per second)
0.01.809.028 I llama_perf_context_print:       total time =    1501.21 ms /    70 tokens

real	0m1.882s
user	0m12.144s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.979 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q2_K - Medium
0.00.029.987 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.025 I load: special tokens cache size = 25
0.00.099.643 I load: token to piece cache size = 0.2984 MB
0.00.099.667 I print_info: arch             = gptneox
0.00.099.667 I print_info: vocab_only       = 0
0.00.099.668 I print_info: n_ctx_train      = 2048
0.00.099.668 I print_info: n_embd           = 2048
0.00.099.670 I print_info: n_layer          = 24
0.00.099.691 I print_info: n_head           = 16
0.00.099.696 I print_info: n_head_kv        = 16
0.00.099.697 I print_info: n_rot            = 32
0.00.099.697 I print_info: n_swa            = 0
0.00.099.699 I print_info: is_swa_any       = 0
0.00.099.699 I print_info: n_embd_head_k    = 128
0.00.099.700 I print_info: n_embd_head_v    = 128
0.00.099.702 I print_info: n_gqa            = 1
0.00.099.704 I print_info: n_embd_k_gqa     = 2048
0.00.099.705 I print_info: n_embd_v_gqa     = 2048
0.00.099.707 I print_info: f_norm_eps       = 1.0e-05
0.00.099.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.709 I print_info: f_logit_scale    = 0.0e+00
0.00.099.710 I print_info: f_attn_scale     = 0.0e+00
0.00.099.711 I print_info: n_ff             = 8192
0.00.099.712 I print_info: n_expert         = 0
0.00.099.712 I print_info: n_expert_used    = 0
0.00.099.713 I print_info: causal attn      = 1
0.00.099.713 I print_info: pooling type     = 0
0.00.099.714 I print_info: rope type        = 2
0.00.099.714 I print_info: rope scaling     = linear
0.00.099.717 I print_info: freq_base_train  = 10000.0
0.00.099.718 I print_info: freq_scale_train = 1
0.00.099.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.719 I print_info: rope_finetuned   = unknown
0.00.099.720 I print_info: model type       = 1.4B
0.00.099.721 I print_info: model params     = 1.41 B
0.00.099.721 I print_info: general.name     = 1.4B
0.00.099.724 I print_info: vocab type       = BPE
0.00.099.726 I print_info: n_vocab          = 50304
0.00.099.726 I print_info: n_merges         = 50009
0.00.099.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.729 I print_info: LF token         = 187 'Ċ'
0.00.099.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.731 I print_info: max token length = 1024
0.00.099.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.613 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.227 I llama_context: constructing llama_context
0.00.129.234 I llama_context: n_seq_max     = 1
0.00.129.234 I llama_context: n_ctx         = 128
0.00.129.235 I llama_context: n_ctx_per_seq = 128
0.00.129.235 I llama_context: n_batch       = 128
0.00.129.235 I llama_context: n_ubatch      = 128
0.00.129.236 I llama_context: causal_attn   = 1
0.00.129.236 I llama_context: flash_attn    = 0
0.00.129.239 I llama_context: freq_base     = 10000.0
0.00.129.239 I llama_context: freq_scale    = 1
0.00.129.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.339 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.446 I llama_context: graph nodes  = 991
0.00.148.447 I llama_context: graph splits = 1
0.00.148.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.282 I 
0.00.187.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.393 I perplexity: tokenizing the input ..
0.00.196.147 I perplexity: tokenization took 8.749 ms
0.00.196.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.636 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.573 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.620 I llama_perf_context_print:        load time =     186.91 ms
0.02.262.622 I llama_perf_context_print: prompt eval time =    2062.87 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.262.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.625 I llama_perf_context_print:       total time =    2075.36 ms /   129 tokens

real	0m2.312s
user	0m16.868s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.061 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q3_K - Medium
0.00.030.069 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.300 I load: special tokens cache size = 25
0.00.098.924 I load: token to piece cache size = 0.2984 MB
0.00.098.947 I print_info: arch             = gptneox
0.00.098.947 I print_info: vocab_only       = 0
0.00.098.948 I print_info: n_ctx_train      = 2048
0.00.098.949 I print_info: n_embd           = 2048
0.00.098.950 I print_info: n_layer          = 24
0.00.098.970 I print_info: n_head           = 16
0.00.098.976 I print_info: n_head_kv        = 16
0.00.098.976 I print_info: n_rot            = 32
0.00.098.977 I print_info: n_swa            = 0
0.00.098.978 I print_info: is_swa_any       = 0
0.00.098.979 I print_info: n_embd_head_k    = 128
0.00.098.979 I print_info: n_embd_head_v    = 128
0.00.098.981 I print_info: n_gqa            = 1
0.00.098.983 I print_info: n_embd_k_gqa     = 2048
0.00.098.985 I print_info: n_embd_v_gqa     = 2048
0.00.098.986 I print_info: f_norm_eps       = 1.0e-05
0.00.098.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.988 I print_info: f_logit_scale    = 0.0e+00
0.00.098.989 I print_info: f_attn_scale     = 0.0e+00
0.00.098.990 I print_info: n_ff             = 8192
0.00.098.991 I print_info: n_expert         = 0
0.00.098.991 I print_info: n_expert_used    = 0
0.00.098.991 I print_info: causal attn      = 1
0.00.098.992 I print_info: pooling type     = 0
0.00.098.992 I print_info: rope type        = 2
0.00.098.993 I print_info: rope scaling     = linear
0.00.098.994 I print_info: freq_base_train  = 10000.0
0.00.098.995 I print_info: freq_scale_train = 1
0.00.098.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.996 I print_info: rope_finetuned   = unknown
0.00.098.996 I print_info: model type       = 1.4B
0.00.098.998 I print_info: model params     = 1.41 B
0.00.098.998 I print_info: general.name     = 1.4B
0.00.099.001 I print_info: vocab type       = BPE
0.00.099.002 I print_info: n_vocab          = 50304
0.00.099.003 I print_info: n_merges         = 50009
0.00.099.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.006 I print_info: LF token         = 187 'Ċ'
0.00.099.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.007 I print_info: max token length = 1024
0.00.099.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.645 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.188 I llama_context: constructing llama_context
0.00.136.194 I llama_context: n_seq_max     = 1
0.00.136.195 I llama_context: n_ctx         = 2048
0.00.136.195 I llama_context: n_ctx_per_seq = 2048
0.00.136.196 I llama_context: n_batch       = 2048
0.00.136.196 I llama_context: n_ubatch      = 512
0.00.136.196 I llama_context: causal_attn   = 1
0.00.136.197 I llama_context: flash_attn    = 0
0.00.136.200 I llama_context: freq_base     = 10000.0
0.00.136.201 I llama_context: freq_scale    = 1
0.00.136.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.616 I llama_context: graph nodes  = 991
0.00.270.617 I llama_context: graph splits = 1
0.00.270.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.378 I main: llama threadpool init, n_threads = 8
0.00.317.392 I 
0.00.317.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.469 I 
0.00.317.564 I sampler seed: 1234
0.00.317.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.584 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.784.530 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.784.543 I llama_perf_context_print:        load time =     315.22 ms
0.01.784.553 I llama_perf_context_print: prompt eval time =      98.92 ms /     7 tokens (   14.13 ms per token,    70.76 tokens per second)
0.01.784.563 I llama_perf_context_print:        eval time =    1358.23 ms /    63 runs   (   21.56 ms per token,    46.38 tokens per second)
0.01.784.575 I llama_perf_context_print:       total time =    1468.81 ms /    70 tokens

real	0m1.862s
user	0m11.832s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.113 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q3_K - Medium
0.00.030.124 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.931 I load: special tokens cache size = 25
0.00.100.704 I load: token to piece cache size = 0.2984 MB
0.00.100.729 I print_info: arch             = gptneox
0.00.100.730 I print_info: vocab_only       = 0
0.00.100.731 I print_info: n_ctx_train      = 2048
0.00.100.731 I print_info: n_embd           = 2048
0.00.100.732 I print_info: n_layer          = 24
0.00.100.751 I print_info: n_head           = 16
0.00.100.756 I print_info: n_head_kv        = 16
0.00.100.757 I print_info: n_rot            = 32
0.00.100.757 I print_info: n_swa            = 0
0.00.100.758 I print_info: is_swa_any       = 0
0.00.100.759 I print_info: n_embd_head_k    = 128
0.00.100.759 I print_info: n_embd_head_v    = 128
0.00.100.761 I print_info: n_gqa            = 1
0.00.100.763 I print_info: n_embd_k_gqa     = 2048
0.00.100.765 I print_info: n_embd_v_gqa     = 2048
0.00.100.767 I print_info: f_norm_eps       = 1.0e-05
0.00.100.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.769 I print_info: f_logit_scale    = 0.0e+00
0.00.100.769 I print_info: f_attn_scale     = 0.0e+00
0.00.100.771 I print_info: n_ff             = 8192
0.00.100.771 I print_info: n_expert         = 0
0.00.100.772 I print_info: n_expert_used    = 0
0.00.100.772 I print_info: causal attn      = 1
0.00.100.772 I print_info: pooling type     = 0
0.00.100.773 I print_info: rope type        = 2
0.00.100.774 I print_info: rope scaling     = linear
0.00.100.776 I print_info: freq_base_train  = 10000.0
0.00.100.777 I print_info: freq_scale_train = 1
0.00.100.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.778 I print_info: rope_finetuned   = unknown
0.00.100.779 I print_info: model type       = 1.4B
0.00.100.780 I print_info: model params     = 1.41 B
0.00.100.781 I print_info: general.name     = 1.4B
0.00.100.784 I print_info: vocab type       = BPE
0.00.100.785 I print_info: n_vocab          = 50304
0.00.100.785 I print_info: n_merges         = 50009
0.00.100.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.788 I print_info: LF token         = 187 'Ċ'
0.00.100.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.789 I print_info: max token length = 1024
0.00.100.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.063 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.684 I llama_context: constructing llama_context
0.00.138.690 I llama_context: n_seq_max     = 1
0.00.138.690 I llama_context: n_ctx         = 128
0.00.138.690 I llama_context: n_ctx_per_seq = 128
0.00.138.691 I llama_context: n_batch       = 128
0.00.138.691 I llama_context: n_ubatch      = 128
0.00.138.692 I llama_context: causal_attn   = 1
0.00.138.692 I llama_context: flash_attn    = 0
0.00.138.695 I llama_context: freq_base     = 10000.0
0.00.138.696 I llama_context: freq_scale    = 1
0.00.138.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.632 I llama_context: graph nodes  = 991
0.00.158.633 I llama_context: graph splits = 1
0.00.158.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.328 I 
0.00.195.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.418 I perplexity: tokenizing the input ..
0.00.204.238 I perplexity: tokenization took 8.815 ms
0.00.204.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.691 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.632 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.677 I llama_perf_context_print:        load time =     194.93 ms
0.02.007.682 I llama_perf_context_print: prompt eval time =    1799.81 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.007.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.684 I llama_perf_context_print:       total time =    1812.36 ms /   129 tokens

real	0m2.064s
user	0m14.783s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q4_K - Medium
0.00.030.281 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.054 I load: special tokens cache size = 25
0.00.098.638 I load: token to piece cache size = 0.2984 MB
0.00.098.662 I print_info: arch             = gptneox
0.00.098.665 I print_info: vocab_only       = 0
0.00.098.665 I print_info: n_ctx_train      = 2048
0.00.098.666 I print_info: n_embd           = 2048
0.00.098.666 I print_info: n_layer          = 24
0.00.098.686 I print_info: n_head           = 16
0.00.098.691 I print_info: n_head_kv        = 16
0.00.098.691 I print_info: n_rot            = 32
0.00.098.692 I print_info: n_swa            = 0
0.00.098.693 I print_info: is_swa_any       = 0
0.00.098.694 I print_info: n_embd_head_k    = 128
0.00.098.694 I print_info: n_embd_head_v    = 128
0.00.098.696 I print_info: n_gqa            = 1
0.00.098.698 I print_info: n_embd_k_gqa     = 2048
0.00.098.700 I print_info: n_embd_v_gqa     = 2048
0.00.098.701 I print_info: f_norm_eps       = 1.0e-05
0.00.098.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.704 I print_info: f_logit_scale    = 0.0e+00
0.00.098.704 I print_info: f_attn_scale     = 0.0e+00
0.00.098.706 I print_info: n_ff             = 8192
0.00.098.706 I print_info: n_expert         = 0
0.00.098.707 I print_info: n_expert_used    = 0
0.00.098.708 I print_info: causal attn      = 1
0.00.098.708 I print_info: pooling type     = 0
0.00.098.709 I print_info: rope type        = 2
0.00.098.709 I print_info: rope scaling     = linear
0.00.098.711 I print_info: freq_base_train  = 10000.0
0.00.098.712 I print_info: freq_scale_train = 1
0.00.098.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.713 I print_info: rope_finetuned   = unknown
0.00.098.714 I print_info: model type       = 1.4B
0.00.098.715 I print_info: model params     = 1.41 B
0.00.098.715 I print_info: general.name     = 1.4B
0.00.098.718 I print_info: vocab type       = BPE
0.00.098.719 I print_info: n_vocab          = 50304
0.00.098.720 I print_info: n_merges         = 50009
0.00.098.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.723 I print_info: LF token         = 187 'Ċ'
0.00.098.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.724 I print_info: max token length = 1024
0.00.098.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.271 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.867 I llama_context: constructing llama_context
0.00.142.872 I llama_context: n_seq_max     = 1
0.00.142.872 I llama_context: n_ctx         = 2048
0.00.142.873 I llama_context: n_ctx_per_seq = 2048
0.00.142.873 I llama_context: n_batch       = 2048
0.00.142.874 I llama_context: n_ubatch      = 512
0.00.142.874 I llama_context: causal_attn   = 1
0.00.142.875 I llama_context: flash_attn    = 0
0.00.142.877 I llama_context: freq_base     = 10000.0
0.00.142.878 I llama_context: freq_scale    = 1
0.00.142.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.703 I llama_context: graph nodes  = 991
0.00.274.704 I llama_context: graph splits = 1
0.00.274.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.448 I main: llama threadpool init, n_threads = 8
0.00.324.461 I 
0.00.324.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.540 I 
0.00.324.636 I sampler seed: 1234
0.00.324.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.653 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.935.920 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.01.935.935 I llama_perf_context_print:        load time =     322.28 ms
0.01.935.943 I llama_perf_context_print: prompt eval time =     107.77 ms /     7 tokens (   15.40 ms per token,    64.95 tokens per second)
0.01.935.954 I llama_perf_context_print:        eval time =    1493.22 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.935.964 I llama_perf_context_print:       total time =    1613.15 ms /    70 tokens

real	0m2.017s
user	0m12.971s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q4_K - Medium
0.00.030.138 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.027 I load: special tokens cache size = 25
0.00.099.849 I load: token to piece cache size = 0.2984 MB
0.00.099.875 I print_info: arch             = gptneox
0.00.099.878 I print_info: vocab_only       = 0
0.00.099.879 I print_info: n_ctx_train      = 2048
0.00.099.879 I print_info: n_embd           = 2048
0.00.099.880 I print_info: n_layer          = 24
0.00.099.900 I print_info: n_head           = 16
0.00.099.905 I print_info: n_head_kv        = 16
0.00.099.906 I print_info: n_rot            = 32
0.00.099.907 I print_info: n_swa            = 0
0.00.099.909 I print_info: is_swa_any       = 0
0.00.099.910 I print_info: n_embd_head_k    = 128
0.00.099.910 I print_info: n_embd_head_v    = 128
0.00.099.912 I print_info: n_gqa            = 1
0.00.099.914 I print_info: n_embd_k_gqa     = 2048
0.00.099.916 I print_info: n_embd_v_gqa     = 2048
0.00.099.918 I print_info: f_norm_eps       = 1.0e-05
0.00.099.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.920 I print_info: f_logit_scale    = 0.0e+00
0.00.099.921 I print_info: f_attn_scale     = 0.0e+00
0.00.099.922 I print_info: n_ff             = 8192
0.00.099.923 I print_info: n_expert         = 0
0.00.099.923 I print_info: n_expert_used    = 0
0.00.099.924 I print_info: causal attn      = 1
0.00.099.926 I print_info: pooling type     = 0
0.00.099.927 I print_info: rope type        = 2
0.00.099.927 I print_info: rope scaling     = linear
0.00.099.929 I print_info: freq_base_train  = 10000.0
0.00.099.930 I print_info: freq_scale_train = 1
0.00.099.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.931 I print_info: rope_finetuned   = unknown
0.00.099.932 I print_info: model type       = 1.4B
0.00.099.933 I print_info: model params     = 1.41 B
0.00.099.933 I print_info: general.name     = 1.4B
0.00.099.936 I print_info: vocab type       = BPE
0.00.099.937 I print_info: n_vocab          = 50304
0.00.099.938 I print_info: n_merges         = 50009
0.00.099.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.941 I print_info: LF token         = 187 'Ċ'
0.00.099.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.942 I print_info: max token length = 1024
0.00.099.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.895 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.500 I llama_context: constructing llama_context
0.00.144.505 I llama_context: n_seq_max     = 1
0.00.144.505 I llama_context: n_ctx         = 128
0.00.144.506 I llama_context: n_ctx_per_seq = 128
0.00.144.506 I llama_context: n_batch       = 128
0.00.144.506 I llama_context: n_ubatch      = 128
0.00.144.507 I llama_context: causal_attn   = 1
0.00.144.508 I llama_context: flash_attn    = 0
0.00.144.510 I llama_context: freq_base     = 10000.0
0.00.144.511 I llama_context: freq_scale    = 1
0.00.144.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.875 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.880 I llama_context: graph nodes  = 991
0.00.163.881 I llama_context: graph splits = 1
0.00.163.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.677 I 
0.00.203.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.766 I perplexity: tokenizing the input ..
0.00.212.441 I perplexity: tokenization took 8.671 ms
0.00.212.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.624 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.550 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.592 I llama_perf_context_print:        load time =     203.32 ms
0.02.174.594 I llama_perf_context_print: prompt eval time =    1958.58 ms /   128 tokens (   15.30 ms per token,    65.35 tokens per second)
0.02.174.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.597 I llama_perf_context_print:       total time =    1970.93 ms /   129 tokens

real	0m2.235s
user	0m16.025s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.289 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q5_K - Medium
0.00.030.297 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.753 I load: special tokens cache size = 25
0.00.099.376 I load: token to piece cache size = 0.2984 MB
0.00.099.397 I print_info: arch             = gptneox
0.00.099.398 I print_info: vocab_only       = 0
0.00.099.399 I print_info: n_ctx_train      = 2048
0.00.099.399 I print_info: n_embd           = 2048
0.00.099.400 I print_info: n_layer          = 24
0.00.099.421 I print_info: n_head           = 16
0.00.099.426 I print_info: n_head_kv        = 16
0.00.099.426 I print_info: n_rot            = 32
0.00.099.427 I print_info: n_swa            = 0
0.00.099.428 I print_info: is_swa_any       = 0
0.00.099.428 I print_info: n_embd_head_k    = 128
0.00.099.429 I print_info: n_embd_head_v    = 128
0.00.099.431 I print_info: n_gqa            = 1
0.00.099.433 I print_info: n_embd_k_gqa     = 2048
0.00.099.435 I print_info: n_embd_v_gqa     = 2048
0.00.099.436 I print_info: f_norm_eps       = 1.0e-05
0.00.099.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.439 I print_info: f_logit_scale    = 0.0e+00
0.00.099.439 I print_info: f_attn_scale     = 0.0e+00
0.00.099.441 I print_info: n_ff             = 8192
0.00.099.441 I print_info: n_expert         = 0
0.00.099.442 I print_info: n_expert_used    = 0
0.00.099.442 I print_info: causal attn      = 1
0.00.099.443 I print_info: pooling type     = 0
0.00.099.443 I print_info: rope type        = 2
0.00.099.444 I print_info: rope scaling     = linear
0.00.099.446 I print_info: freq_base_train  = 10000.0
0.00.099.446 I print_info: freq_scale_train = 1
0.00.099.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.448 I print_info: rope_finetuned   = unknown
0.00.099.448 I print_info: model type       = 1.4B
0.00.099.449 I print_info: model params     = 1.41 B
0.00.099.450 I print_info: general.name     = 1.4B
0.00.099.453 I print_info: vocab type       = BPE
0.00.099.454 I print_info: n_vocab          = 50304
0.00.099.455 I print_info: n_merges         = 50009
0.00.099.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.458 I print_info: LF token         = 187 'Ċ'
0.00.099.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.460 I print_info: max token length = 1024
0.00.099.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.862 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.400 I llama_context: constructing llama_context
0.00.149.406 I llama_context: n_seq_max     = 1
0.00.149.406 I llama_context: n_ctx         = 2048
0.00.149.407 I llama_context: n_ctx_per_seq = 2048
0.00.149.407 I llama_context: n_batch       = 2048
0.00.149.407 I llama_context: n_ubatch      = 512
0.00.149.408 I llama_context: causal_attn   = 1
0.00.149.408 I llama_context: flash_attn    = 0
0.00.149.411 I llama_context: freq_base     = 10000.0
0.00.149.411 I llama_context: freq_scale    = 1
0.00.149.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.266 I llama_context: graph nodes  = 991
0.00.281.266 I llama_context: graph splits = 1
0.00.281.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.343 I main: llama threadpool init, n_threads = 8
0.00.340.358 I 
0.00.340.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.440 I 
0.00.340.536 I sampler seed: 1234
0.00.340.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.557 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.256.944 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.256.957 I llama_perf_context_print:        load time =     338.20 ms
0.02.256.966 I llama_perf_context_print: prompt eval time =     140.42 ms /     7 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.256.975 I llama_perf_context_print:        eval time =    1765.54 ms /    63 runs   (   28.02 ms per token,    35.68 tokens per second)
0.02.256.983 I llama_perf_context_print:       total time =    1918.25 ms /    70 tokens

real	0m2.343s
user	0m15.539s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.970 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.974 I print_info: file type   = Q5_K - Medium
0.00.029.978 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.161 I load: special tokens cache size = 25
0.00.098.950 I load: token to piece cache size = 0.2984 MB
0.00.098.974 I print_info: arch             = gptneox
0.00.098.977 I print_info: vocab_only       = 0
0.00.098.978 I print_info: n_ctx_train      = 2048
0.00.098.978 I print_info: n_embd           = 2048
0.00.098.979 I print_info: n_layer          = 24
0.00.099.000 I print_info: n_head           = 16
0.00.099.003 I print_info: n_head_kv        = 16
0.00.099.003 I print_info: n_rot            = 32
0.00.099.004 I print_info: n_swa            = 0
0.00.099.005 I print_info: is_swa_any       = 0
0.00.099.006 I print_info: n_embd_head_k    = 128
0.00.099.006 I print_info: n_embd_head_v    = 128
0.00.099.008 I print_info: n_gqa            = 1
0.00.099.010 I print_info: n_embd_k_gqa     = 2048
0.00.099.012 I print_info: n_embd_v_gqa     = 2048
0.00.099.014 I print_info: f_norm_eps       = 1.0e-05
0.00.099.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.018 I print_info: f_logit_scale    = 0.0e+00
0.00.099.018 I print_info: f_attn_scale     = 0.0e+00
0.00.099.020 I print_info: n_ff             = 8192
0.00.099.021 I print_info: n_expert         = 0
0.00.099.021 I print_info: n_expert_used    = 0
0.00.099.022 I print_info: causal attn      = 1
0.00.099.022 I print_info: pooling type     = 0
0.00.099.022 I print_info: rope type        = 2
0.00.099.023 I print_info: rope scaling     = linear
0.00.099.025 I print_info: freq_base_train  = 10000.0
0.00.099.025 I print_info: freq_scale_train = 1
0.00.099.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.026 I print_info: rope_finetuned   = unknown
0.00.099.027 I print_info: model type       = 1.4B
0.00.099.028 I print_info: model params     = 1.41 B
0.00.099.028 I print_info: general.name     = 1.4B
0.00.099.031 I print_info: vocab type       = BPE
0.00.099.032 I print_info: n_vocab          = 50304
0.00.099.033 I print_info: n_merges         = 50009
0.00.099.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.036 I print_info: LF token         = 187 'Ċ'
0.00.099.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.037 I print_info: max token length = 1024
0.00.099.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.835 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.389 I llama_context: constructing llama_context
0.00.149.396 I llama_context: n_seq_max     = 1
0.00.149.397 I llama_context: n_ctx         = 128
0.00.149.397 I llama_context: n_ctx_per_seq = 128
0.00.149.398 I llama_context: n_batch       = 128
0.00.149.398 I llama_context: n_ubatch      = 128
0.00.149.399 I llama_context: causal_attn   = 1
0.00.149.399 I llama_context: flash_attn    = 0
0.00.149.403 I llama_context: freq_base     = 10000.0
0.00.149.404 I llama_context: freq_scale    = 1
0.00.149.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.514 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.894 I llama_context: graph nodes  = 991
0.00.168.895 I llama_context: graph splits = 1
0.00.168.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.851 I 
0.00.217.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.950 I perplexity: tokenizing the input ..
0.00.226.642 I perplexity: tokenization took 8.686 ms
0.00.226.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.940 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.883 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.928 I llama_perf_context_print:        load time =     217.48 ms
0.02.791.932 I llama_perf_context_print: prompt eval time =    2561.68 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.791.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.934 I llama_perf_context_print:       total time =    2574.10 ms /   129 tokens

real	0m2.854s
user	0m20.972s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q6_K
0.00.030.247 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.253 I load: special tokens cache size = 25
0.00.098.945 I load: token to piece cache size = 0.2984 MB
0.00.098.967 I print_info: arch             = gptneox
0.00.098.968 I print_info: vocab_only       = 0
0.00.098.969 I print_info: n_ctx_train      = 2048
0.00.098.969 I print_info: n_embd           = 2048
0.00.098.970 I print_info: n_layer          = 24
0.00.098.988 I print_info: n_head           = 16
0.00.098.994 I print_info: n_head_kv        = 16
0.00.098.995 I print_info: n_rot            = 32
0.00.098.995 I print_info: n_swa            = 0
0.00.098.996 I print_info: is_swa_any       = 0
0.00.098.997 I print_info: n_embd_head_k    = 128
0.00.098.997 I print_info: n_embd_head_v    = 128
0.00.098.999 I print_info: n_gqa            = 1
0.00.099.000 I print_info: n_embd_k_gqa     = 2048
0.00.099.002 I print_info: n_embd_v_gqa     = 2048
0.00.099.004 I print_info: f_norm_eps       = 1.0e-05
0.00.099.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.006 I print_info: f_logit_scale    = 0.0e+00
0.00.099.007 I print_info: f_attn_scale     = 0.0e+00
0.00.099.008 I print_info: n_ff             = 8192
0.00.099.008 I print_info: n_expert         = 0
0.00.099.009 I print_info: n_expert_used    = 0
0.00.099.009 I print_info: causal attn      = 1
0.00.099.010 I print_info: pooling type     = 0
0.00.099.010 I print_info: rope type        = 2
0.00.099.010 I print_info: rope scaling     = linear
0.00.099.012 I print_info: freq_base_train  = 10000.0
0.00.099.013 I print_info: freq_scale_train = 1
0.00.099.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.014 I print_info: rope_finetuned   = unknown
0.00.099.015 I print_info: model type       = 1.4B
0.00.099.015 I print_info: model params     = 1.41 B
0.00.099.016 I print_info: general.name     = 1.4B
0.00.099.018 I print_info: vocab type       = BPE
0.00.099.019 I print_info: n_vocab          = 50304
0.00.099.019 I print_info: n_merges         = 50009
0.00.099.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.022 I print_info: LF token         = 187 'Ċ'
0.00.099.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.024 I print_info: max token length = 1024
0.00.099.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.408 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.020 I llama_context: constructing llama_context
0.00.154.025 I llama_context: n_seq_max     = 1
0.00.154.025 I llama_context: n_ctx         = 2048
0.00.154.026 I llama_context: n_ctx_per_seq = 2048
0.00.154.026 I llama_context: n_batch       = 2048
0.00.154.027 I llama_context: n_ubatch      = 512
0.00.154.027 I llama_context: causal_attn   = 1
0.00.154.028 I llama_context: flash_attn    = 0
0.00.154.030 I llama_context: freq_base     = 10000.0
0.00.154.031 I llama_context: freq_scale    = 1
0.00.154.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.145 I llama_context: graph nodes  = 991
0.00.288.145 I llama_context: graph splits = 1
0.00.288.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.115 I main: llama threadpool init, n_threads = 8
0.00.350.129 I 
0.00.350.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.206 I 
0.00.350.317 I sampler seed: 1234
0.00.350.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.335 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.386.421 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.386.435 I llama_perf_context_print:        load time =     347.94 ms
0.02.386.443 I llama_perf_context_print: prompt eval time =     149.66 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.386.455 I llama_perf_context_print:        eval time =    1876.29 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.386.463 I llama_perf_context_print:       total time =    2037.96 ms /    70 tokens

real	0m2.474s
user	0m16.528s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.252 I llama_model_loader: - type  f32:  194 tensors
0.00.031.253 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.255 I print_info: file format = GGUF V3 (latest)
0.00.031.256 I print_info: file type   = Q6_K
0.00.031.259 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.180 I load: special tokens cache size = 25
0.00.104.086 I load: token to piece cache size = 0.2984 MB
0.00.104.109 I print_info: arch             = gptneox
0.00.104.110 I print_info: vocab_only       = 0
0.00.104.111 I print_info: n_ctx_train      = 2048
0.00.104.111 I print_info: n_embd           = 2048
0.00.104.112 I print_info: n_layer          = 24
0.00.104.132 I print_info: n_head           = 16
0.00.104.140 I print_info: n_head_kv        = 16
0.00.104.140 I print_info: n_rot            = 32
0.00.104.140 I print_info: n_swa            = 0
0.00.104.142 I print_info: is_swa_any       = 0
0.00.104.142 I print_info: n_embd_head_k    = 128
0.00.104.143 I print_info: n_embd_head_v    = 128
0.00.104.145 I print_info: n_gqa            = 1
0.00.104.148 I print_info: n_embd_k_gqa     = 2048
0.00.104.150 I print_info: n_embd_v_gqa     = 2048
0.00.104.152 I print_info: f_norm_eps       = 1.0e-05
0.00.104.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.154 I print_info: f_logit_scale    = 0.0e+00
0.00.104.156 I print_info: f_attn_scale     = 0.0e+00
0.00.104.158 I print_info: n_ff             = 8192
0.00.104.158 I print_info: n_expert         = 0
0.00.104.159 I print_info: n_expert_used    = 0
0.00.104.159 I print_info: causal attn      = 1
0.00.104.160 I print_info: pooling type     = 0
0.00.104.160 I print_info: rope type        = 2
0.00.104.160 I print_info: rope scaling     = linear
0.00.104.162 I print_info: freq_base_train  = 10000.0
0.00.104.163 I print_info: freq_scale_train = 1
0.00.104.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.164 I print_info: rope_finetuned   = unknown
0.00.104.165 I print_info: model type       = 1.4B
0.00.104.166 I print_info: model params     = 1.41 B
0.00.104.166 I print_info: general.name     = 1.4B
0.00.104.169 I print_info: vocab type       = BPE
0.00.104.170 I print_info: n_vocab          = 50304
0.00.104.171 I print_info: n_merges         = 50009
0.00.104.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.174 I print_info: LF token         = 187 'Ċ'
0.00.104.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.175 I print_info: max token length = 1024
0.00.104.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.936 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.571 I llama_context: constructing llama_context
0.00.159.577 I llama_context: n_seq_max     = 1
0.00.159.578 I llama_context: n_ctx         = 128
0.00.159.578 I llama_context: n_ctx_per_seq = 128
0.00.159.579 I llama_context: n_batch       = 128
0.00.159.579 I llama_context: n_ubatch      = 128
0.00.159.580 I llama_context: causal_attn   = 1
0.00.159.580 I llama_context: flash_attn    = 0
0.00.159.583 I llama_context: freq_base     = 10000.0
0.00.159.584 I llama_context: freq_scale    = 1
0.00.159.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.725 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.199 I llama_context: graph nodes  = 991
0.00.179.200 I llama_context: graph splits = 1
0.00.179.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.006 I 
0.00.231.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.109 I perplexity: tokenizing the input ..
0.00.240.124 I perplexity: tokenization took 9.011 ms
0.00.240.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.233 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.178 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.225 I llama_perf_context_print:        load time =     230.62 ms
0.02.976.229 I llama_perf_context_print: prompt eval time =    2732.51 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.976.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.232 I llama_perf_context_print:       total time =    2745.24 ms /   129 tokens

real	0m3.042s
user	0m22.348s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q4_0
0.00.030.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.939 I load: special tokens cache size = 25
0.00.101.616 I load: token to piece cache size = 0.2984 MB
0.00.101.640 I print_info: arch             = gptneox
0.00.101.643 I print_info: vocab_only       = 0
0.00.101.644 I print_info: n_ctx_train      = 2048
0.00.101.644 I print_info: n_embd           = 2048
0.00.101.645 I print_info: n_layer          = 24
0.00.101.665 I print_info: n_head           = 16
0.00.101.670 I print_info: n_head_kv        = 16
0.00.101.670 I print_info: n_rot            = 32
0.00.101.671 I print_info: n_swa            = 0
0.00.101.672 I print_info: is_swa_any       = 0
0.00.101.672 I print_info: n_embd_head_k    = 128
0.00.101.673 I print_info: n_embd_head_v    = 128
0.00.101.676 I print_info: n_gqa            = 1
0.00.101.678 I print_info: n_embd_k_gqa     = 2048
0.00.101.680 I print_info: n_embd_v_gqa     = 2048
0.00.101.682 I print_info: f_norm_eps       = 1.0e-05
0.00.101.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.684 I print_info: f_logit_scale    = 0.0e+00
0.00.101.686 I print_info: f_attn_scale     = 0.0e+00
0.00.101.688 I print_info: n_ff             = 8192
0.00.101.688 I print_info: n_expert         = 0
0.00.101.689 I print_info: n_expert_used    = 0
0.00.101.689 I print_info: causal attn      = 1
0.00.101.690 I print_info: pooling type     = 0
0.00.101.690 I print_info: rope type        = 2
0.00.101.690 I print_info: rope scaling     = linear
0.00.101.693 I print_info: freq_base_train  = 10000.0
0.00.101.693 I print_info: freq_scale_train = 1
0.00.101.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.695 I print_info: rope_finetuned   = unknown
0.00.101.696 I print_info: model type       = 1.4B
0.00.101.697 I print_info: model params     = 1.41 B
0.00.101.698 I print_info: general.name     = 1.4B
0.00.101.700 I print_info: vocab type       = BPE
0.00.101.701 I print_info: n_vocab          = 50304
0.00.101.702 I print_info: n_merges         = 50009
0.00.101.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.705 I print_info: LF token         = 187 'Ċ'
0.00.101.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.707 I print_info: max token length = 1024
0.00.101.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.100 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.111 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.294 I llama_context: constructing llama_context
0.00.533.300 I llama_context: n_seq_max     = 1
0.00.533.301 I llama_context: n_ctx         = 2048
0.00.533.301 I llama_context: n_ctx_per_seq = 2048
0.00.533.302 I llama_context: n_batch       = 2048
0.00.533.302 I llama_context: n_ubatch      = 512
0.00.533.303 I llama_context: causal_attn   = 1
0.00.533.303 I llama_context: flash_attn    = 0
0.00.533.308 I llama_context: freq_base     = 10000.0
0.00.533.309 I llama_context: freq_scale    = 1
0.00.533.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.088 I llama_context: graph nodes  = 991
0.00.660.089 I llama_context: graph splits = 1
0.00.660.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.034.124 I llama_context: constructing llama_context
0.01.034.139 I llama_context: n_seq_max     = 1
0.01.034.140 I llama_context: n_ctx         = 2048
0.01.034.140 I llama_context: n_ctx_per_seq = 2048
0.01.034.141 I llama_context: n_batch       = 2048
0.01.034.141 I llama_context: n_ubatch      = 512
0.01.034.142 I llama_context: causal_attn   = 1
0.01.034.142 I llama_context: flash_attn    = 0
0.01.034.149 I llama_context: freq_base     = 10000.0
0.01.034.150 I llama_context: freq_scale    = 1
0.01.034.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.149.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.159.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.460 I llama_context: graph nodes  = 991
0.01.159.461 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.486.777 I llama_context: constructing llama_context
0.01.486.795 I llama_context: n_seq_max     = 1
0.01.486.796 I llama_context: n_ctx         = 2048
0.01.486.797 I llama_context: n_ctx_per_seq = 2048
0.01.486.797 I llama_context: n_batch       = 2048
0.01.486.797 I llama_context: n_ubatch      = 512
0.01.486.798 I llama_context: causal_attn   = 1
0.01.486.798 I llama_context: flash_attn    = 0
0.01.486.803 I llama_context: freq_base     = 10000.0
0.01.486.803 I llama_context: freq_scale    = 1
0.01.486.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.486.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.601.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.601.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.611.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.611.291 I llama_context: graph nodes  = 991
0.01.611.292 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.105s
user	0m6.885s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q4_0
0.00.030.324 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.791 I load: special tokens cache size = 25
0.00.100.795 I load: token to piece cache size = 0.2984 MB
0.00.100.817 I print_info: arch             = gptneox
0.00.100.820 I print_info: vocab_only       = 0
0.00.100.821 I print_info: n_ctx_train      = 2048
0.00.100.821 I print_info: n_embd           = 2048
0.00.100.821 I print_info: n_layer          = 24
0.00.100.841 I print_info: n_head           = 16
0.00.100.845 I print_info: n_head_kv        = 16
0.00.100.845 I print_info: n_rot            = 32
0.00.100.846 I print_info: n_swa            = 0
0.00.100.848 I print_info: is_swa_any       = 0
0.00.100.849 I print_info: n_embd_head_k    = 128
0.00.100.849 I print_info: n_embd_head_v    = 128
0.00.100.851 I print_info: n_gqa            = 1
0.00.100.853 I print_info: n_embd_k_gqa     = 2048
0.00.100.856 I print_info: n_embd_v_gqa     = 2048
0.00.100.858 I print_info: f_norm_eps       = 1.0e-05
0.00.100.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.860 I print_info: f_logit_scale    = 0.0e+00
0.00.100.861 I print_info: f_attn_scale     = 0.0e+00
0.00.100.862 I print_info: n_ff             = 8192
0.00.100.863 I print_info: n_expert         = 0
0.00.100.863 I print_info: n_expert_used    = 0
0.00.100.864 I print_info: causal attn      = 1
0.00.100.879 I print_info: pooling type     = 0
0.00.100.880 I print_info: rope type        = 2
0.00.100.881 I print_info: rope scaling     = linear
0.00.100.882 I print_info: freq_base_train  = 10000.0
0.00.100.883 I print_info: freq_scale_train = 1
0.00.100.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.884 I print_info: rope_finetuned   = unknown
0.00.100.885 I print_info: model type       = 1.4B
0.00.100.886 I print_info: model params     = 1.41 B
0.00.100.887 I print_info: general.name     = 1.4B
0.00.100.890 I print_info: vocab type       = BPE
0.00.100.891 I print_info: n_vocab          = 50304
0.00.100.892 I print_info: n_merges         = 50009
0.00.100.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.895 I print_info: LF token         = 187 'Ċ'
0.00.100.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.896 I print_info: max token length = 1024
0.00.100.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.894 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.902 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.834 I llama_context: constructing llama_context
0.00.523.840 I llama_context: n_seq_max     = 1
0.00.523.840 I llama_context: n_ctx         = 2048
0.00.523.840 I llama_context: n_ctx_per_seq = 2048
0.00.523.841 I llama_context: n_batch       = 2048
0.00.523.841 I llama_context: n_ubatch      = 512
0.00.523.841 I llama_context: causal_attn   = 1
0.00.523.842 I llama_context: flash_attn    = 1
0.00.523.846 I llama_context: freq_base     = 10000.0
0.00.523.847 I llama_context: freq_scale    = 1
0.00.523.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.995 I llama_context: graph nodes  = 896
0.00.647.996 I llama_context: graph splits = 1
0.00.648.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.950 I llama_context: constructing llama_context
0.01.005.968 I llama_context: n_seq_max     = 1
0.01.005.969 I llama_context: n_ctx         = 2048
0.01.005.969 I llama_context: n_ctx_per_seq = 2048
0.01.005.970 I llama_context: n_batch       = 2048
0.01.005.970 I llama_context: n_ubatch      = 512
0.01.005.970 I llama_context: causal_attn   = 1
0.01.005.971 I llama_context: flash_attn    = 1
0.01.005.976 I llama_context: freq_base     = 10000.0
0.01.005.976 I llama_context: freq_scale    = 1
0.01.005.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.129.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.072 I llama_context: graph nodes  = 896
0.01.129.073 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.555 I llama_context: constructing llama_context
0.01.445.604 I llama_context: n_seq_max     = 1
0.01.445.612 I llama_context: n_ctx         = 2048
0.01.445.619 I llama_context: n_ctx_per_seq = 2048
0.01.445.626 I llama_context: n_batch       = 2048
0.01.445.633 I llama_context: n_ubatch      = 512
0.01.445.640 I llama_context: causal_attn   = 1
0.01.445.647 I llama_context: flash_attn    = 1
0.01.445.663 I llama_context: freq_base     = 10000.0
0.01.445.673 I llama_context: freq_scale    = 1
0.01.445.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.564.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.928 I llama_context: graph nodes  = 896
0.01.564.929 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.050s
user	0m6.738s
sys	0m0.668s
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
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918240maxresident)k
0inputs+40outputs (0major+81688minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912880maxresident)k
0inputs+40outputs (0major+81457minor)pagefaults 0swaps
```
