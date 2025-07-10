## Summary

- status:  SUCCESS ✅
- runtime: 5:33.85
- date:    Thu Jul 10 12:34:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a457551332853ef19d0796fec12b62c538126ea5
- author:  Eric Zhang
```
cmake : do not search for curl libraries by ourselves (#14613)

* cmake : do not search for curl libraries by ourselves

* run : do not search for curl libraries by ourselves
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.65 sec*proc (35 tests)

Total Test time (real) =  81.66 sec

real	1m21.672s
user	1m50.161s
sys	0m7.042s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
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
main    =  29.83 sec*proc (35 tests)

Total Test time (real) =  29.84 sec

real	0m29.850s
user	0m31.515s
sys	0m6.016s
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
0.00.000.251 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.406 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.455 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.455 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.468 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.469 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.469 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.470 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.471 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.038 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.292 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.296 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.297 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.298 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.298 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.299 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.300 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.301 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.302 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.303 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.304 I llama_model_loader: - type  f32:  124 tensors
0.00.011.305 I llama_model_loader: - type  f16:   73 tensors
0.00.011.307 I print_info: file format = GGUF V3 (latest)
0.00.011.308 I print_info: file type   = F16
0.00.011.311 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.299 I load: special tokens cache size = 5
0.00.034.966 I load: token to piece cache size = 0.2032 MB
0.00.034.983 I print_info: arch             = bert
0.00.034.983 I print_info: vocab_only       = 0
0.00.034.984 I print_info: n_ctx_train      = 512
0.00.034.984 I print_info: n_embd           = 384
0.00.034.985 I print_info: n_layer          = 12
0.00.035.001 I print_info: n_head           = 12
0.00.035.004 I print_info: n_head_kv        = 12
0.00.035.004 I print_info: n_rot            = 32
0.00.035.005 I print_info: n_swa            = 0
0.00.035.006 I print_info: is_swa_any       = 0
0.00.035.007 I print_info: n_embd_head_k    = 32
0.00.035.008 I print_info: n_embd_head_v    = 32
0.00.035.010 I print_info: n_gqa            = 1
0.00.035.012 I print_info: n_embd_k_gqa     = 384
0.00.035.014 I print_info: n_embd_v_gqa     = 384
0.00.035.015 I print_info: f_norm_eps       = 1.0e-12
0.00.035.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.018 I print_info: f_logit_scale    = 0.0e+00
0.00.035.018 I print_info: f_attn_scale     = 0.0e+00
0.00.035.021 I print_info: n_ff             = 1536
0.00.035.022 I print_info: n_expert         = 0
0.00.035.022 I print_info: n_expert_used    = 0
0.00.035.023 I print_info: causal attn      = 0
0.00.035.023 I print_info: pooling type     = 2
0.00.035.023 I print_info: rope type        = 2
0.00.035.024 I print_info: rope scaling     = linear
0.00.035.026 I print_info: freq_base_train  = 10000.0
0.00.035.026 I print_info: freq_scale_train = 1
0.00.035.027 I print_info: n_ctx_orig_yarn  = 512
0.00.035.027 I print_info: rope_finetuned   = unknown
0.00.035.028 I print_info: n_cls_out        = 1
0.00.035.029 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.030 I print_info: model type       = 33M
0.00.035.031 I print_info: model params     = 33.21 M
0.00.035.031 I print_info: general.name     = Bge Small
0.00.035.034 I print_info: vocab type       = WPM
0.00.035.035 I print_info: n_vocab          = 30522
0.00.035.036 I print_info: n_merges         = 0
0.00.035.036 I print_info: BOS token        = 101 '[CLS]'
0.00.035.037 I print_info: EOS token        = 102 '[SEP]'
0.00.035.037 I print_info: UNK token        = 100 '[UNK]'
0.00.035.038 I print_info: SEP token        = 102 '[SEP]'
0.00.035.038 I print_info: PAD token        = 0 '[PAD]'
0.00.035.039 I print_info: MASK token       = 103 '[MASK]'
0.00.035.039 I print_info: LF token         = 0 '[PAD]'
0.00.035.040 I print_info: EOG token        = 102 '[SEP]'
0.00.035.041 I print_info: max token length = 21
0.00.035.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.834 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.711 I llama_context: constructing llama_context
0.00.041.715 I llama_context: n_seq_max     = 1
0.00.041.715 I llama_context: n_ctx         = 512
0.00.041.716 I llama_context: n_ctx_per_seq = 512
0.00.041.716 I llama_context: n_batch       = 2048
0.00.041.717 I llama_context: n_ubatch      = 2048
0.00.041.717 I llama_context: causal_attn   = 0
0.00.041.718 I llama_context: flash_attn    = 0
0.00.041.719 I llama_context: freq_base     = 10000.0
0.00.041.720 I llama_context: freq_scale    = 1
0.00.041.739 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.753 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.361 I 
0.00.053.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.542 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.991 I llama_perf_context_print:        load time =      53.06 ms
0.00.057.994 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2906.98 tokens per second)
0.00.057.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.996 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.079s
user	0m0.095s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.488 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.538 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.539 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.552 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.556 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.557 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.557 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.386 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.391 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.392 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.392 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.393 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.394 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.395 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.396 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.397 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.397 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.398 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.399 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.401 I llama_model_loader: - type  f32:  124 tensors
0.00.011.402 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.404 I print_info: file format = GGUF V3 (latest)
0.00.011.405 I print_info: file type   = Q8_0
0.00.011.408 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.545 I load: special tokens cache size = 5
0.00.035.309 I load: token to piece cache size = 0.2032 MB
0.00.035.329 I print_info: arch             = bert
0.00.035.332 I print_info: vocab_only       = 0
0.00.035.332 I print_info: n_ctx_train      = 512
0.00.035.333 I print_info: n_embd           = 384
0.00.035.333 I print_info: n_layer          = 12
0.00.035.350 I print_info: n_head           = 12
0.00.035.355 I print_info: n_head_kv        = 12
0.00.035.356 I print_info: n_rot            = 32
0.00.035.356 I print_info: n_swa            = 0
0.00.035.357 I print_info: is_swa_any       = 0
0.00.035.358 I print_info: n_embd_head_k    = 32
0.00.035.359 I print_info: n_embd_head_v    = 32
0.00.035.361 I print_info: n_gqa            = 1
0.00.035.362 I print_info: n_embd_k_gqa     = 384
0.00.035.364 I print_info: n_embd_v_gqa     = 384
0.00.035.365 I print_info: f_norm_eps       = 1.0e-12
0.00.035.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.367 I print_info: f_logit_scale    = 0.0e+00
0.00.035.368 I print_info: f_attn_scale     = 0.0e+00
0.00.035.370 I print_info: n_ff             = 1536
0.00.035.370 I print_info: n_expert         = 0
0.00.035.371 I print_info: n_expert_used    = 0
0.00.035.372 I print_info: causal attn      = 0
0.00.035.372 I print_info: pooling type     = 2
0.00.035.373 I print_info: rope type        = 2
0.00.035.373 I print_info: rope scaling     = linear
0.00.035.375 I print_info: freq_base_train  = 10000.0
0.00.035.376 I print_info: freq_scale_train = 1
0.00.035.376 I print_info: n_ctx_orig_yarn  = 512
0.00.035.377 I print_info: rope_finetuned   = unknown
0.00.035.379 I print_info: n_cls_out        = 1
0.00.035.380 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.381 I print_info: model type       = 33M
0.00.035.382 I print_info: model params     = 33.21 M
0.00.035.383 I print_info: general.name     = Bge Small
0.00.035.385 I print_info: vocab type       = WPM
0.00.035.387 I print_info: n_vocab          = 30522
0.00.035.387 I print_info: n_merges         = 0
0.00.035.388 I print_info: BOS token        = 101 '[CLS]'
0.00.035.388 I print_info: EOS token        = 102 '[SEP]'
0.00.035.389 I print_info: UNK token        = 100 '[UNK]'
0.00.035.389 I print_info: SEP token        = 102 '[SEP]'
0.00.035.390 I print_info: PAD token        = 0 '[PAD]'
0.00.035.390 I print_info: MASK token       = 103 '[MASK]'
0.00.035.391 I print_info: LF token         = 0 '[PAD]'
0.00.035.392 I print_info: EOG token        = 102 '[SEP]'
0.00.035.392 I print_info: max token length = 21
0.00.035.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.397 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.247 I llama_context: constructing llama_context
0.00.040.252 I llama_context: n_seq_max     = 1
0.00.040.253 I llama_context: n_ctx         = 512
0.00.040.253 I llama_context: n_ctx_per_seq = 512
0.00.040.254 I llama_context: n_batch       = 2048
0.00.040.254 I llama_context: n_ubatch      = 2048
0.00.040.254 I llama_context: causal_attn   = 0
0.00.040.255 I llama_context: flash_attn    = 0
0.00.040.257 I llama_context: freq_base     = 10000.0
0.00.040.257 I llama_context: freq_scale    = 1
0.00.040.278 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.438 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.600 I 
0.00.051.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.773 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.126 I llama_perf_context_print:        load time =      51.25 ms
0.00.056.128 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3052.92 tokens per second)
0.00.056.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.131 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.076s
user	0m0.072s
sys	0m0.036s
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
0.00.000.264 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.982 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.052 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.059 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.061 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.062 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.065 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.067 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.068 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.069 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.070 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.085 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.088 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.089 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.090 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.091 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.133 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.139 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.140 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.141 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.142 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.143 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.144 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.145 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.146 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.147 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.150 I llama_model_loader: - type  f32:   40 tensors
0.00.029.152 I llama_model_loader: - type  f16:   26 tensors
0.00.029.154 I print_info: file format = GGUF V3 (latest)
0.00.029.155 I print_info: file type   = F16
0.00.029.160 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.286 W load: empty token at index 5
0.00.054.231 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.014 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.154 I load: special tokens cache size = 5
0.00.783.881 I load: token to piece cache size = 1.5060 MB
0.00.783.904 I print_info: arch             = jina-bert-v2
0.00.783.905 I print_info: vocab_only       = 0
0.00.783.906 I print_info: n_ctx_train      = 8192
0.00.783.906 I print_info: n_embd           = 384
0.00.783.907 I print_info: n_layer          = 4
0.00.783.927 I print_info: n_head           = 12
0.00.783.929 I print_info: n_head_kv        = 12
0.00.783.929 I print_info: n_rot            = 32
0.00.783.930 I print_info: n_swa            = 0
0.00.783.931 I print_info: is_swa_any       = 0
0.00.783.932 I print_info: n_embd_head_k    = 32
0.00.783.932 I print_info: n_embd_head_v    = 32
0.00.783.934 I print_info: n_gqa            = 1
0.00.783.935 I print_info: n_embd_k_gqa     = 384
0.00.783.937 I print_info: n_embd_v_gqa     = 384
0.00.783.939 I print_info: f_norm_eps       = 1.0e-12
0.00.783.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.941 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.942 I print_info: f_logit_scale    = 0.0e+00
0.00.783.944 I print_info: f_attn_scale     = 0.0e+00
0.00.783.945 I print_info: n_ff             = 1536
0.00.783.946 I print_info: n_expert         = 0
0.00.783.946 I print_info: n_expert_used    = 0
0.00.783.947 I print_info: causal attn      = 0
0.00.783.947 I print_info: pooling type     = -1
0.00.783.948 I print_info: rope type        = -1
0.00.783.948 I print_info: rope scaling     = linear
0.00.783.951 I print_info: freq_base_train  = 10000.0
0.00.783.952 I print_info: freq_scale_train = 1
0.00.783.952 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.953 I print_info: rope_finetuned   = unknown
0.00.783.954 I print_info: model type       = 33M
0.00.783.955 I print_info: model params     = 32.90 M
0.00.783.956 I print_info: general.name     = Jina Bert Implementation
0.00.783.959 I print_info: vocab type       = BPE
0.00.783.960 I print_info: n_vocab          = 61056
0.00.783.961 I print_info: n_merges         = 39382
0.00.783.961 I print_info: BOS token        = 0 '<s>'
0.00.783.962 I print_info: EOS token        = 2 '</s>'
0.00.783.963 I print_info: UNK token        = 3 '<unk>'
0.00.783.964 I print_info: SEP token        = 2 '</s>'
0.00.783.964 I print_info: PAD token        = 1 '<pad>'
0.00.783.965 I print_info: MASK token       = 4 '<mask>'
0.00.783.966 I print_info: EOG token        = 2 '</s>'
0.00.783.966 I print_info: max token length = 45
0.00.783.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.142 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.118 I llama_context: constructing llama_context
0.00.789.124 I llama_context: n_seq_max     = 1
0.00.789.125 I llama_context: n_ctx         = 8192
0.00.789.125 I llama_context: n_ctx_per_seq = 8192
0.00.789.125 I llama_context: n_batch       = 2048
0.00.789.126 I llama_context: n_ubatch      = 2048
0.00.789.126 I llama_context: causal_attn   = 0
0.00.789.127 I llama_context: flash_attn    = 0
0.00.789.130 I llama_context: freq_base     = 10000.0
0.00.789.131 I llama_context: freq_scale    = 1
0.00.789.152 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.206 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.798.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.631 I 
0.00.799.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.952 I main: prompt 0: 'what is panda?	hi'
0.00.799.960 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.966 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.967 I main: number of tokens in prompt = 13
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


0.00.799.987 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.988 I main: number of tokens in prompt = 40
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


0.00.800.093 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.806.894 I llama_perf_context_print:        load time =     799.28 ms
0.00.806.905 I llama_perf_context_print: prompt eval time =       6.69 ms /    62 tokens (    0.11 ms per token,  9270.33 tokens per second)
0.00.806.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.930 I llama_perf_context_print:       total time =       7.29 ms /    63 tokens

real	0m0.837s
user	0m0.863s
sys	0m0.028s
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
0.00.000.234 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.556 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - type  f32:  194 tensors
0.00.030.660 I llama_model_loader: - type  f16:   98 tensors
0.00.030.664 I print_info: file format = GGUF V3 (latest)
0.00.030.665 I print_info: file type   = all F32 (guessed)
0.00.030.669 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.050 I load: special tokens cache size = 25
0.00.100.024 I load: token to piece cache size = 0.2984 MB
0.00.100.045 I print_info: arch             = gptneox
0.00.100.048 I print_info: vocab_only       = 0
0.00.100.048 I print_info: n_ctx_train      = 2048
0.00.100.049 I print_info: n_embd           = 2048
0.00.100.049 I print_info: n_layer          = 24
0.00.100.069 I print_info: n_head           = 16
0.00.100.073 I print_info: n_head_kv        = 16
0.00.100.074 I print_info: n_rot            = 32
0.00.100.074 I print_info: n_swa            = 0
0.00.100.076 I print_info: is_swa_any       = 0
0.00.100.077 I print_info: n_embd_head_k    = 128
0.00.100.077 I print_info: n_embd_head_v    = 128
0.00.100.079 I print_info: n_gqa            = 1
0.00.100.081 I print_info: n_embd_k_gqa     = 2048
0.00.100.083 I print_info: n_embd_v_gqa     = 2048
0.00.100.084 I print_info: f_norm_eps       = 1.0e-05
0.00.100.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.087 I print_info: f_logit_scale    = 0.0e+00
0.00.100.087 I print_info: f_attn_scale     = 0.0e+00
0.00.100.089 I print_info: n_ff             = 8192
0.00.100.089 I print_info: n_expert         = 0
0.00.100.090 I print_info: n_expert_used    = 0
0.00.100.090 I print_info: causal attn      = 1
0.00.100.090 I print_info: pooling type     = 0
0.00.100.091 I print_info: rope type        = 2
0.00.100.091 I print_info: rope scaling     = linear
0.00.100.093 I print_info: freq_base_train  = 10000.0
0.00.100.094 I print_info: freq_scale_train = 1
0.00.100.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.096 I print_info: rope_finetuned   = unknown
0.00.100.097 I print_info: model type       = 1.4B
0.00.100.097 I print_info: model params     = 1.41 B
0.00.100.098 I print_info: general.name     = 1.4B
0.00.100.101 I print_info: vocab type       = BPE
0.00.100.102 I print_info: n_vocab          = 50304
0.00.100.103 I print_info: n_merges         = 50009
0.00.100.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.105 I print_info: LF token         = 187 'Ċ'
0.00.100.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.107 I print_info: max token length = 1024
0.00.100.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.005 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.597 I llama_context: constructing llama_context
0.00.271.601 I llama_context: n_seq_max     = 1
0.00.271.602 I llama_context: n_ctx         = 2048
0.00.271.602 I llama_context: n_ctx_per_seq = 2048
0.00.271.602 I llama_context: n_batch       = 2048
0.00.271.603 I llama_context: n_ubatch      = 512
0.00.271.604 I llama_context: causal_attn   = 1
0.00.271.604 I llama_context: flash_attn    = 0
0.00.271.607 I llama_context: freq_base     = 10000.0
0.00.271.608 I llama_context: freq_scale    = 1
0.00.271.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.017 I llama_context: graph nodes  = 991
0.00.404.018 I llama_context: graph splits = 1
0.00.404.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.554 I main: llama threadpool init, n_threads = 8
0.00.466.568 I 
0.00.466.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.656 I 
0.00.466.756 I sampler seed: 1234
0.00.466.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.798 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.065.662 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.03.065.677 I llama_perf_context_print:        load time =     464.40 ms
0.03.065.686 I llama_perf_context_print: prompt eval time =     102.15 ms /     7 tokens (   14.59 ms per token,    68.53 tokens per second)
0.03.065.700 I llama_perf_context_print:        eval time =    2485.87 ms /    63 runs   (   39.46 ms per token,    25.34 tokens per second)
0.03.065.712 I llama_perf_context_print:       total time =    2600.78 ms /    70 tokens

real	0m3.239s
user	0m21.030s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.230 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.279 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.386 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type  f16:   98 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = all F32 (guessed)
0.00.030.405 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.852 I load: special tokens cache size = 25
0.00.098.808 I load: token to piece cache size = 0.2984 MB
0.00.098.828 I print_info: arch             = gptneox
0.00.098.831 I print_info: vocab_only       = 0
0.00.098.832 I print_info: n_ctx_train      = 2048
0.00.098.832 I print_info: n_embd           = 2048
0.00.098.833 I print_info: n_layer          = 24
0.00.098.851 I print_info: n_head           = 16
0.00.098.855 I print_info: n_head_kv        = 16
0.00.098.856 I print_info: n_rot            = 32
0.00.098.856 I print_info: n_swa            = 0
0.00.098.858 I print_info: is_swa_any       = 0
0.00.098.858 I print_info: n_embd_head_k    = 128
0.00.098.861 I print_info: n_embd_head_v    = 128
0.00.098.863 I print_info: n_gqa            = 1
0.00.098.865 I print_info: n_embd_k_gqa     = 2048
0.00.098.867 I print_info: n_embd_v_gqa     = 2048
0.00.098.869 I print_info: f_norm_eps       = 1.0e-05
0.00.098.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.872 I print_info: f_logit_scale    = 0.0e+00
0.00.098.873 I print_info: f_attn_scale     = 0.0e+00
0.00.098.874 I print_info: n_ff             = 8192
0.00.098.875 I print_info: n_expert         = 0
0.00.098.875 I print_info: n_expert_used    = 0
0.00.098.875 I print_info: causal attn      = 1
0.00.098.876 I print_info: pooling type     = 0
0.00.098.889 I print_info: rope type        = 2
0.00.098.892 I print_info: rope scaling     = linear
0.00.098.893 I print_info: freq_base_train  = 10000.0
0.00.098.894 I print_info: freq_scale_train = 1
0.00.098.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.895 I print_info: rope_finetuned   = unknown
0.00.098.896 I print_info: model type       = 1.4B
0.00.098.897 I print_info: model params     = 1.41 B
0.00.098.897 I print_info: general.name     = 1.4B
0.00.098.901 I print_info: vocab type       = BPE
0.00.098.902 I print_info: n_vocab          = 50304
0.00.098.902 I print_info: n_merges         = 50009
0.00.098.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: LF token         = 187 'Ċ'
0.00.098.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: max token length = 1024
0.00.098.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.782 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.377 I llama_context: constructing llama_context
0.00.270.383 I llama_context: n_seq_max     = 1
0.00.270.384 I llama_context: n_ctx         = 128
0.00.270.384 I llama_context: n_ctx_per_seq = 128
0.00.270.385 I llama_context: n_batch       = 128
0.00.270.385 I llama_context: n_ubatch      = 128
0.00.270.386 I llama_context: causal_attn   = 1
0.00.270.387 I llama_context: flash_attn    = 0
0.00.270.389 I llama_context: freq_base     = 10000.0
0.00.270.389 I llama_context: freq_scale    = 1
0.00.270.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.509 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.930 I llama_context: graph nodes  = 991
0.00.288.931 I llama_context: graph splits = 1
0.00.288.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.145 I 
0.00.341.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.239 I perplexity: tokenizing the input ..
0.00.349.937 I perplexity: tokenization took 8.694 ms
0.00.349.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.503.705 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.506.622 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.506.662 I llama_perf_context_print:        load time =     340.71 ms
0.01.506.666 I llama_perf_context_print: prompt eval time =    1153.17 ms /   128 tokens (    9.01 ms per token,   111.00 tokens per second)
0.01.506.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.506.669 I llama_perf_context_print:       total time =    1165.53 ms /   129 tokens

real	0m1.652s
user	0m9.622s
sys	0m0.424s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q8_0
0.00.030.084 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.365 I load: special tokens cache size = 25
0.00.098.501 I load: token to piece cache size = 0.2984 MB
0.00.098.524 I print_info: arch             = gptneox
0.00.098.527 I print_info: vocab_only       = 0
0.00.098.527 I print_info: n_ctx_train      = 2048
0.00.098.528 I print_info: n_embd           = 2048
0.00.098.528 I print_info: n_layer          = 24
0.00.098.547 I print_info: n_head           = 16
0.00.098.552 I print_info: n_head_kv        = 16
0.00.098.552 I print_info: n_rot            = 32
0.00.098.553 I print_info: n_swa            = 0
0.00.098.554 I print_info: is_swa_any       = 0
0.00.098.555 I print_info: n_embd_head_k    = 128
0.00.098.555 I print_info: n_embd_head_v    = 128
0.00.098.557 I print_info: n_gqa            = 1
0.00.098.559 I print_info: n_embd_k_gqa     = 2048
0.00.098.561 I print_info: n_embd_v_gqa     = 2048
0.00.098.563 I print_info: f_norm_eps       = 1.0e-05
0.00.098.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.565 I print_info: f_logit_scale    = 0.0e+00
0.00.098.566 I print_info: f_attn_scale     = 0.0e+00
0.00.098.567 I print_info: n_ff             = 8192
0.00.098.568 I print_info: n_expert         = 0
0.00.098.569 I print_info: n_expert_used    = 0
0.00.098.569 I print_info: causal attn      = 1
0.00.098.569 I print_info: pooling type     = 0
0.00.098.570 I print_info: rope type        = 2
0.00.098.570 I print_info: rope scaling     = linear
0.00.098.572 I print_info: freq_base_train  = 10000.0
0.00.098.573 I print_info: freq_scale_train = 1
0.00.098.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.574 I print_info: rope_finetuned   = unknown
0.00.098.575 I print_info: model type       = 1.4B
0.00.098.576 I print_info: model params     = 1.41 B
0.00.098.577 I print_info: general.name     = 1.4B
0.00.098.580 I print_info: vocab type       = BPE
0.00.098.582 I print_info: n_vocab          = 50304
0.00.098.582 I print_info: n_merges         = 50009
0.00.098.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.585 I print_info: LF token         = 187 'Ċ'
0.00.098.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.586 I print_info: max token length = 1024
0.00.098.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.641 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.224 I llama_context: constructing llama_context
0.00.166.230 I llama_context: n_seq_max     = 1
0.00.166.231 I llama_context: n_ctx         = 2048
0.00.166.231 I llama_context: n_ctx_per_seq = 2048
0.00.166.232 I llama_context: n_batch       = 2048
0.00.166.232 I llama_context: n_ubatch      = 512
0.00.166.233 I llama_context: causal_attn   = 1
0.00.166.233 I llama_context: flash_attn    = 0
0.00.166.235 I llama_context: freq_base     = 10000.0
0.00.166.236 I llama_context: freq_scale    = 1
0.00.166.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.127 I llama_context: graph nodes  = 991
0.00.298.128 I llama_context: graph splits = 1
0.00.298.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.865 I main: llama threadpool init, n_threads = 8
0.00.341.878 I 
0.00.341.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.962 I 
0.00.342.057 I sampler seed: 1234
0.00.342.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.075 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.012.110 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.012.114 I llama_perf_context_print:        load time =     339.68 ms
0.02.012.115 I llama_perf_context_print: prompt eval time =      74.58 ms /     7 tokens (   10.65 ms per token,    93.86 tokens per second)
0.02.012.117 I llama_perf_context_print:        eval time =    1584.79 ms /    63 runs   (   25.16 ms per token,    39.75 tokens per second)
0.02.012.118 I llama_perf_context_print:       total time =    1671.92 ms /    70 tokens

real	0m2.106s
user	0m13.417s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q8_0
0.00.029.886 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.801 I load: special tokens cache size = 25
0.00.098.770 I load: token to piece cache size = 0.2984 MB
0.00.098.793 I print_info: arch             = gptneox
0.00.098.793 I print_info: vocab_only       = 0
0.00.098.794 I print_info: n_ctx_train      = 2048
0.00.098.794 I print_info: n_embd           = 2048
0.00.098.795 I print_info: n_layer          = 24
0.00.098.815 I print_info: n_head           = 16
0.00.098.817 I print_info: n_head_kv        = 16
0.00.098.818 I print_info: n_rot            = 32
0.00.098.818 I print_info: n_swa            = 0
0.00.098.819 I print_info: is_swa_any       = 0
0.00.098.820 I print_info: n_embd_head_k    = 128
0.00.098.820 I print_info: n_embd_head_v    = 128
0.00.098.823 I print_info: n_gqa            = 1
0.00.098.825 I print_info: n_embd_k_gqa     = 2048
0.00.098.827 I print_info: n_embd_v_gqa     = 2048
0.00.098.829 I print_info: f_norm_eps       = 1.0e-05
0.00.098.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.831 I print_info: f_logit_scale    = 0.0e+00
0.00.098.831 I print_info: f_attn_scale     = 0.0e+00
0.00.098.833 I print_info: n_ff             = 8192
0.00.098.834 I print_info: n_expert         = 0
0.00.098.835 I print_info: n_expert_used    = 0
0.00.098.835 I print_info: causal attn      = 1
0.00.098.835 I print_info: pooling type     = 0
0.00.098.836 I print_info: rope type        = 2
0.00.098.836 I print_info: rope scaling     = linear
0.00.098.838 I print_info: freq_base_train  = 10000.0
0.00.098.839 I print_info: freq_scale_train = 1
0.00.098.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.840 I print_info: rope_finetuned   = unknown
0.00.098.841 I print_info: model type       = 1.4B
0.00.098.842 I print_info: model params     = 1.41 B
0.00.098.842 I print_info: general.name     = 1.4B
0.00.098.845 I print_info: vocab type       = BPE
0.00.098.847 I print_info: n_vocab          = 50304
0.00.098.847 I print_info: n_merges         = 50009
0.00.098.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.850 I print_info: LF token         = 187 'Ċ'
0.00.098.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.852 I print_info: max token length = 1024
0.00.098.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.953 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.522 I llama_context: constructing llama_context
0.00.166.527 I llama_context: n_seq_max     = 1
0.00.166.528 I llama_context: n_ctx         = 128
0.00.166.528 I llama_context: n_ctx_per_seq = 128
0.00.166.529 I llama_context: n_batch       = 128
0.00.166.529 I llama_context: n_ubatch      = 128
0.00.166.530 I llama_context: causal_attn   = 1
0.00.166.530 I llama_context: flash_attn    = 0
0.00.166.533 I llama_context: freq_base     = 10000.0
0.00.166.534 I llama_context: freq_scale    = 1
0.00.166.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.639 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.893 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.023 I llama_context: graph nodes  = 991
0.00.185.023 I llama_context: graph splits = 1
0.00.185.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.021 I 
0.00.218.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.115 I perplexity: tokenizing the input ..
0.00.226.876 I perplexity: tokenization took 8.757 ms
0.00.226.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.765 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.705 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.747 I llama_perf_context_print:        load time =     217.70 ms
0.01.387.751 I llama_perf_context_print: prompt eval time =    1157.28 ms /   128 tokens (    9.04 ms per token,   110.60 tokens per second)
0.01.387.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.754 I llama_perf_context_print:       total time =    1169.74 ms /   129 tokens

real	0m1.459s
user	0m9.618s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.451 I llama_model_loader: - type  f32:  194 tensors
0.00.031.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.455 I print_info: file format = GGUF V3 (latest)
0.00.031.455 I print_info: file type   = Q4_0
0.00.031.460 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.212 I load: special tokens cache size = 25
0.00.106.376 I load: token to piece cache size = 0.2984 MB
0.00.106.398 I print_info: arch             = gptneox
0.00.106.399 I print_info: vocab_only       = 0
0.00.106.400 I print_info: n_ctx_train      = 2048
0.00.106.400 I print_info: n_embd           = 2048
0.00.106.401 I print_info: n_layer          = 24
0.00.106.424 I print_info: n_head           = 16
0.00.106.429 I print_info: n_head_kv        = 16
0.00.106.429 I print_info: n_rot            = 32
0.00.106.430 I print_info: n_swa            = 0
0.00.106.431 I print_info: is_swa_any       = 0
0.00.106.432 I print_info: n_embd_head_k    = 128
0.00.106.432 I print_info: n_embd_head_v    = 128
0.00.106.435 I print_info: n_gqa            = 1
0.00.106.437 I print_info: n_embd_k_gqa     = 2048
0.00.106.438 I print_info: n_embd_v_gqa     = 2048
0.00.106.440 I print_info: f_norm_eps       = 1.0e-05
0.00.106.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.443 I print_info: f_logit_scale    = 0.0e+00
0.00.106.443 I print_info: f_attn_scale     = 0.0e+00
0.00.106.444 I print_info: n_ff             = 8192
0.00.106.445 I print_info: n_expert         = 0
0.00.106.445 I print_info: n_expert_used    = 0
0.00.106.446 I print_info: causal attn      = 1
0.00.106.446 I print_info: pooling type     = 0
0.00.106.447 I print_info: rope type        = 2
0.00.106.447 I print_info: rope scaling     = linear
0.00.106.450 I print_info: freq_base_train  = 10000.0
0.00.106.451 I print_info: freq_scale_train = 1
0.00.106.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.451 I print_info: rope_finetuned   = unknown
0.00.106.452 I print_info: model type       = 1.4B
0.00.106.453 I print_info: model params     = 1.41 B
0.00.106.453 I print_info: general.name     = 1.4B
0.00.106.456 I print_info: vocab type       = BPE
0.00.106.457 I print_info: n_vocab          = 50304
0.00.106.458 I print_info: n_merges         = 50009
0.00.106.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.461 I print_info: LF token         = 187 'Ċ'
0.00.106.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.462 I print_info: max token length = 1024
0.00.106.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.847 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.856 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.368 I llama_context: constructing llama_context
0.00.528.373 I llama_context: n_seq_max     = 1
0.00.528.374 I llama_context: n_ctx         = 2048
0.00.528.374 I llama_context: n_ctx_per_seq = 2048
0.00.528.375 I llama_context: n_batch       = 2048
0.00.528.375 I llama_context: n_ubatch      = 512
0.00.528.376 I llama_context: causal_attn   = 1
0.00.528.376 I llama_context: flash_attn    = 0
0.00.528.381 I llama_context: freq_base     = 10000.0
0.00.528.381 I llama_context: freq_scale    = 1
0.00.528.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.491 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.924 I llama_context: graph nodes  = 991
0.00.651.924 I llama_context: graph splits = 1
0.00.651.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.700 I main: llama threadpool init, n_threads = 8
0.00.686.714 I 
0.00.686.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.791 I 
0.00.686.889 I sampler seed: 1234
0.00.686.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.909 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.765.150 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.765.163 I llama_perf_context_print:        load time =     684.49 ms
0.01.765.172 I llama_perf_context_print: prompt eval time =      43.02 ms /     7 tokens (    6.15 ms per token,   162.73 tokens per second)
0.01.765.181 I llama_perf_context_print:        eval time =    1025.73 ms /    63 runs   (   16.28 ms per token,    61.42 tokens per second)
0.01.765.190 I llama_perf_context_print:       total time =    1080.14 ms /    70 tokens

real	0m1.876s
user	0m8.824s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q4_0
0.00.030.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.973 I load: special tokens cache size = 25
0.00.097.823 I load: token to piece cache size = 0.2984 MB
0.00.097.845 I print_info: arch             = gptneox
0.00.097.848 I print_info: vocab_only       = 0
0.00.097.848 I print_info: n_ctx_train      = 2048
0.00.097.849 I print_info: n_embd           = 2048
0.00.097.849 I print_info: n_layer          = 24
0.00.097.868 I print_info: n_head           = 16
0.00.097.870 I print_info: n_head_kv        = 16
0.00.097.871 I print_info: n_rot            = 32
0.00.097.871 I print_info: n_swa            = 0
0.00.097.873 I print_info: is_swa_any       = 0
0.00.097.873 I print_info: n_embd_head_k    = 128
0.00.097.874 I print_info: n_embd_head_v    = 128
0.00.097.876 I print_info: n_gqa            = 1
0.00.097.878 I print_info: n_embd_k_gqa     = 2048
0.00.097.880 I print_info: n_embd_v_gqa     = 2048
0.00.097.882 I print_info: f_norm_eps       = 1.0e-05
0.00.097.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.884 I print_info: f_logit_scale    = 0.0e+00
0.00.097.885 I print_info: f_attn_scale     = 0.0e+00
0.00.097.886 I print_info: n_ff             = 8192
0.00.097.887 I print_info: n_expert         = 0
0.00.097.888 I print_info: n_expert_used    = 0
0.00.097.889 I print_info: causal attn      = 1
0.00.097.889 I print_info: pooling type     = 0
0.00.097.890 I print_info: rope type        = 2
0.00.097.890 I print_info: rope scaling     = linear
0.00.097.892 I print_info: freq_base_train  = 10000.0
0.00.097.893 I print_info: freq_scale_train = 1
0.00.097.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.893 I print_info: rope_finetuned   = unknown
0.00.097.895 I print_info: model type       = 1.4B
0.00.097.895 I print_info: model params     = 1.41 B
0.00.097.896 I print_info: general.name     = 1.4B
0.00.097.899 I print_info: vocab type       = BPE
0.00.097.901 I print_info: n_vocab          = 50304
0.00.097.901 I print_info: n_merges         = 50009
0.00.097.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.904 I print_info: LF token         = 187 'Ċ'
0.00.097.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.906 I print_info: max token length = 1024
0.00.097.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.274 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.284 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.452 I llama_context: constructing llama_context
0.00.513.457 I llama_context: n_seq_max     = 1
0.00.513.457 I llama_context: n_ctx         = 128
0.00.513.458 I llama_context: n_ctx_per_seq = 128
0.00.513.458 I llama_context: n_batch       = 128
0.00.513.458 I llama_context: n_ubatch      = 128
0.00.513.459 I llama_context: causal_attn   = 1
0.00.513.459 I llama_context: flash_attn    = 0
0.00.513.465 I llama_context: freq_base     = 10000.0
0.00.513.465 I llama_context: freq_scale    = 1
0.00.513.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.588 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.520.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.530.143 I llama_context: graph nodes  = 991
0.00.530.144 I llama_context: graph splits = 1
0.00.530.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.161 I 
0.00.554.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.256 I perplexity: tokenizing the input ..
0.00.563.009 I perplexity: tokenization took 8.748 ms
0.00.563.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.106 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.028 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.073 I llama_perf_context_print:        load time =     553.83 ms
0.01.106.076 I llama_perf_context_print: prompt eval time =     539.48 ms /   128 tokens (    4.21 ms per token,   237.26 tokens per second)
0.01.106.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.078 I llama_perf_context_print:       total time =     551.93 ms /   129 tokens

real	0m1.199s
user	0m4.729s
sys	0m0.374s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.130 I llama_model_loader: - type  f32:  194 tensors
0.00.031.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.135 I print_info: file format = GGUF V3 (latest)
0.00.031.136 I print_info: file type   = Q4_1
0.00.031.140 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.386 I load: special tokens cache size = 25
0.00.105.447 I load: token to piece cache size = 0.2984 MB
0.00.105.473 I print_info: arch             = gptneox
0.00.105.476 I print_info: vocab_only       = 0
0.00.105.477 I print_info: n_ctx_train      = 2048
0.00.105.477 I print_info: n_embd           = 2048
0.00.105.478 I print_info: n_layer          = 24
0.00.105.499 I print_info: n_head           = 16
0.00.105.501 I print_info: n_head_kv        = 16
0.00.105.502 I print_info: n_rot            = 32
0.00.105.502 I print_info: n_swa            = 0
0.00.105.504 I print_info: is_swa_any       = 0
0.00.105.505 I print_info: n_embd_head_k    = 128
0.00.105.506 I print_info: n_embd_head_v    = 128
0.00.105.510 I print_info: n_gqa            = 1
0.00.105.512 I print_info: n_embd_k_gqa     = 2048
0.00.105.514 I print_info: n_embd_v_gqa     = 2048
0.00.105.515 I print_info: f_norm_eps       = 1.0e-05
0.00.105.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.536 I print_info: f_logit_scale    = 0.0e+00
0.00.105.536 I print_info: f_attn_scale     = 0.0e+00
0.00.105.538 I print_info: n_ff             = 8192
0.00.105.539 I print_info: n_expert         = 0
0.00.105.539 I print_info: n_expert_used    = 0
0.00.105.540 I print_info: causal attn      = 1
0.00.105.540 I print_info: pooling type     = 0
0.00.105.540 I print_info: rope type        = 2
0.00.105.541 I print_info: rope scaling     = linear
0.00.105.543 I print_info: freq_base_train  = 10000.0
0.00.105.543 I print_info: freq_scale_train = 1
0.00.105.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.544 I print_info: rope_finetuned   = unknown
0.00.105.545 I print_info: model type       = 1.4B
0.00.105.546 I print_info: model params     = 1.41 B
0.00.105.547 I print_info: general.name     = 1.4B
0.00.105.550 I print_info: vocab type       = BPE
0.00.105.551 I print_info: n_vocab          = 50304
0.00.105.551 I print_info: n_merges         = 50009
0.00.105.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.554 I print_info: LF token         = 187 'Ċ'
0.00.105.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.555 I print_info: max token length = 1024
0.00.105.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.846 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.445 I llama_context: constructing llama_context
0.00.149.453 I llama_context: n_seq_max     = 1
0.00.149.454 I llama_context: n_ctx         = 2048
0.00.149.454 I llama_context: n_ctx_per_seq = 2048
0.00.149.454 I llama_context: n_batch       = 2048
0.00.149.455 I llama_context: n_ubatch      = 512
0.00.149.455 I llama_context: causal_attn   = 1
0.00.149.456 I llama_context: flash_attn    = 0
0.00.149.459 I llama_context: freq_base     = 10000.0
0.00.149.460 I llama_context: freq_scale    = 1
0.00.149.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.587 I llama_context: graph nodes  = 991
0.00.282.588 I llama_context: graph splits = 1
0.00.282.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.183 I main: llama threadpool init, n_threads = 8
0.00.334.198 I 
0.00.334.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.277 I 
0.00.334.377 I sampler seed: 1234
0.00.334.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.394 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.965.769 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.965.781 I llama_perf_context_print:        load time =     332.00 ms
0.01.965.790 I llama_perf_context_print: prompt eval time =     113.79 ms /     7 tokens (   16.26 ms per token,    61.52 tokens per second)
0.01.965.799 I llama_perf_context_print:        eval time =    1507.86 ms /    63 runs   (   23.93 ms per token,    41.78 tokens per second)
0.01.965.814 I llama_perf_context_print:       total time =    1633.28 ms /    70 tokens

real	0m2.048s
user	0m13.198s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.514 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q4_1
0.00.030.518 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.443 I load: special tokens cache size = 25
0.00.098.388 I load: token to piece cache size = 0.2984 MB
0.00.098.411 I print_info: arch             = gptneox
0.00.098.411 I print_info: vocab_only       = 0
0.00.098.412 I print_info: n_ctx_train      = 2048
0.00.098.412 I print_info: n_embd           = 2048
0.00.098.413 I print_info: n_layer          = 24
0.00.098.433 I print_info: n_head           = 16
0.00.098.438 I print_info: n_head_kv        = 16
0.00.098.439 I print_info: n_rot            = 32
0.00.098.439 I print_info: n_swa            = 0
0.00.098.441 I print_info: is_swa_any       = 0
0.00.098.441 I print_info: n_embd_head_k    = 128
0.00.098.441 I print_info: n_embd_head_v    = 128
0.00.098.443 I print_info: n_gqa            = 1
0.00.098.445 I print_info: n_embd_k_gqa     = 2048
0.00.098.447 I print_info: n_embd_v_gqa     = 2048
0.00.098.449 I print_info: f_norm_eps       = 1.0e-05
0.00.098.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.452 I print_info: f_logit_scale    = 0.0e+00
0.00.098.453 I print_info: f_attn_scale     = 0.0e+00
0.00.098.454 I print_info: n_ff             = 8192
0.00.098.455 I print_info: n_expert         = 0
0.00.098.455 I print_info: n_expert_used    = 0
0.00.098.456 I print_info: causal attn      = 1
0.00.098.456 I print_info: pooling type     = 0
0.00.098.457 I print_info: rope type        = 2
0.00.098.457 I print_info: rope scaling     = linear
0.00.098.459 I print_info: freq_base_train  = 10000.0
0.00.098.460 I print_info: freq_scale_train = 1
0.00.098.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.461 I print_info: rope_finetuned   = unknown
0.00.098.461 I print_info: model type       = 1.4B
0.00.098.462 I print_info: model params     = 1.41 B
0.00.098.463 I print_info: general.name     = 1.4B
0.00.098.466 I print_info: vocab type       = BPE
0.00.098.467 I print_info: n_vocab          = 50304
0.00.098.467 I print_info: n_merges         = 50009
0.00.098.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: LF token         = 187 'Ċ'
0.00.098.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.472 I print_info: max token length = 1024
0.00.098.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.633 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.207 I llama_context: constructing llama_context
0.00.142.215 I llama_context: n_seq_max     = 1
0.00.142.216 I llama_context: n_ctx         = 128
0.00.142.216 I llama_context: n_ctx_per_seq = 128
0.00.142.216 I llama_context: n_batch       = 128
0.00.142.217 I llama_context: n_ubatch      = 128
0.00.142.217 I llama_context: causal_attn   = 1
0.00.142.217 I llama_context: flash_attn    = 0
0.00.142.220 I llama_context: freq_base     = 10000.0
0.00.142.221 I llama_context: freq_scale    = 1
0.00.142.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.322 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.068 I llama_context: graph nodes  = 991
0.00.161.069 I llama_context: graph splits = 1
0.00.161.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.885 I 
0.00.201.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.977 I perplexity: tokenizing the input ..
0.00.210.774 I perplexity: tokenization took 8.792 ms
0.00.210.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.686 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.613 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.655 I llama_perf_context_print:        load time =     201.52 ms
0.02.274.659 I llama_perf_context_print: prompt eval time =    2060.29 ms /   128 tokens (   16.10 ms per token,    62.13 tokens per second)
0.02.274.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.662 I llama_perf_context_print:       total time =    2072.79 ms /   129 tokens

real	0m2.332s
user	0m16.828s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.552 I llama_model_loader: - type  f32:  194 tensors
0.00.030.553 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.557 I print_info: file format = GGUF V3 (latest)
0.00.030.559 I print_info: file type   = Q5_0
0.00.030.563 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.456 I load: special tokens cache size = 25
0.00.099.337 I load: token to piece cache size = 0.2984 MB
0.00.099.360 I print_info: arch             = gptneox
0.00.099.364 I print_info: vocab_only       = 0
0.00.099.364 I print_info: n_ctx_train      = 2048
0.00.099.365 I print_info: n_embd           = 2048
0.00.099.365 I print_info: n_layer          = 24
0.00.099.385 I print_info: n_head           = 16
0.00.099.388 I print_info: n_head_kv        = 16
0.00.099.388 I print_info: n_rot            = 32
0.00.099.389 I print_info: n_swa            = 0
0.00.099.391 I print_info: is_swa_any       = 0
0.00.099.391 I print_info: n_embd_head_k    = 128
0.00.099.391 I print_info: n_embd_head_v    = 128
0.00.099.395 I print_info: n_gqa            = 1
0.00.099.397 I print_info: n_embd_k_gqa     = 2048
0.00.099.399 I print_info: n_embd_v_gqa     = 2048
0.00.099.401 I print_info: f_norm_eps       = 1.0e-05
0.00.099.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.403 I print_info: f_logit_scale    = 0.0e+00
0.00.099.403 I print_info: f_attn_scale     = 0.0e+00
0.00.099.405 I print_info: n_ff             = 8192
0.00.099.405 I print_info: n_expert         = 0
0.00.099.406 I print_info: n_expert_used    = 0
0.00.099.406 I print_info: causal attn      = 1
0.00.099.407 I print_info: pooling type     = 0
0.00.099.407 I print_info: rope type        = 2
0.00.099.407 I print_info: rope scaling     = linear
0.00.099.409 I print_info: freq_base_train  = 10000.0
0.00.099.409 I print_info: freq_scale_train = 1
0.00.099.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.411 I print_info: rope_finetuned   = unknown
0.00.099.412 I print_info: model type       = 1.4B
0.00.099.413 I print_info: model params     = 1.41 B
0.00.099.413 I print_info: general.name     = 1.4B
0.00.099.417 I print_info: vocab type       = BPE
0.00.099.418 I print_info: n_vocab          = 50304
0.00.099.418 I print_info: n_merges         = 50009
0.00.099.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.421 I print_info: LF token         = 187 'Ċ'
0.00.099.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.422 I print_info: max token length = 1024
0.00.099.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.047 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.578 I llama_context: constructing llama_context
0.00.146.583 I llama_context: n_seq_max     = 1
0.00.146.584 I llama_context: n_ctx         = 2048
0.00.146.584 I llama_context: n_ctx_per_seq = 2048
0.00.146.585 I llama_context: n_batch       = 2048
0.00.146.585 I llama_context: n_ubatch      = 512
0.00.146.586 I llama_context: causal_attn   = 1
0.00.146.586 I llama_context: flash_attn    = 0
0.00.146.588 I llama_context: freq_base     = 10000.0
0.00.146.589 I llama_context: freq_scale    = 1
0.00.146.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.106 I llama_context: graph nodes  = 991
0.00.276.107 I llama_context: graph splits = 1
0.00.276.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.745 I main: llama threadpool init, n_threads = 8
0.00.336.760 I 
0.00.336.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.842 I 
0.00.336.937 I sampler seed: 1234
0.00.336.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.955 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.320.778 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.320.793 I llama_perf_context_print:        load time =     334.57 ms
0.02.320.801 I llama_perf_context_print: prompt eval time =     147.22 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.320.810 I llama_perf_context_print:        eval time =    1826.33 ms /    63 runs   (   28.99 ms per token,    34.50 tokens per second)
0.02.320.823 I llama_perf_context_print:       total time =    1985.71 ms /    70 tokens

real	0m2.405s
user	0m16.088s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = Q5_0
0.00.030.564 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.974 I load: special tokens cache size = 25
0.00.100.874 I load: token to piece cache size = 0.2984 MB
0.00.100.895 I print_info: arch             = gptneox
0.00.100.896 I print_info: vocab_only       = 0
0.00.100.897 I print_info: n_ctx_train      = 2048
0.00.100.897 I print_info: n_embd           = 2048
0.00.100.898 I print_info: n_layer          = 24
0.00.100.917 I print_info: n_head           = 16
0.00.100.924 I print_info: n_head_kv        = 16
0.00.100.924 I print_info: n_rot            = 32
0.00.100.925 I print_info: n_swa            = 0
0.00.100.926 I print_info: is_swa_any       = 0
0.00.100.927 I print_info: n_embd_head_k    = 128
0.00.100.927 I print_info: n_embd_head_v    = 128
0.00.100.929 I print_info: n_gqa            = 1
0.00.100.931 I print_info: n_embd_k_gqa     = 2048
0.00.100.933 I print_info: n_embd_v_gqa     = 2048
0.00.100.935 I print_info: f_norm_eps       = 1.0e-05
0.00.100.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.936 I print_info: f_logit_scale    = 0.0e+00
0.00.100.937 I print_info: f_attn_scale     = 0.0e+00
0.00.100.938 I print_info: n_ff             = 8192
0.00.100.939 I print_info: n_expert         = 0
0.00.100.939 I print_info: n_expert_used    = 0
0.00.100.940 I print_info: causal attn      = 1
0.00.100.940 I print_info: pooling type     = 0
0.00.100.941 I print_info: rope type        = 2
0.00.100.941 I print_info: rope scaling     = linear
0.00.100.943 I print_info: freq_base_train  = 10000.0
0.00.100.944 I print_info: freq_scale_train = 1
0.00.100.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.945 I print_info: rope_finetuned   = unknown
0.00.100.946 I print_info: model type       = 1.4B
0.00.100.947 I print_info: model params     = 1.41 B
0.00.100.947 I print_info: general.name     = 1.4B
0.00.100.950 I print_info: vocab type       = BPE
0.00.100.952 I print_info: n_vocab          = 50304
0.00.100.952 I print_info: n_merges         = 50009
0.00.100.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.956 I print_info: LF token         = 187 'Ċ'
0.00.100.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.957 I print_info: max token length = 1024
0.00.100.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.075 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.624 I llama_context: constructing llama_context
0.00.148.630 I llama_context: n_seq_max     = 1
0.00.148.631 I llama_context: n_ctx         = 128
0.00.148.631 I llama_context: n_ctx_per_seq = 128
0.00.148.632 I llama_context: n_batch       = 128
0.00.148.632 I llama_context: n_ubatch      = 128
0.00.148.633 I llama_context: causal_attn   = 1
0.00.148.633 I llama_context: flash_attn    = 0
0.00.148.636 I llama_context: freq_base     = 10000.0
0.00.148.636 I llama_context: freq_scale    = 1
0.00.148.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.741 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.255 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.165 I llama_context: graph nodes  = 991
0.00.168.166 I llama_context: graph splits = 1
0.00.168.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.590 I 
0.00.218.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.681 I perplexity: tokenizing the input ..
0.00.227.539 I perplexity: tokenization took 8.852 ms
0.00.227.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.893.051 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.895.985 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.896.028 I llama_perf_context_print:        load time =     218.20 ms
0.02.896.031 I llama_perf_context_print: prompt eval time =    2664.88 ms /   128 tokens (   20.82 ms per token,    48.03 tokens per second)
0.02.896.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.896.034 I llama_perf_context_print:       total time =    2677.45 ms /   129 tokens

real	0m2.958s
user	0m21.745s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.923 I llama_model_loader: - type  f32:  194 tensors
0.00.030.924 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.928 I print_info: file format = GGUF V3 (latest)
0.00.030.929 I print_info: file type   = Q5_1
0.00.030.935 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.694 I load: special tokens cache size = 25
0.00.105.756 I load: token to piece cache size = 0.2984 MB
0.00.105.782 I print_info: arch             = gptneox
0.00.105.786 I print_info: vocab_only       = 0
0.00.105.787 I print_info: n_ctx_train      = 2048
0.00.105.787 I print_info: n_embd           = 2048
0.00.105.787 I print_info: n_layer          = 24
0.00.105.809 I print_info: n_head           = 16
0.00.105.811 I print_info: n_head_kv        = 16
0.00.105.812 I print_info: n_rot            = 32
0.00.105.812 I print_info: n_swa            = 0
0.00.105.814 I print_info: is_swa_any       = 0
0.00.105.814 I print_info: n_embd_head_k    = 128
0.00.105.815 I print_info: n_embd_head_v    = 128
0.00.105.817 I print_info: n_gqa            = 1
0.00.105.819 I print_info: n_embd_k_gqa     = 2048
0.00.105.821 I print_info: n_embd_v_gqa     = 2048
0.00.105.822 I print_info: f_norm_eps       = 1.0e-05
0.00.105.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.824 I print_info: f_logit_scale    = 0.0e+00
0.00.105.825 I print_info: f_attn_scale     = 0.0e+00
0.00.105.826 I print_info: n_ff             = 8192
0.00.105.827 I print_info: n_expert         = 0
0.00.105.827 I print_info: n_expert_used    = 0
0.00.105.828 I print_info: causal attn      = 1
0.00.105.828 I print_info: pooling type     = 0
0.00.105.829 I print_info: rope type        = 2
0.00.105.829 I print_info: rope scaling     = linear
0.00.105.831 I print_info: freq_base_train  = 10000.0
0.00.105.832 I print_info: freq_scale_train = 1
0.00.105.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.832 I print_info: rope_finetuned   = unknown
0.00.105.833 I print_info: model type       = 1.4B
0.00.105.834 I print_info: model params     = 1.41 B
0.00.105.835 I print_info: general.name     = 1.4B
0.00.105.839 I print_info: vocab type       = BPE
0.00.105.840 I print_info: n_vocab          = 50304
0.00.105.840 I print_info: n_merges         = 50009
0.00.105.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.843 I print_info: LF token         = 187 'Ċ'
0.00.105.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.845 I print_info: max token length = 1024
0.00.105.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.269 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.878 I llama_context: constructing llama_context
0.00.156.887 I llama_context: n_seq_max     = 1
0.00.156.887 I llama_context: n_ctx         = 2048
0.00.156.888 I llama_context: n_ctx_per_seq = 2048
0.00.156.888 I llama_context: n_batch       = 2048
0.00.156.888 I llama_context: n_ubatch      = 512
0.00.156.889 I llama_context: causal_attn   = 1
0.00.156.889 I llama_context: flash_attn    = 0
0.00.156.893 I llama_context: freq_base     = 10000.0
0.00.156.894 I llama_context: freq_scale    = 1
0.00.156.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.633 I llama_context: graph nodes  = 991
0.00.290.633 I llama_context: graph splits = 1
0.00.290.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.743 I main: llama threadpool init, n_threads = 8
0.00.358.758 I 
0.00.358.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.841 I 
0.00.358.941 I sampler seed: 1234
0.00.358.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.961 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.628.662 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19388.31 tokens per second)
0.02.628.676 I llama_perf_context_print:        load time =     356.48 ms
0.02.628.685 I llama_perf_context_print: prompt eval time =     172.66 ms /     7 tokens (   24.66 ms per token,    40.54 tokens per second)
0.02.628.693 I llama_perf_context_print:        eval time =    2086.36 ms /    63 runs   (   33.12 ms per token,    30.20 tokens per second)
0.02.628.705 I llama_perf_context_print:       total time =    2271.62 ms /    70 tokens

real	0m2.715s
user	0m18.374s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.565 I print_info: file format = GGUF V3 (latest)
0.00.030.565 I print_info: file type   = Q5_1
0.00.030.569 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.221 I load: special tokens cache size = 25
0.00.099.171 I load: token to piece cache size = 0.2984 MB
0.00.099.189 I print_info: arch             = gptneox
0.00.099.192 I print_info: vocab_only       = 0
0.00.099.193 I print_info: n_ctx_train      = 2048
0.00.099.193 I print_info: n_embd           = 2048
0.00.099.194 I print_info: n_layer          = 24
0.00.099.211 I print_info: n_head           = 16
0.00.099.216 I print_info: n_head_kv        = 16
0.00.099.217 I print_info: n_rot            = 32
0.00.099.217 I print_info: n_swa            = 0
0.00.099.219 I print_info: is_swa_any       = 0
0.00.099.220 I print_info: n_embd_head_k    = 128
0.00.099.220 I print_info: n_embd_head_v    = 128
0.00.099.223 I print_info: n_gqa            = 1
0.00.099.224 I print_info: n_embd_k_gqa     = 2048
0.00.099.226 I print_info: n_embd_v_gqa     = 2048
0.00.099.228 I print_info: f_norm_eps       = 1.0e-05
0.00.099.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.230 I print_info: f_logit_scale    = 0.0e+00
0.00.099.231 I print_info: f_attn_scale     = 0.0e+00
0.00.099.233 I print_info: n_ff             = 8192
0.00.099.233 I print_info: n_expert         = 0
0.00.099.234 I print_info: n_expert_used    = 0
0.00.099.234 I print_info: causal attn      = 1
0.00.099.234 I print_info: pooling type     = 0
0.00.099.235 I print_info: rope type        = 2
0.00.099.237 I print_info: rope scaling     = linear
0.00.099.239 I print_info: freq_base_train  = 10000.0
0.00.099.239 I print_info: freq_scale_train = 1
0.00.099.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.240 I print_info: rope_finetuned   = unknown
0.00.099.242 I print_info: model type       = 1.4B
0.00.099.242 I print_info: model params     = 1.41 B
0.00.099.243 I print_info: general.name     = 1.4B
0.00.099.246 I print_info: vocab type       = BPE
0.00.099.247 I print_info: n_vocab          = 50304
0.00.099.248 I print_info: n_merges         = 50009
0.00.099.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.251 I print_info: LF token         = 187 'Ċ'
0.00.099.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: max token length = 1024
0.00.099.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.428 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.052 I llama_context: constructing llama_context
0.00.150.057 I llama_context: n_seq_max     = 1
0.00.150.057 I llama_context: n_ctx         = 128
0.00.150.058 I llama_context: n_ctx_per_seq = 128
0.00.150.058 I llama_context: n_batch       = 128
0.00.150.059 I llama_context: n_ubatch      = 128
0.00.150.059 I llama_context: causal_attn   = 1
0.00.150.059 I llama_context: flash_attn    = 0
0.00.150.062 I llama_context: freq_base     = 10000.0
0.00.150.063 I llama_context: freq_scale    = 1
0.00.150.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.327 I llama_context: graph nodes  = 991
0.00.169.328 I llama_context: graph splits = 1
0.00.169.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.337 I 
0.00.227.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.416 I perplexity: tokenizing the input ..
0.00.236.079 I perplexity: tokenization took 8.659 ms
0.00.236.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.418.481 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.421.401 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.421.441 I llama_perf_context_print:        load time =     227.00 ms
0.03.421.443 I llama_perf_context_print: prompt eval time =    3181.79 ms /   128 tokens (   24.86 ms per token,    40.23 tokens per second)
0.03.421.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.421.447 I llama_perf_context_print:       total time =    3194.11 ms /   129 tokens

real	0m3.485s
user	0m25.960s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.631 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.632 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.635 I print_info: file format = GGUF V3 (latest)
0.00.030.636 I print_info: file type   = Q2_K - Medium
0.00.030.640 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.313 I load: special tokens cache size = 25
0.00.100.228 I load: token to piece cache size = 0.2984 MB
0.00.100.249 I print_info: arch             = gptneox
0.00.100.250 I print_info: vocab_only       = 0
0.00.100.250 I print_info: n_ctx_train      = 2048
0.00.100.250 I print_info: n_embd           = 2048
0.00.100.251 I print_info: n_layer          = 24
0.00.100.272 I print_info: n_head           = 16
0.00.100.276 I print_info: n_head_kv        = 16
0.00.100.277 I print_info: n_rot            = 32
0.00.100.277 I print_info: n_swa            = 0
0.00.100.279 I print_info: is_swa_any       = 0
0.00.100.280 I print_info: n_embd_head_k    = 128
0.00.100.280 I print_info: n_embd_head_v    = 128
0.00.100.282 I print_info: n_gqa            = 1
0.00.100.284 I print_info: n_embd_k_gqa     = 2048
0.00.100.286 I print_info: n_embd_v_gqa     = 2048
0.00.100.287 I print_info: f_norm_eps       = 1.0e-05
0.00.100.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.289 I print_info: f_logit_scale    = 0.0e+00
0.00.100.289 I print_info: f_attn_scale     = 0.0e+00
0.00.100.291 I print_info: n_ff             = 8192
0.00.100.292 I print_info: n_expert         = 0
0.00.100.292 I print_info: n_expert_used    = 0
0.00.100.293 I print_info: causal attn      = 1
0.00.100.293 I print_info: pooling type     = 0
0.00.100.293 I print_info: rope type        = 2
0.00.100.294 I print_info: rope scaling     = linear
0.00.100.295 I print_info: freq_base_train  = 10000.0
0.00.100.296 I print_info: freq_scale_train = 1
0.00.100.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.297 I print_info: rope_finetuned   = unknown
0.00.100.298 I print_info: model type       = 1.4B
0.00.100.299 I print_info: model params     = 1.41 B
0.00.100.300 I print_info: general.name     = 1.4B
0.00.100.303 I print_info: vocab type       = BPE
0.00.100.304 I print_info: n_vocab          = 50304
0.00.100.304 I print_info: n_merges         = 50009
0.00.100.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.306 I print_info: LF token         = 187 'Ċ'
0.00.100.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.308 I print_info: max token length = 1024
0.00.100.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.584 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.139 I llama_context: constructing llama_context
0.00.129.143 I llama_context: n_seq_max     = 1
0.00.129.144 I llama_context: n_ctx         = 2048
0.00.129.144 I llama_context: n_ctx_per_seq = 2048
0.00.129.145 I llama_context: n_batch       = 2048
0.00.129.145 I llama_context: n_ubatch      = 512
0.00.129.146 I llama_context: causal_attn   = 1
0.00.129.146 I llama_context: flash_attn    = 0
0.00.129.148 I llama_context: freq_base     = 10000.0
0.00.129.149 I llama_context: freq_scale    = 1
0.00.129.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.562 I llama_context: graph nodes  = 991
0.00.258.563 I llama_context: graph splits = 1
0.00.258.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.428 I main: llama threadpool init, n_threads = 8
0.00.307.441 I 
0.00.307.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.517 I 
0.00.307.610 I sampler seed: 1234
0.00.307.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.628 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.802.686 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21913.58 tokens per second)
0.01.802.699 I llama_perf_context_print:        load time =     305.26 ms
0.01.802.709 I llama_perf_context_print: prompt eval time =     111.36 ms /     7 tokens (   15.91 ms per token,    62.86 tokens per second)
0.01.802.721 I llama_perf_context_print:        eval time =    1373.92 ms /    63 runs   (   21.81 ms per token,    45.85 tokens per second)
0.01.802.732 I llama_perf_context_print:       total time =    1496.91 ms /    70 tokens

real	0m1.873s
user	0m12.097s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.395 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q2_K - Medium
0.00.030.403 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.547 I load: special tokens cache size = 25
0.00.098.445 I load: token to piece cache size = 0.2984 MB
0.00.098.465 I print_info: arch             = gptneox
0.00.098.466 I print_info: vocab_only       = 0
0.00.098.467 I print_info: n_ctx_train      = 2048
0.00.098.467 I print_info: n_embd           = 2048
0.00.098.468 I print_info: n_layer          = 24
0.00.098.487 I print_info: n_head           = 16
0.00.098.492 I print_info: n_head_kv        = 16
0.00.098.493 I print_info: n_rot            = 32
0.00.098.493 I print_info: n_swa            = 0
0.00.098.494 I print_info: is_swa_any       = 0
0.00.098.495 I print_info: n_embd_head_k    = 128
0.00.098.495 I print_info: n_embd_head_v    = 128
0.00.098.497 I print_info: n_gqa            = 1
0.00.098.499 I print_info: n_embd_k_gqa     = 2048
0.00.098.500 I print_info: n_embd_v_gqa     = 2048
0.00.098.502 I print_info: f_norm_eps       = 1.0e-05
0.00.098.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.504 I print_info: f_logit_scale    = 0.0e+00
0.00.098.505 I print_info: f_attn_scale     = 0.0e+00
0.00.098.507 I print_info: n_ff             = 8192
0.00.098.507 I print_info: n_expert         = 0
0.00.098.507 I print_info: n_expert_used    = 0
0.00.098.508 I print_info: causal attn      = 1
0.00.098.509 I print_info: pooling type     = 0
0.00.098.509 I print_info: rope type        = 2
0.00.098.509 I print_info: rope scaling     = linear
0.00.098.511 I print_info: freq_base_train  = 10000.0
0.00.098.511 I print_info: freq_scale_train = 1
0.00.098.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.512 I print_info: rope_finetuned   = unknown
0.00.098.513 I print_info: model type       = 1.4B
0.00.098.514 I print_info: model params     = 1.41 B
0.00.098.514 I print_info: general.name     = 1.4B
0.00.098.517 I print_info: vocab type       = BPE
0.00.098.518 I print_info: n_vocab          = 50304
0.00.098.519 I print_info: n_merges         = 50009
0.00.098.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.523 I print_info: LF token         = 187 'Ċ'
0.00.098.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.524 I print_info: max token length = 1024
0.00.098.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.985 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.527 I llama_context: constructing llama_context
0.00.127.533 I llama_context: n_seq_max     = 1
0.00.127.534 I llama_context: n_ctx         = 128
0.00.127.534 I llama_context: n_ctx_per_seq = 128
0.00.127.534 I llama_context: n_batch       = 128
0.00.127.535 I llama_context: n_ubatch      = 128
0.00.127.535 I llama_context: causal_attn   = 1
0.00.127.536 I llama_context: flash_attn    = 0
0.00.127.538 I llama_context: freq_base     = 10000.0
0.00.127.539 I llama_context: freq_scale    = 1
0.00.127.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.639 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.653 I llama_context: graph nodes  = 991
0.00.146.654 I llama_context: graph splits = 1
0.00.146.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.562 I 
0.00.185.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.650 I perplexity: tokenizing the input ..
0.00.194.447 I perplexity: tokenization took 8.793 ms
0.00.194.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.658 I perplexity: 2.09 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.285.592 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.285.634 I llama_perf_context_print:        load time =     185.23 ms
0.02.285.637 I llama_perf_context_print: prompt eval time =    2087.61 ms /   128 tokens (   16.31 ms per token,    61.31 tokens per second)
0.02.285.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.639 I llama_perf_context_print:       total time =    2100.09 ms /   129 tokens

real	0m2.335s
user	0m16.997s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.568 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.571 I print_info: file format = GGUF V3 (latest)
0.00.030.572 I print_info: file type   = Q3_K - Medium
0.00.030.576 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.997 I load: special tokens cache size = 25
0.00.103.263 I load: token to piece cache size = 0.2984 MB
0.00.103.291 I print_info: arch             = gptneox
0.00.103.293 I print_info: vocab_only       = 0
0.00.103.294 I print_info: n_ctx_train      = 2048
0.00.103.295 I print_info: n_embd           = 2048
0.00.103.295 I print_info: n_layer          = 24
0.00.103.317 I print_info: n_head           = 16
0.00.103.322 I print_info: n_head_kv        = 16
0.00.103.322 I print_info: n_rot            = 32
0.00.103.323 I print_info: n_swa            = 0
0.00.103.324 I print_info: is_swa_any       = 0
0.00.103.325 I print_info: n_embd_head_k    = 128
0.00.103.325 I print_info: n_embd_head_v    = 128
0.00.103.327 I print_info: n_gqa            = 1
0.00.103.329 I print_info: n_embd_k_gqa     = 2048
0.00.103.331 I print_info: n_embd_v_gqa     = 2048
0.00.103.332 I print_info: f_norm_eps       = 1.0e-05
0.00.103.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.334 I print_info: f_logit_scale    = 0.0e+00
0.00.103.335 I print_info: f_attn_scale     = 0.0e+00
0.00.103.336 I print_info: n_ff             = 8192
0.00.103.337 I print_info: n_expert         = 0
0.00.103.337 I print_info: n_expert_used    = 0
0.00.103.338 I print_info: causal attn      = 1
0.00.103.338 I print_info: pooling type     = 0
0.00.103.338 I print_info: rope type        = 2
0.00.103.339 I print_info: rope scaling     = linear
0.00.103.341 I print_info: freq_base_train  = 10000.0
0.00.103.342 I print_info: freq_scale_train = 1
0.00.103.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.342 I print_info: rope_finetuned   = unknown
0.00.103.344 I print_info: model type       = 1.4B
0.00.103.345 I print_info: model params     = 1.41 B
0.00.103.346 I print_info: general.name     = 1.4B
0.00.103.349 I print_info: vocab type       = BPE
0.00.103.350 I print_info: n_vocab          = 50304
0.00.103.351 I print_info: n_merges         = 50009
0.00.103.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.354 I print_info: LF token         = 187 'Ċ'
0.00.103.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.355 I print_info: max token length = 1024
0.00.103.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.022 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.578 I llama_context: constructing llama_context
0.00.140.582 I llama_context: n_seq_max     = 1
0.00.140.582 I llama_context: n_ctx         = 2048
0.00.140.583 I llama_context: n_ctx_per_seq = 2048
0.00.140.583 I llama_context: n_batch       = 2048
0.00.140.583 I llama_context: n_ubatch      = 512
0.00.140.584 I llama_context: causal_attn   = 1
0.00.140.584 I llama_context: flash_attn    = 0
0.00.140.587 I llama_context: freq_base     = 10000.0
0.00.140.587 I llama_context: freq_scale    = 1
0.00.140.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.626 I llama_context: graph nodes  = 991
0.00.271.627 I llama_context: graph splits = 1
0.00.271.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.307 I main: llama threadpool init, n_threads = 8
0.00.318.320 I 
0.00.318.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.401 I 
0.00.318.498 I sampler seed: 1234
0.00.318.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.517 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.773.241 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.773.254 I llama_perf_context_print:        load time =     316.14 ms
0.01.773.263 I llama_perf_context_print: prompt eval time =      98.41 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.01.773.272 I llama_perf_context_print:        eval time =    1346.30 ms /    63 runs   (   21.37 ms per token,    46.79 tokens per second)
0.01.773.283 I llama_perf_context_print:       total time =    1456.59 ms /    70 tokens

real	0m1.848s
user	0m11.790s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.160 I llama_model_loader: - type  f32:  194 tensors
0.00.031.161 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.162 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.162 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.166 I print_info: file format = GGUF V3 (latest)
0.00.031.166 I print_info: file type   = Q3_K - Medium
0.00.031.171 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.818 I load: special tokens cache size = 25
0.00.104.010 I load: token to piece cache size = 0.2984 MB
0.00.104.034 I print_info: arch             = gptneox
0.00.104.035 I print_info: vocab_only       = 0
0.00.104.035 I print_info: n_ctx_train      = 2048
0.00.104.036 I print_info: n_embd           = 2048
0.00.104.036 I print_info: n_layer          = 24
0.00.104.056 I print_info: n_head           = 16
0.00.104.058 I print_info: n_head_kv        = 16
0.00.104.059 I print_info: n_rot            = 32
0.00.104.060 I print_info: n_swa            = 0
0.00.104.061 I print_info: is_swa_any       = 0
0.00.104.062 I print_info: n_embd_head_k    = 128
0.00.104.062 I print_info: n_embd_head_v    = 128
0.00.104.065 I print_info: n_gqa            = 1
0.00.104.066 I print_info: n_embd_k_gqa     = 2048
0.00.104.069 I print_info: n_embd_v_gqa     = 2048
0.00.104.070 I print_info: f_norm_eps       = 1.0e-05
0.00.104.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.074 I print_info: f_logit_scale    = 0.0e+00
0.00.104.075 I print_info: f_attn_scale     = 0.0e+00
0.00.104.077 I print_info: n_ff             = 8192
0.00.104.077 I print_info: n_expert         = 0
0.00.104.077 I print_info: n_expert_used    = 0
0.00.104.078 I print_info: causal attn      = 1
0.00.104.078 I print_info: pooling type     = 0
0.00.104.079 I print_info: rope type        = 2
0.00.104.079 I print_info: rope scaling     = linear
0.00.104.081 I print_info: freq_base_train  = 10000.0
0.00.104.082 I print_info: freq_scale_train = 1
0.00.104.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.083 I print_info: rope_finetuned   = unknown
0.00.104.084 I print_info: model type       = 1.4B
0.00.104.085 I print_info: model params     = 1.41 B
0.00.104.085 I print_info: general.name     = 1.4B
0.00.104.088 I print_info: vocab type       = BPE
0.00.104.089 I print_info: n_vocab          = 50304
0.00.104.090 I print_info: n_merges         = 50009
0.00.104.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.093 I print_info: LF token         = 187 'Ċ'
0.00.104.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.094 I print_info: max token length = 1024
0.00.104.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.788 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.325 I llama_context: constructing llama_context
0.00.141.331 I llama_context: n_seq_max     = 1
0.00.141.331 I llama_context: n_ctx         = 128
0.00.141.332 I llama_context: n_ctx_per_seq = 128
0.00.141.332 I llama_context: n_batch       = 128
0.00.141.333 I llama_context: n_ubatch      = 128
0.00.141.333 I llama_context: causal_attn   = 1
0.00.141.334 I llama_context: flash_attn    = 0
0.00.141.336 I llama_context: freq_base     = 10000.0
0.00.141.336 I llama_context: freq_scale    = 1
0.00.141.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.441 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.507 I llama_context: graph nodes  = 991
0.00.160.507 I llama_context: graph splits = 1
0.00.160.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.947 I 
0.00.197.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.035 I perplexity: tokenizing the input ..
0.00.206.081 I perplexity: tokenization took 9.043 ms
0.00.206.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.503 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.420 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.462 I llama_perf_context_print:        load time =     196.58 ms
0.02.009.466 I llama_perf_context_print: prompt eval time =    1799.80 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.009.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.469 I llama_perf_context_print:       total time =    1812.53 ms /   129 tokens

real	0m2.063s
user	0m14.765s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.465 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.467 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.467 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.469 I print_info: file format = GGUF V3 (latest)
0.00.030.470 I print_info: file type   = Q4_K - Medium
0.00.030.474 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.588 I load: special tokens cache size = 25
0.00.098.550 I load: token to piece cache size = 0.2984 MB
0.00.098.572 I print_info: arch             = gptneox
0.00.098.575 I print_info: vocab_only       = 0
0.00.098.576 I print_info: n_ctx_train      = 2048
0.00.098.576 I print_info: n_embd           = 2048
0.00.098.577 I print_info: n_layer          = 24
0.00.098.598 I print_info: n_head           = 16
0.00.098.603 I print_info: n_head_kv        = 16
0.00.098.604 I print_info: n_rot            = 32
0.00.098.604 I print_info: n_swa            = 0
0.00.098.606 I print_info: is_swa_any       = 0
0.00.098.606 I print_info: n_embd_head_k    = 128
0.00.098.606 I print_info: n_embd_head_v    = 128
0.00.098.609 I print_info: n_gqa            = 1
0.00.098.611 I print_info: n_embd_k_gqa     = 2048
0.00.098.612 I print_info: n_embd_v_gqa     = 2048
0.00.098.614 I print_info: f_norm_eps       = 1.0e-05
0.00.098.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.617 I print_info: f_logit_scale    = 0.0e+00
0.00.098.618 I print_info: f_attn_scale     = 0.0e+00
0.00.098.619 I print_info: n_ff             = 8192
0.00.098.620 I print_info: n_expert         = 0
0.00.098.620 I print_info: n_expert_used    = 0
0.00.098.622 I print_info: causal attn      = 1
0.00.098.623 I print_info: pooling type     = 0
0.00.098.624 I print_info: rope type        = 2
0.00.098.625 I print_info: rope scaling     = linear
0.00.098.627 I print_info: freq_base_train  = 10000.0
0.00.098.628 I print_info: freq_scale_train = 1
0.00.098.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.629 I print_info: rope_finetuned   = unknown
0.00.098.630 I print_info: model type       = 1.4B
0.00.098.631 I print_info: model params     = 1.41 B
0.00.098.631 I print_info: general.name     = 1.4B
0.00.098.634 I print_info: vocab type       = BPE
0.00.098.636 I print_info: n_vocab          = 50304
0.00.098.636 I print_info: n_merges         = 50009
0.00.098.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.639 I print_info: LF token         = 187 'Ċ'
0.00.098.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.640 I print_info: max token length = 1024
0.00.098.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.905 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.491 I llama_context: constructing llama_context
0.00.142.498 I llama_context: n_seq_max     = 1
0.00.142.499 I llama_context: n_ctx         = 2048
0.00.142.499 I llama_context: n_ctx_per_seq = 2048
0.00.142.500 I llama_context: n_batch       = 2048
0.00.142.500 I llama_context: n_ubatch      = 512
0.00.142.500 I llama_context: causal_attn   = 1
0.00.142.501 I llama_context: flash_attn    = 0
0.00.142.504 I llama_context: freq_base     = 10000.0
0.00.142.504 I llama_context: freq_scale    = 1
0.00.142.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.616 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.372 I llama_context: graph nodes  = 991
0.00.272.373 I llama_context: graph splits = 1
0.00.272.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.002 I main: llama threadpool init, n_threads = 8
0.00.322.017 I 
0.00.322.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.098 I 
0.00.322.192 I sampler seed: 1234
0.00.322.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.232 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.902.752 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.902.764 I llama_perf_context_print:        load time =     319.84 ms
0.01.902.773 I llama_perf_context_print: prompt eval time =     108.18 ms /     7 tokens (   15.45 ms per token,    64.71 tokens per second)
0.01.902.782 I llama_perf_context_print:        eval time =    1462.15 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.902.795 I llama_perf_context_print:       total time =    1582.41 ms /    70 tokens

real	0m1.982s
user	0m12.790s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.514 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.517 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q4_K - Medium
0.00.030.521 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.574 I load: special tokens cache size = 25
0.00.100.415 I load: token to piece cache size = 0.2984 MB
0.00.100.439 I print_info: arch             = gptneox
0.00.100.440 I print_info: vocab_only       = 0
0.00.100.441 I print_info: n_ctx_train      = 2048
0.00.100.441 I print_info: n_embd           = 2048
0.00.100.442 I print_info: n_layer          = 24
0.00.100.461 I print_info: n_head           = 16
0.00.100.467 I print_info: n_head_kv        = 16
0.00.100.467 I print_info: n_rot            = 32
0.00.100.467 I print_info: n_swa            = 0
0.00.100.469 I print_info: is_swa_any       = 0
0.00.100.470 I print_info: n_embd_head_k    = 128
0.00.100.470 I print_info: n_embd_head_v    = 128
0.00.100.472 I print_info: n_gqa            = 1
0.00.100.473 I print_info: n_embd_k_gqa     = 2048
0.00.100.475 I print_info: n_embd_v_gqa     = 2048
0.00.100.477 I print_info: f_norm_eps       = 1.0e-05
0.00.100.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.479 I print_info: f_logit_scale    = 0.0e+00
0.00.100.479 I print_info: f_attn_scale     = 0.0e+00
0.00.100.480 I print_info: n_ff             = 8192
0.00.100.481 I print_info: n_expert         = 0
0.00.100.481 I print_info: n_expert_used    = 0
0.00.100.482 I print_info: causal attn      = 1
0.00.100.482 I print_info: pooling type     = 0
0.00.100.483 I print_info: rope type        = 2
0.00.100.483 I print_info: rope scaling     = linear
0.00.100.485 I print_info: freq_base_train  = 10000.0
0.00.100.485 I print_info: freq_scale_train = 1
0.00.100.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.486 I print_info: rope_finetuned   = unknown
0.00.100.487 I print_info: model type       = 1.4B
0.00.100.502 I print_info: model params     = 1.41 B
0.00.100.503 I print_info: general.name     = 1.4B
0.00.100.506 I print_info: vocab type       = BPE
0.00.100.507 I print_info: n_vocab          = 50304
0.00.100.507 I print_info: n_merges         = 50009
0.00.100.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.510 I print_info: LF token         = 187 'Ċ'
0.00.100.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.511 I print_info: max token length = 1024
0.00.100.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.068 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.665 I llama_context: constructing llama_context
0.00.144.673 I llama_context: n_seq_max     = 1
0.00.144.674 I llama_context: n_ctx         = 128
0.00.144.674 I llama_context: n_ctx_per_seq = 128
0.00.144.674 I llama_context: n_batch       = 128
0.00.144.675 I llama_context: n_ubatch      = 128
0.00.144.675 I llama_context: causal_attn   = 1
0.00.144.676 I llama_context: flash_attn    = 0
0.00.144.678 I llama_context: freq_base     = 10000.0
0.00.144.679 I llama_context: freq_scale    = 1
0.00.144.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.782 I llama_context: graph nodes  = 991
0.00.163.782 I llama_context: graph splits = 1
0.00.163.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.405 I 
0.00.207.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.499 I perplexity: tokenizing the input ..
0.00.216.180 I perplexity: tokenization took 8.676 ms
0.00.216.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.722 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.628 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.670 I llama_perf_context_print:        load time =     207.04 ms
0.02.176.673 I llama_perf_context_print: prompt eval time =    1956.94 ms /   128 tokens (   15.29 ms per token,    65.41 tokens per second)
0.02.176.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.676 I llama_perf_context_print:       total time =    1969.28 ms /   129 tokens

real	0m2.235s
user	0m16.063s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q5_K - Medium
0.00.030.240 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.614 I load: special tokens cache size = 25
0.00.100.477 I load: token to piece cache size = 0.2984 MB
0.00.100.501 I print_info: arch             = gptneox
0.00.100.505 I print_info: vocab_only       = 0
0.00.100.506 I print_info: n_ctx_train      = 2048
0.00.100.506 I print_info: n_embd           = 2048
0.00.100.507 I print_info: n_layer          = 24
0.00.100.527 I print_info: n_head           = 16
0.00.100.532 I print_info: n_head_kv        = 16
0.00.100.533 I print_info: n_rot            = 32
0.00.100.533 I print_info: n_swa            = 0
0.00.100.535 I print_info: is_swa_any       = 0
0.00.100.536 I print_info: n_embd_head_k    = 128
0.00.100.536 I print_info: n_embd_head_v    = 128
0.00.100.538 I print_info: n_gqa            = 1
0.00.100.540 I print_info: n_embd_k_gqa     = 2048
0.00.100.543 I print_info: n_embd_v_gqa     = 2048
0.00.100.544 I print_info: f_norm_eps       = 1.0e-05
0.00.100.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.547 I print_info: f_logit_scale    = 0.0e+00
0.00.100.547 I print_info: f_attn_scale     = 0.0e+00
0.00.100.550 I print_info: n_ff             = 8192
0.00.100.551 I print_info: n_expert         = 0
0.00.100.551 I print_info: n_expert_used    = 0
0.00.100.552 I print_info: causal attn      = 1
0.00.100.553 I print_info: pooling type     = 0
0.00.100.553 I print_info: rope type        = 2
0.00.100.554 I print_info: rope scaling     = linear
0.00.100.555 I print_info: freq_base_train  = 10000.0
0.00.100.556 I print_info: freq_scale_train = 1
0.00.100.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.557 I print_info: rope_finetuned   = unknown
0.00.100.558 I print_info: model type       = 1.4B
0.00.100.558 I print_info: model params     = 1.41 B
0.00.100.559 I print_info: general.name     = 1.4B
0.00.100.562 I print_info: vocab type       = BPE
0.00.100.563 I print_info: n_vocab          = 50304
0.00.100.564 I print_info: n_merges         = 50009
0.00.100.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: LF token         = 187 'Ċ'
0.00.100.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.569 I print_info: max token length = 1024
0.00.100.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.879 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.451 I llama_context: constructing llama_context
0.00.150.457 I llama_context: n_seq_max     = 1
0.00.150.458 I llama_context: n_ctx         = 2048
0.00.150.458 I llama_context: n_ctx_per_seq = 2048
0.00.150.459 I llama_context: n_batch       = 2048
0.00.150.459 I llama_context: n_ubatch      = 512
0.00.150.460 I llama_context: causal_attn   = 1
0.00.150.460 I llama_context: flash_attn    = 0
0.00.150.463 I llama_context: freq_base     = 10000.0
0.00.150.464 I llama_context: freq_scale    = 1
0.00.150.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.739 I llama_context: graph nodes  = 991
0.00.279.740 I llama_context: graph splits = 1
0.00.279.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.757 I main: llama threadpool init, n_threads = 8
0.00.338.772 I 
0.00.338.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.855 I 
0.00.338.951 I sampler seed: 1234
0.00.338.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.970 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.293.075 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.02.293.089 I llama_perf_context_print:        load time =     336.59 ms
0.02.293.098 I llama_perf_context_print: prompt eval time =     140.09 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.293.107 I llama_perf_context_print:        eval time =    1803.47 ms /    63 runs   (   28.63 ms per token,    34.93 tokens per second)
0.02.293.119 I llama_perf_context_print:       total time =    1955.98 ms /    70 tokens

real	0m2.379s
user	0m15.773s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.649 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q5_K - Medium
0.00.030.656 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.539 I load: special tokens cache size = 25
0.00.099.673 I load: token to piece cache size = 0.2984 MB
0.00.099.693 I print_info: arch             = gptneox
0.00.099.693 I print_info: vocab_only       = 0
0.00.099.694 I print_info: n_ctx_train      = 2048
0.00.099.695 I print_info: n_embd           = 2048
0.00.099.696 I print_info: n_layer          = 24
0.00.099.715 I print_info: n_head           = 16
0.00.099.720 I print_info: n_head_kv        = 16
0.00.099.721 I print_info: n_rot            = 32
0.00.099.721 I print_info: n_swa            = 0
0.00.099.723 I print_info: is_swa_any       = 0
0.00.099.723 I print_info: n_embd_head_k    = 128
0.00.099.724 I print_info: n_embd_head_v    = 128
0.00.099.726 I print_info: n_gqa            = 1
0.00.099.728 I print_info: n_embd_k_gqa     = 2048
0.00.099.730 I print_info: n_embd_v_gqa     = 2048
0.00.099.731 I print_info: f_norm_eps       = 1.0e-05
0.00.099.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.733 I print_info: f_logit_scale    = 0.0e+00
0.00.099.734 I print_info: f_attn_scale     = 0.0e+00
0.00.099.735 I print_info: n_ff             = 8192
0.00.099.736 I print_info: n_expert         = 0
0.00.099.737 I print_info: n_expert_used    = 0
0.00.099.737 I print_info: causal attn      = 1
0.00.099.737 I print_info: pooling type     = 0
0.00.099.738 I print_info: rope type        = 2
0.00.099.738 I print_info: rope scaling     = linear
0.00.099.740 I print_info: freq_base_train  = 10000.0
0.00.099.741 I print_info: freq_scale_train = 1
0.00.099.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.741 I print_info: rope_finetuned   = unknown
0.00.099.742 I print_info: model type       = 1.4B
0.00.099.743 I print_info: model params     = 1.41 B
0.00.099.744 I print_info: general.name     = 1.4B
0.00.099.747 I print_info: vocab type       = BPE
0.00.099.748 I print_info: n_vocab          = 50304
0.00.099.749 I print_info: n_merges         = 50009
0.00.099.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.751 I print_info: LF token         = 187 'Ċ'
0.00.099.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.753 I print_info: max token length = 1024
0.00.099.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.442 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.966 I llama_context: constructing llama_context
0.00.149.971 I llama_context: n_seq_max     = 1
0.00.149.972 I llama_context: n_ctx         = 128
0.00.149.972 I llama_context: n_ctx_per_seq = 128
0.00.149.973 I llama_context: n_batch       = 128
0.00.149.973 I llama_context: n_ubatch      = 128
0.00.149.974 I llama_context: causal_attn   = 1
0.00.149.974 I llama_context: flash_attn    = 0
0.00.149.976 I llama_context: freq_base     = 10000.0
0.00.149.977 I llama_context: freq_scale    = 1
0.00.149.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.072 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.060 I llama_context: graph nodes  = 991
0.00.169.061 I llama_context: graph splits = 1
0.00.169.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.879 I 
0.00.217.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.969 I perplexity: tokenizing the input ..
0.00.226.697 I perplexity: tokenization took 8.724 ms
0.00.226.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.588 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.592 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.633 I llama_perf_context_print:        load time =     217.53 ms
0.02.795.635 I llama_perf_context_print: prompt eval time =    2565.27 ms /   128 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.795.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.638 I llama_perf_context_print:       total time =    2577.77 ms /   129 tokens

real	0m2.858s
user	0m20.940s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.557 I llama_model_loader: - type  f32:  194 tensors
0.00.030.558 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.561 I print_info: file format = GGUF V3 (latest)
0.00.030.562 I print_info: file type   = Q6_K
0.00.030.565 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.680 I load: special tokens cache size = 25
0.00.098.742 I load: token to piece cache size = 0.2984 MB
0.00.098.764 I print_info: arch             = gptneox
0.00.098.765 I print_info: vocab_only       = 0
0.00.098.766 I print_info: n_ctx_train      = 2048
0.00.098.766 I print_info: n_embd           = 2048
0.00.098.767 I print_info: n_layer          = 24
0.00.098.786 I print_info: n_head           = 16
0.00.098.791 I print_info: n_head_kv        = 16
0.00.098.792 I print_info: n_rot            = 32
0.00.098.792 I print_info: n_swa            = 0
0.00.098.793 I print_info: is_swa_any       = 0
0.00.098.794 I print_info: n_embd_head_k    = 128
0.00.098.794 I print_info: n_embd_head_v    = 128
0.00.098.796 I print_info: n_gqa            = 1
0.00.098.799 I print_info: n_embd_k_gqa     = 2048
0.00.098.800 I print_info: n_embd_v_gqa     = 2048
0.00.098.802 I print_info: f_norm_eps       = 1.0e-05
0.00.098.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.804 I print_info: f_logit_scale    = 0.0e+00
0.00.098.805 I print_info: f_attn_scale     = 0.0e+00
0.00.098.807 I print_info: n_ff             = 8192
0.00.098.807 I print_info: n_expert         = 0
0.00.098.807 I print_info: n_expert_used    = 0
0.00.098.809 I print_info: causal attn      = 1
0.00.098.809 I print_info: pooling type     = 0
0.00.098.810 I print_info: rope type        = 2
0.00.098.810 I print_info: rope scaling     = linear
0.00.098.812 I print_info: freq_base_train  = 10000.0
0.00.098.813 I print_info: freq_scale_train = 1
0.00.098.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.814 I print_info: rope_finetuned   = unknown
0.00.098.815 I print_info: model type       = 1.4B
0.00.098.816 I print_info: model params     = 1.41 B
0.00.098.816 I print_info: general.name     = 1.4B
0.00.098.819 I print_info: vocab type       = BPE
0.00.098.820 I print_info: n_vocab          = 50304
0.00.098.821 I print_info: n_merges         = 50009
0.00.098.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.823 I print_info: LF token         = 187 'Ċ'
0.00.098.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.825 I print_info: max token length = 1024
0.00.098.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.880 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.471 I llama_context: constructing llama_context
0.00.153.477 I llama_context: n_seq_max     = 1
0.00.153.477 I llama_context: n_ctx         = 2048
0.00.153.478 I llama_context: n_ctx_per_seq = 2048
0.00.153.478 I llama_context: n_batch       = 2048
0.00.153.479 I llama_context: n_ubatch      = 512
0.00.153.479 I llama_context: causal_attn   = 1
0.00.153.480 I llama_context: flash_attn    = 0
0.00.153.482 I llama_context: freq_base     = 10000.0
0.00.153.483 I llama_context: freq_scale    = 1
0.00.153.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.485 I llama_context: graph nodes  = 991
0.00.282.486 I llama_context: graph splits = 1
0.00.282.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.608 I main: llama threadpool init, n_threads = 8
0.00.344.623 I 
0.00.344.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.703 I 
0.00.344.801 I sampler seed: 1234
0.00.344.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.819 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.382.751 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.382.780 I llama_perf_context_print:        load time =     342.45 ms
0.02.382.802 I llama_perf_context_print: prompt eval time =     149.59 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.382.825 I llama_perf_context_print:        eval time =    1877.90 ms /    63 runs   (   29.81 ms per token,    33.55 tokens per second)
0.02.382.847 I llama_perf_context_print:       total time =    2039.83 ms /    70 tokens

real	0m2.469s
user	0m16.508s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q6_K
0.00.030.252 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.755 I load: special tokens cache size = 25
0.00.098.761 I load: token to piece cache size = 0.2984 MB
0.00.098.785 I print_info: arch             = gptneox
0.00.098.789 I print_info: vocab_only       = 0
0.00.098.790 I print_info: n_ctx_train      = 2048
0.00.098.790 I print_info: n_embd           = 2048
0.00.098.790 I print_info: n_layer          = 24
0.00.098.810 I print_info: n_head           = 16
0.00.098.812 I print_info: n_head_kv        = 16
0.00.098.813 I print_info: n_rot            = 32
0.00.098.813 I print_info: n_swa            = 0
0.00.098.814 I print_info: is_swa_any       = 0
0.00.098.815 I print_info: n_embd_head_k    = 128
0.00.098.816 I print_info: n_embd_head_v    = 128
0.00.098.819 I print_info: n_gqa            = 1
0.00.098.820 I print_info: n_embd_k_gqa     = 2048
0.00.098.822 I print_info: n_embd_v_gqa     = 2048
0.00.098.824 I print_info: f_norm_eps       = 1.0e-05
0.00.098.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.826 I print_info: f_logit_scale    = 0.0e+00
0.00.098.827 I print_info: f_attn_scale     = 0.0e+00
0.00.098.828 I print_info: n_ff             = 8192
0.00.098.829 I print_info: n_expert         = 0
0.00.098.829 I print_info: n_expert_used    = 0
0.00.098.829 I print_info: causal attn      = 1
0.00.098.830 I print_info: pooling type     = 0
0.00.098.830 I print_info: rope type        = 2
0.00.098.831 I print_info: rope scaling     = linear
0.00.098.832 I print_info: freq_base_train  = 10000.0
0.00.098.833 I print_info: freq_scale_train = 1
0.00.098.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.834 I print_info: rope_finetuned   = unknown
0.00.098.835 I print_info: model type       = 1.4B
0.00.098.837 I print_info: model params     = 1.41 B
0.00.098.838 I print_info: general.name     = 1.4B
0.00.098.841 I print_info: vocab type       = BPE
0.00.098.842 I print_info: n_vocab          = 50304
0.00.098.843 I print_info: n_merges         = 50009
0.00.098.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.845 I print_info: LF token         = 187 'Ċ'
0.00.098.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.847 I print_info: max token length = 1024
0.00.098.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.171 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.789 I llama_context: constructing llama_context
0.00.153.798 I llama_context: n_seq_max     = 1
0.00.153.798 I llama_context: n_ctx         = 128
0.00.153.799 I llama_context: n_ctx_per_seq = 128
0.00.153.799 I llama_context: n_batch       = 128
0.00.153.800 I llama_context: n_ubatch      = 128
0.00.153.801 I llama_context: causal_attn   = 1
0.00.153.801 I llama_context: flash_attn    = 0
0.00.153.804 I llama_context: freq_base     = 10000.0
0.00.153.805 I llama_context: freq_scale    = 1
0.00.153.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.909 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.346 I llama_context: graph nodes  = 991
0.00.173.347 I llama_context: graph splits = 1
0.00.173.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.220 I 
0.00.225.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.309 I perplexity: tokenizing the input ..
0.00.234.051 I perplexity: tokenization took 8.736 ms
0.00.234.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.783 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.701 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.742 I llama_perf_context_print:        load time =     224.87 ms
0.02.968.745 I llama_perf_context_print: prompt eval time =    2731.13 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.968.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.748 I llama_perf_context_print:       total time =    2743.54 ms /   129 tokens

real	0m3.034s
user	0m22.341s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q4_0
0.00.030.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.629 I load: special tokens cache size = 25
0.00.098.583 I load: token to piece cache size = 0.2984 MB
0.00.098.604 I print_info: arch             = gptneox
0.00.098.605 I print_info: vocab_only       = 0
0.00.098.605 I print_info: n_ctx_train      = 2048
0.00.098.606 I print_info: n_embd           = 2048
0.00.098.606 I print_info: n_layer          = 24
0.00.098.625 I print_info: n_head           = 16
0.00.098.629 I print_info: n_head_kv        = 16
0.00.098.630 I print_info: n_rot            = 32
0.00.098.630 I print_info: n_swa            = 0
0.00.098.631 I print_info: is_swa_any       = 0
0.00.098.632 I print_info: n_embd_head_k    = 128
0.00.098.632 I print_info: n_embd_head_v    = 128
0.00.098.635 I print_info: n_gqa            = 1
0.00.098.637 I print_info: n_embd_k_gqa     = 2048
0.00.098.639 I print_info: n_embd_v_gqa     = 2048
0.00.098.640 I print_info: f_norm_eps       = 1.0e-05
0.00.098.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.643 I print_info: f_logit_scale    = 0.0e+00
0.00.098.643 I print_info: f_attn_scale     = 0.0e+00
0.00.098.645 I print_info: n_ff             = 8192
0.00.098.645 I print_info: n_expert         = 0
0.00.098.646 I print_info: n_expert_used    = 0
0.00.098.646 I print_info: causal attn      = 1
0.00.098.647 I print_info: pooling type     = 0
0.00.098.647 I print_info: rope type        = 2
0.00.098.648 I print_info: rope scaling     = linear
0.00.098.649 I print_info: freq_base_train  = 10000.0
0.00.098.650 I print_info: freq_scale_train = 1
0.00.098.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.651 I print_info: rope_finetuned   = unknown
0.00.098.652 I print_info: model type       = 1.4B
0.00.098.653 I print_info: model params     = 1.41 B
0.00.098.653 I print_info: general.name     = 1.4B
0.00.098.656 I print_info: vocab type       = BPE
0.00.098.658 I print_info: n_vocab          = 50304
0.00.098.658 I print_info: n_merges         = 50009
0.00.098.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: LF token         = 187 'Ċ'
0.00.098.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: max token length = 1024
0.00.098.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.875 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.884 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.659 I llama_context: constructing llama_context
0.00.515.664 I llama_context: n_seq_max     = 1
0.00.515.665 I llama_context: n_ctx         = 2048
0.00.515.665 I llama_context: n_ctx_per_seq = 2048
0.00.515.665 I llama_context: n_batch       = 2048
0.00.515.666 I llama_context: n_ubatch      = 512
0.00.515.666 I llama_context: causal_attn   = 1
0.00.515.667 I llama_context: flash_attn    = 0
0.00.515.671 I llama_context: freq_base     = 10000.0
0.00.515.672 I llama_context: freq_scale    = 1
0.00.515.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.857 I llama_context: graph nodes  = 991
0.00.637.858 I llama_context: graph splits = 1
0.00.637.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.415 I llama_context: constructing llama_context
0.01.007.432 I llama_context: n_seq_max     = 1
0.01.007.433 I llama_context: n_ctx         = 2048
0.01.007.433 I llama_context: n_ctx_per_seq = 2048
0.01.007.434 I llama_context: n_batch       = 2048
0.01.007.434 I llama_context: n_ubatch      = 512
0.01.007.435 I llama_context: causal_attn   = 1
0.01.007.435 I llama_context: flash_attn    = 0
0.01.007.440 I llama_context: freq_base     = 10000.0
0.01.007.440 I llama_context: freq_scale    = 1
0.01.007.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.126.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.409 I llama_context: graph nodes  = 991
0.01.126.409 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.452 I llama_context: constructing llama_context
0.01.447.472 I llama_context: n_seq_max     = 1
0.01.447.472 I llama_context: n_ctx         = 2048
0.01.447.473 I llama_context: n_ctx_per_seq = 2048
0.01.447.473 I llama_context: n_batch       = 2048
0.01.447.473 I llama_context: n_ubatch      = 512
0.01.447.474 I llama_context: causal_attn   = 1
0.01.447.474 I llama_context: flash_attn    = 0
0.01.447.479 I llama_context: freq_base     = 10000.0
0.01.447.480 I llama_context: freq_scale    = 1
0.01.447.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.569.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.713 I llama_context: graph nodes  = 991
0.01.569.714 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.046s
user	0m6.786s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.511 I print_info: file type   = Q4_0
0.00.030.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.082 I load: special tokens cache size = 25
0.00.101.121 I load: token to piece cache size = 0.2984 MB
0.00.101.149 I print_info: arch             = gptneox
0.00.101.150 I print_info: vocab_only       = 0
0.00.101.150 I print_info: n_ctx_train      = 2048
0.00.101.150 I print_info: n_embd           = 2048
0.00.101.151 I print_info: n_layer          = 24
0.00.101.171 I print_info: n_head           = 16
0.00.101.178 I print_info: n_head_kv        = 16
0.00.101.179 I print_info: n_rot            = 32
0.00.101.179 I print_info: n_swa            = 0
0.00.101.180 I print_info: is_swa_any       = 0
0.00.101.181 I print_info: n_embd_head_k    = 128
0.00.101.181 I print_info: n_embd_head_v    = 128
0.00.101.184 I print_info: n_gqa            = 1
0.00.101.185 I print_info: n_embd_k_gqa     = 2048
0.00.101.187 I print_info: n_embd_v_gqa     = 2048
0.00.101.189 I print_info: f_norm_eps       = 1.0e-05
0.00.101.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.192 I print_info: f_logit_scale    = 0.0e+00
0.00.101.192 I print_info: f_attn_scale     = 0.0e+00
0.00.101.194 I print_info: n_ff             = 8192
0.00.101.194 I print_info: n_expert         = 0
0.00.101.194 I print_info: n_expert_used    = 0
0.00.101.195 I print_info: causal attn      = 1
0.00.101.195 I print_info: pooling type     = 0
0.00.101.196 I print_info: rope type        = 2
0.00.101.196 I print_info: rope scaling     = linear
0.00.101.198 I print_info: freq_base_train  = 10000.0
0.00.101.199 I print_info: freq_scale_train = 1
0.00.101.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.199 I print_info: rope_finetuned   = unknown
0.00.101.201 I print_info: model type       = 1.4B
0.00.101.201 I print_info: model params     = 1.41 B
0.00.101.202 I print_info: general.name     = 1.4B
0.00.101.205 I print_info: vocab type       = BPE
0.00.101.206 I print_info: n_vocab          = 50304
0.00.101.207 I print_info: n_merges         = 50009
0.00.101.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.210 I print_info: LF token         = 187 'Ċ'
0.00.101.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.212 I print_info: max token length = 1024
0.00.101.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.551 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.561 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.850 I llama_context: constructing llama_context
0.00.525.856 I llama_context: n_seq_max     = 1
0.00.525.856 I llama_context: n_ctx         = 2048
0.00.525.857 I llama_context: n_ctx_per_seq = 2048
0.00.525.857 I llama_context: n_batch       = 2048
0.00.525.858 I llama_context: n_ubatch      = 512
0.00.525.858 I llama_context: causal_attn   = 1
0.00.525.859 I llama_context: flash_attn    = 1
0.00.525.863 I llama_context: freq_base     = 10000.0
0.00.525.863 I llama_context: freq_scale    = 1
0.00.525.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.599 I llama_context: graph nodes  = 896
0.00.649.599 I llama_context: graph splits = 1
0.00.649.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.558 I llama_context: constructing llama_context
0.01.010.575 I llama_context: n_seq_max     = 1
0.01.010.575 I llama_context: n_ctx         = 2048
0.01.010.576 I llama_context: n_ctx_per_seq = 2048
0.01.010.576 I llama_context: n_batch       = 2048
0.01.010.577 I llama_context: n_ubatch      = 512
0.01.010.577 I llama_context: causal_attn   = 1
0.01.010.578 I llama_context: flash_attn    = 1
0.01.010.583 I llama_context: freq_base     = 10000.0
0.01.010.584 I llama_context: freq_scale    = 1
0.01.010.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.134.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.194 I llama_context: graph nodes  = 896
0.01.134.195 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.365 I llama_context: constructing llama_context
0.01.448.384 I llama_context: n_seq_max     = 1
0.01.448.384 I llama_context: n_ctx         = 2048
0.01.448.385 I llama_context: n_ctx_per_seq = 2048
0.01.448.385 I llama_context: n_batch       = 2048
0.01.448.386 I llama_context: n_ubatch      = 512
0.01.448.386 I llama_context: causal_attn   = 1
0.01.448.387 I llama_context: flash_attn    = 1
0.01.448.392 I llama_context: freq_base     = 10000.0
0.01.448.392 I llama_context: freq_scale    = 1
0.01.448.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.572.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.145 I llama_context: graph nodes  = 896
0.01.572.146 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.042s
user	0m6.640s
sys	0m0.722s
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
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918136maxresident)k
0inputs+40outputs (0major+81695minor)pagefaults 0swaps
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
0inputs+40outputs (0major+81459minor)pagefaults 0swaps
```
