## Summary

- status:  SUCCESS ✅
- runtime: 6:11.48
- date:    Sat Jul  5 12:03:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fc4fdf623c098d2b4d7699fdb7f2ea5ae1f63b57
- author:  Georgi Gerganov
```
llama : reuse compute graphs

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.86 sec*proc (35 tests)

Total Test time (real) =  83.88 sec

real	1m23.889s
user	1m53.299s
sys	0m7.220s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.65 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.59 sec*proc (35 tests)

Total Test time (real) =  33.61 sec

real	0m33.616s
user	0m34.981s
sys	0m6.066s
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
0.00.000.235 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.427 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.467 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.480 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.492 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.493 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.493 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.494 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.495 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.123 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.351 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.356 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.357 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.358 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.359 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.359 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.360 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.361 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.362 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.362 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.364 I llama_model_loader: - type  f32:  124 tensors
0.00.011.365 I llama_model_loader: - type  f16:   73 tensors
0.00.011.367 I print_info: file format = GGUF V3 (latest)
0.00.011.368 I print_info: file type   = F16
0.00.011.371 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.718 I load: special tokens cache size = 5
0.00.035.644 I load: token to piece cache size = 0.2032 MB
0.00.035.666 I print_info: arch             = bert
0.00.035.667 I print_info: vocab_only       = 0
0.00.035.667 I print_info: n_ctx_train      = 512
0.00.035.668 I print_info: n_embd           = 384
0.00.035.670 I print_info: n_layer          = 12
0.00.035.690 I print_info: n_head           = 12
0.00.035.696 I print_info: n_head_kv        = 12
0.00.035.697 I print_info: n_rot            = 32
0.00.035.697 I print_info: n_swa            = 0
0.00.035.699 I print_info: is_swa_any       = 0
0.00.035.699 I print_info: n_embd_head_k    = 32
0.00.035.699 I print_info: n_embd_head_v    = 32
0.00.035.701 I print_info: n_gqa            = 1
0.00.035.703 I print_info: n_embd_k_gqa     = 384
0.00.035.705 I print_info: n_embd_v_gqa     = 384
0.00.035.707 I print_info: f_norm_eps       = 1.0e-12
0.00.035.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.709 I print_info: f_logit_scale    = 0.0e+00
0.00.035.710 I print_info: f_attn_scale     = 0.0e+00
0.00.035.711 I print_info: n_ff             = 1536
0.00.035.712 I print_info: n_expert         = 0
0.00.035.712 I print_info: n_expert_used    = 0
0.00.035.713 I print_info: causal attn      = 0
0.00.035.714 I print_info: pooling type     = 2
0.00.035.714 I print_info: rope type        = 2
0.00.035.715 I print_info: rope scaling     = linear
0.00.035.716 I print_info: freq_base_train  = 10000.0
0.00.035.717 I print_info: freq_scale_train = 1
0.00.035.717 I print_info: n_ctx_orig_yarn  = 512
0.00.035.718 I print_info: rope_finetuned   = unknown
0.00.035.719 I print_info: model type       = 33M
0.00.035.720 I print_info: model params     = 33.21 M
0.00.035.721 I print_info: general.name     = Bge Small
0.00.035.723 I print_info: vocab type       = WPM
0.00.035.724 I print_info: n_vocab          = 30522
0.00.035.725 I print_info: n_merges         = 0
0.00.035.725 I print_info: BOS token        = 101 '[CLS]'
0.00.035.726 I print_info: EOS token        = 102 '[SEP]'
0.00.035.726 I print_info: UNK token        = 100 '[UNK]'
0.00.035.726 I print_info: SEP token        = 102 '[SEP]'
0.00.035.727 I print_info: PAD token        = 0 '[PAD]'
0.00.035.727 I print_info: MASK token       = 103 '[MASK]'
0.00.035.728 I print_info: LF token         = 0 '[PAD]'
0.00.035.729 I print_info: EOG token        = 102 '[SEP]'
0.00.035.729 I print_info: max token length = 21
0.00.035.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.673 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.578 I llama_context: constructing llama_context
0.00.042.585 I llama_context: n_seq_max     = 1
0.00.042.585 I llama_context: n_ctx         = 512
0.00.042.586 I llama_context: n_ctx_per_seq = 512
0.00.042.586 I llama_context: n_batch       = 2048
0.00.042.587 I llama_context: n_ubatch      = 2048
0.00.042.587 I llama_context: causal_attn   = 0
0.00.042.588 I llama_context: flash_attn    = 0
0.00.042.591 I llama_context: freq_base     = 10000.0
0.00.042.592 I llama_context: freq_scale    = 1
0.00.042.612 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.060.849 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.456 I 
0.00.063.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.064.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.068.125 I llama_perf_context_print:        load time =      63.16 ms
0.00.068.128 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2894.82 tokens per second)
0.00.068.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.132 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.068.132 I llama_perf_context_print:    graphs reused =          0

real	0m0.093s
user	0m0.081s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.627 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.656 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.659 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.660 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.661 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.664 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.665 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.666 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.679 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.680 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.681 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.695 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.698 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.698 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.699 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.663 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.667 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.668 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.669 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.670 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.670 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.671 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.672 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.673 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.673 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.674 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.676 I llama_model_loader: - type  f32:  124 tensors
0.00.011.677 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.679 I print_info: file format = GGUF V3 (latest)
0.00.011.679 I print_info: file type   = Q8_0
0.00.011.682 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.224 I load: special tokens cache size = 5
0.00.038.123 I load: token to piece cache size = 0.2032 MB
0.00.038.143 I print_info: arch             = bert
0.00.038.146 I print_info: vocab_only       = 0
0.00.038.147 I print_info: n_ctx_train      = 512
0.00.038.147 I print_info: n_embd           = 384
0.00.038.147 I print_info: n_layer          = 12
0.00.038.166 I print_info: n_head           = 12
0.00.038.171 I print_info: n_head_kv        = 12
0.00.038.171 I print_info: n_rot            = 32
0.00.038.172 I print_info: n_swa            = 0
0.00.038.173 I print_info: is_swa_any       = 0
0.00.038.173 I print_info: n_embd_head_k    = 32
0.00.038.174 I print_info: n_embd_head_v    = 32
0.00.038.176 I print_info: n_gqa            = 1
0.00.038.178 I print_info: n_embd_k_gqa     = 384
0.00.038.180 I print_info: n_embd_v_gqa     = 384
0.00.038.182 I print_info: f_norm_eps       = 1.0e-12
0.00.038.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.184 I print_info: f_logit_scale    = 0.0e+00
0.00.038.184 I print_info: f_attn_scale     = 0.0e+00
0.00.038.186 I print_info: n_ff             = 1536
0.00.038.186 I print_info: n_expert         = 0
0.00.038.187 I print_info: n_expert_used    = 0
0.00.038.187 I print_info: causal attn      = 0
0.00.038.188 I print_info: pooling type     = 2
0.00.038.188 I print_info: rope type        = 2
0.00.038.188 I print_info: rope scaling     = linear
0.00.038.191 I print_info: freq_base_train  = 10000.0
0.00.038.191 I print_info: freq_scale_train = 1
0.00.038.192 I print_info: n_ctx_orig_yarn  = 512
0.00.038.193 I print_info: rope_finetuned   = unknown
0.00.038.194 I print_info: model type       = 33M
0.00.038.195 I print_info: model params     = 33.21 M
0.00.038.195 I print_info: general.name     = Bge Small
0.00.038.198 I print_info: vocab type       = WPM
0.00.038.199 I print_info: n_vocab          = 30522
0.00.038.199 I print_info: n_merges         = 0
0.00.038.200 I print_info: BOS token        = 101 '[CLS]'
0.00.038.200 I print_info: EOS token        = 102 '[SEP]'
0.00.038.201 I print_info: UNK token        = 100 '[UNK]'
0.00.038.201 I print_info: SEP token        = 102 '[SEP]'
0.00.038.202 I print_info: PAD token        = 0 '[PAD]'
0.00.038.202 I print_info: MASK token       = 103 '[MASK]'
0.00.038.202 I print_info: LF token         = 0 '[PAD]'
0.00.038.203 I print_info: EOG token        = 102 '[SEP]'
0.00.038.203 I print_info: max token length = 21
0.00.038.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.158 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.039 I llama_context: constructing llama_context
0.00.043.043 I llama_context: n_seq_max     = 1
0.00.043.043 I llama_context: n_ctx         = 512
0.00.043.044 I llama_context: n_ctx_per_seq = 512
0.00.043.044 I llama_context: n_batch       = 2048
0.00.043.045 I llama_context: n_ubatch      = 2048
0.00.043.045 I llama_context: causal_attn   = 0
0.00.043.046 I llama_context: flash_attn    = 0
0.00.043.048 I llama_context: freq_base     = 10000.0
0.00.043.049 I llama_context: freq_scale    = 1
0.00.043.069 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.061.108 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.305 I 
0.00.063.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.064.452 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.067.588 I llama_perf_context_print:        load time =      62.98 ms
0.00.067.592 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3217.73 tokens per second)
0.00.067.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.594 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens
0.00.067.594 I llama_perf_context_print:    graphs reused =          0

real	0m0.091s
user	0m0.071s
sys	0m0.049s
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
0.00.000.240 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.947 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.972 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.977 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.977 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.978 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.981 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.982 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.983 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.984 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.985 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.997 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.000 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.001 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.002 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.003 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.461 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.921 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.770 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.772 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.773 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.775 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.775 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.776 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.778 I llama_model_loader: - type  f32:   40 tensors
0.00.029.779 I llama_model_loader: - type  f16:   26 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = F16
0.00.029.785 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.473 W load: empty token at index 5
0.00.055.545 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.133 I load: special tokens cache size = 5
0.00.775.454 I load: token to piece cache size = 1.5060 MB
0.00.775.479 I print_info: arch             = jina-bert-v2
0.00.775.482 I print_info: vocab_only       = 0
0.00.775.483 I print_info: n_ctx_train      = 8192
0.00.775.484 I print_info: n_embd           = 384
0.00.775.484 I print_info: n_layer          = 4
0.00.775.505 I print_info: n_head           = 12
0.00.775.508 I print_info: n_head_kv        = 12
0.00.775.508 I print_info: n_rot            = 32
0.00.775.509 I print_info: n_swa            = 0
0.00.775.510 I print_info: is_swa_any       = 0
0.00.775.511 I print_info: n_embd_head_k    = 32
0.00.775.511 I print_info: n_embd_head_v    = 32
0.00.775.513 I print_info: n_gqa            = 1
0.00.775.515 I print_info: n_embd_k_gqa     = 384
0.00.775.517 I print_info: n_embd_v_gqa     = 384
0.00.775.519 I print_info: f_norm_eps       = 1.0e-12
0.00.775.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.521 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.522 I print_info: f_logit_scale    = 0.0e+00
0.00.775.522 I print_info: f_attn_scale     = 0.0e+00
0.00.775.524 I print_info: n_ff             = 1536
0.00.775.524 I print_info: n_expert         = 0
0.00.775.525 I print_info: n_expert_used    = 0
0.00.775.525 I print_info: causal attn      = 0
0.00.775.526 I print_info: pooling type     = -1
0.00.775.526 I print_info: rope type        = -1
0.00.775.527 I print_info: rope scaling     = linear
0.00.775.528 I print_info: freq_base_train  = 10000.0
0.00.775.529 I print_info: freq_scale_train = 1
0.00.775.529 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.530 I print_info: rope_finetuned   = unknown
0.00.775.531 I print_info: model type       = 33M
0.00.775.532 I print_info: model params     = 32.90 M
0.00.775.532 I print_info: general.name     = Jina Bert Implementation
0.00.775.536 I print_info: vocab type       = BPE
0.00.775.536 I print_info: n_vocab          = 61056
0.00.775.537 I print_info: n_merges         = 39382
0.00.775.538 I print_info: BOS token        = 0 '<s>'
0.00.775.538 I print_info: EOS token        = 2 '</s>'
0.00.775.538 I print_info: UNK token        = 3 '<unk>'
0.00.775.539 I print_info: SEP token        = 2 '</s>'
0.00.775.540 I print_info: PAD token        = 1 '<pad>'
0.00.775.540 I print_info: MASK token       = 4 '<mask>'
0.00.775.541 I print_info: EOG token        = 2 '</s>'
0.00.775.542 I print_info: max token length = 45
0.00.775.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.750 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.694 I llama_context: constructing llama_context
0.00.780.701 I llama_context: n_seq_max     = 1
0.00.780.701 I llama_context: n_ctx         = 8192
0.00.780.702 I llama_context: n_ctx_per_seq = 8192
0.00.780.702 I llama_context: n_batch       = 2048
0.00.780.703 I llama_context: n_ubatch      = 2048
0.00.780.703 I llama_context: causal_attn   = 0
0.00.780.703 I llama_context: flash_attn    = 0
0.00.780.706 I llama_context: freq_base     = 10000.0
0.00.780.706 I llama_context: freq_scale    = 1
0.00.780.729 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.857 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.798.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.300 I 
0.00.800.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.603 I main: prompt 0: 'what is panda?	hi'
0.00.800.609 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.615 I main: prompt 1: 'what is panda?	it's a bear'
0.00.800.616 I main: number of tokens in prompt = 13
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


0.00.800.623 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.624 I main: number of tokens in prompt = 40
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


0.00.800.730 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.807.414 I llama_perf_context_print:        load time =     799.99 ms
0.00.807.427 I llama_perf_context_print: prompt eval time =       6.58 ms /    62 tokens (    0.11 ms per token,  9428.22 tokens per second)
0.00.807.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.446 I llama_perf_context_print:       total time =       7.13 ms /    63 tokens
0.00.807.457 I llama_perf_context_print:    graphs reused =          0

real	0m0.841s
user	0m0.849s
sys	0m0.044s
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
0.00.000.252 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.749 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.803 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type  f16:   98 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = all F32 (guessed)
0.00.030.212 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.216 I load: special tokens cache size = 25
0.00.097.839 I load: token to piece cache size = 0.2984 MB
0.00.097.858 I print_info: arch             = gptneox
0.00.097.861 I print_info: vocab_only       = 0
0.00.097.862 I print_info: n_ctx_train      = 2048
0.00.097.862 I print_info: n_embd           = 2048
0.00.097.863 I print_info: n_layer          = 24
0.00.097.883 I print_info: n_head           = 16
0.00.097.887 I print_info: n_head_kv        = 16
0.00.097.887 I print_info: n_rot            = 32
0.00.097.888 I print_info: n_swa            = 0
0.00.097.889 I print_info: is_swa_any       = 0
0.00.097.890 I print_info: n_embd_head_k    = 128
0.00.097.890 I print_info: n_embd_head_v    = 128
0.00.097.892 I print_info: n_gqa            = 1
0.00.097.894 I print_info: n_embd_k_gqa     = 2048
0.00.097.896 I print_info: n_embd_v_gqa     = 2048
0.00.097.898 I print_info: f_norm_eps       = 1.0e-05
0.00.097.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.900 I print_info: f_logit_scale    = 0.0e+00
0.00.097.900 I print_info: f_attn_scale     = 0.0e+00
0.00.097.901 I print_info: n_ff             = 8192
0.00.097.902 I print_info: n_expert         = 0
0.00.097.902 I print_info: n_expert_used    = 0
0.00.097.902 I print_info: causal attn      = 1
0.00.097.903 I print_info: pooling type     = 0
0.00.097.903 I print_info: rope type        = 2
0.00.097.903 I print_info: rope scaling     = linear
0.00.097.905 I print_info: freq_base_train  = 10000.0
0.00.097.906 I print_info: freq_scale_train = 1
0.00.097.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.906 I print_info: rope_finetuned   = unknown
0.00.097.907 I print_info: model type       = 1.4B
0.00.097.908 I print_info: model params     = 1.41 B
0.00.097.908 I print_info: general.name     = 1.4B
0.00.097.911 I print_info: vocab type       = BPE
0.00.097.912 I print_info: n_vocab          = 50304
0.00.097.912 I print_info: n_merges         = 50009
0.00.097.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.914 I print_info: LF token         = 187 'Ċ'
0.00.097.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.916 I print_info: max token length = 1024
0.00.097.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.347 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.963 I llama_context: constructing llama_context
0.00.270.969 I llama_context: n_seq_max     = 1
0.00.270.970 I llama_context: n_ctx         = 2048
0.00.270.970 I llama_context: n_ctx_per_seq = 2048
0.00.270.971 I llama_context: n_batch       = 2048
0.00.270.971 I llama_context: n_ubatch      = 512
0.00.270.972 I llama_context: causal_attn   = 1
0.00.270.973 I llama_context: flash_attn    = 0
0.00.270.975 I llama_context: freq_base     = 10000.0
0.00.270.976 I llama_context: freq_scale    = 1
0.00.271.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.501 I llama_context: graph nodes  = 1087
0.00.417.502 I llama_context: graph splits = 1
0.00.417.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.507 I main: llama threadpool init, n_threads = 8
0.00.477.521 I 
0.00.477.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.602 I 
0.00.477.693 I sampler seed: 1234
0.00.477.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.729 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.934.754 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.934.771 I llama_perf_context_print:        load time =     475.34 ms
0.02.934.780 I llama_perf_context_print: prompt eval time =      98.73 ms /     7 tokens (   14.10 ms per token,    70.90 tokens per second)
0.02.934.789 I llama_perf_context_print:        eval time =    2347.60 ms /    63 runs   (   37.26 ms per token,    26.84 tokens per second)
0.02.934.800 I llama_perf_context_print:       total time =    2458.91 ms /    70 tokens
0.02.934.811 I llama_perf_context_print:    graphs reused =          0

real	0m3.108s
user	0m19.791s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.264 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.265 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type  f16:   98 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = all F32 (guessed)
0.00.030.099 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.014 I load: special tokens cache size = 25
0.00.097.725 I load: token to piece cache size = 0.2984 MB
0.00.097.751 I print_info: arch             = gptneox
0.00.097.752 I print_info: vocab_only       = 0
0.00.097.752 I print_info: n_ctx_train      = 2048
0.00.097.753 I print_info: n_embd           = 2048
0.00.097.754 I print_info: n_layer          = 24
0.00.097.775 I print_info: n_head           = 16
0.00.097.783 I print_info: n_head_kv        = 16
0.00.097.783 I print_info: n_rot            = 32
0.00.097.784 I print_info: n_swa            = 0
0.00.097.785 I print_info: is_swa_any       = 0
0.00.097.786 I print_info: n_embd_head_k    = 128
0.00.097.786 I print_info: n_embd_head_v    = 128
0.00.097.788 I print_info: n_gqa            = 1
0.00.097.790 I print_info: n_embd_k_gqa     = 2048
0.00.097.792 I print_info: n_embd_v_gqa     = 2048
0.00.097.794 I print_info: f_norm_eps       = 1.0e-05
0.00.097.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.796 I print_info: f_logit_scale    = 0.0e+00
0.00.097.797 I print_info: f_attn_scale     = 0.0e+00
0.00.097.798 I print_info: n_ff             = 8192
0.00.097.799 I print_info: n_expert         = 0
0.00.097.799 I print_info: n_expert_used    = 0
0.00.097.800 I print_info: causal attn      = 1
0.00.097.800 I print_info: pooling type     = 0
0.00.097.800 I print_info: rope type        = 2
0.00.097.801 I print_info: rope scaling     = linear
0.00.097.802 I print_info: freq_base_train  = 10000.0
0.00.097.803 I print_info: freq_scale_train = 1
0.00.097.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.804 I print_info: rope_finetuned   = unknown
0.00.097.805 I print_info: model type       = 1.4B
0.00.097.806 I print_info: model params     = 1.41 B
0.00.097.806 I print_info: general.name     = 1.4B
0.00.097.809 I print_info: vocab type       = BPE
0.00.097.810 I print_info: n_vocab          = 50304
0.00.097.811 I print_info: n_merges         = 50009
0.00.097.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.814 I print_info: LF token         = 187 'Ċ'
0.00.097.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.816 I print_info: max token length = 1024
0.00.097.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.582 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.207 I llama_context: constructing llama_context
0.00.271.214 I llama_context: n_seq_max     = 1
0.00.271.214 I llama_context: n_ctx         = 128
0.00.271.215 I llama_context: n_ctx_per_seq = 128
0.00.271.215 I llama_context: n_batch       = 128
0.00.271.216 I llama_context: n_ubatch      = 128
0.00.271.216 I llama_context: causal_attn   = 1
0.00.271.217 I llama_context: flash_attn    = 0
0.00.271.219 I llama_context: freq_base     = 10000.0
0.00.271.220 I llama_context: freq_scale    = 1
0.00.271.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.730 I llama_context: graph nodes  = 1087
0.00.301.730 I llama_context: graph splits = 1
0.00.301.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.327 I 
0.00.351.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.429 I perplexity: tokenizing the input ..
0.00.360.105 I perplexity: tokenization took 8.67 ms
0.00.360.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.546.072 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.549.011 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.549.055 I llama_perf_context_print:        load time =     350.96 ms
0.01.549.059 I llama_perf_context_print: prompt eval time =    1185.35 ms /   128 tokens (    9.26 ms per token,   107.98 tokens per second)
0.01.549.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.549.061 I llama_perf_context_print:       total time =    1197.75 ms /   129 tokens
0.01.549.062 I llama_perf_context_print:    graphs reused =          0

real	0m1.699s
user	0m9.896s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q8_0
0.00.030.334 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.398 I load: special tokens cache size = 25
0.00.099.114 I load: token to piece cache size = 0.2984 MB
0.00.099.137 I print_info: arch             = gptneox
0.00.099.138 I print_info: vocab_only       = 0
0.00.099.139 I print_info: n_ctx_train      = 2048
0.00.099.140 I print_info: n_embd           = 2048
0.00.099.141 I print_info: n_layer          = 24
0.00.099.161 I print_info: n_head           = 16
0.00.099.165 I print_info: n_head_kv        = 16
0.00.099.165 I print_info: n_rot            = 32
0.00.099.166 I print_info: n_swa            = 0
0.00.099.167 I print_info: is_swa_any       = 0
0.00.099.168 I print_info: n_embd_head_k    = 128
0.00.099.168 I print_info: n_embd_head_v    = 128
0.00.099.171 I print_info: n_gqa            = 1
0.00.099.172 I print_info: n_embd_k_gqa     = 2048
0.00.099.175 I print_info: n_embd_v_gqa     = 2048
0.00.099.177 I print_info: f_norm_eps       = 1.0e-05
0.00.099.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.180 I print_info: f_logit_scale    = 0.0e+00
0.00.099.181 I print_info: f_attn_scale     = 0.0e+00
0.00.099.182 I print_info: n_ff             = 8192
0.00.099.183 I print_info: n_expert         = 0
0.00.099.183 I print_info: n_expert_used    = 0
0.00.099.183 I print_info: causal attn      = 1
0.00.099.184 I print_info: pooling type     = 0
0.00.099.184 I print_info: rope type        = 2
0.00.099.185 I print_info: rope scaling     = linear
0.00.099.187 I print_info: freq_base_train  = 10000.0
0.00.099.188 I print_info: freq_scale_train = 1
0.00.099.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.188 I print_info: rope_finetuned   = unknown
0.00.099.189 I print_info: model type       = 1.4B
0.00.099.190 I print_info: model params     = 1.41 B
0.00.099.190 I print_info: general.name     = 1.4B
0.00.099.193 I print_info: vocab type       = BPE
0.00.099.194 I print_info: n_vocab          = 50304
0.00.099.195 I print_info: n_merges         = 50009
0.00.099.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.197 I print_info: LF token         = 187 'Ċ'
0.00.099.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: max token length = 1024
0.00.099.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.835 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.436 I llama_context: constructing llama_context
0.00.169.441 I llama_context: n_seq_max     = 1
0.00.169.442 I llama_context: n_ctx         = 2048
0.00.169.442 I llama_context: n_ctx_per_seq = 2048
0.00.169.443 I llama_context: n_batch       = 2048
0.00.169.443 I llama_context: n_ubatch      = 512
0.00.169.444 I llama_context: causal_attn   = 1
0.00.169.444 I llama_context: flash_attn    = 0
0.00.169.447 I llama_context: freq_base     = 10000.0
0.00.169.448 I llama_context: freq_scale    = 1
0.00.169.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.994 I llama_context: graph nodes  = 1087
0.00.313.995 I llama_context: graph splits = 1
0.00.314.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.775 I main: llama threadpool init, n_threads = 8
0.00.357.790 I 
0.00.357.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.875 I 
0.00.357.963 I sampler seed: 1234
0.00.357.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.980 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.941.736 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.941.749 I llama_perf_context_print:        load time =     355.62 ms
0.01.941.758 I llama_perf_context_print: prompt eval time =      74.65 ms /     7 tokens (   10.66 ms per token,    93.77 tokens per second)
0.01.941.767 I llama_perf_context_print:        eval time =    1498.75 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.941.779 I llama_perf_context_print:       total time =    1585.61 ms /    70 tokens
0.01.941.791 I llama_perf_context_print:    graphs reused =          0

real	0m2.043s
user	0m12.711s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.391 I print_info: file format = GGUF V3 (latest)
0.00.030.392 I print_info: file type   = Q8_0
0.00.030.395 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.118 I load: special tokens cache size = 25
0.00.099.938 I load: token to piece cache size = 0.2984 MB
0.00.099.964 I print_info: arch             = gptneox
0.00.099.965 I print_info: vocab_only       = 0
0.00.099.966 I print_info: n_ctx_train      = 2048
0.00.099.967 I print_info: n_embd           = 2048
0.00.099.969 I print_info: n_layer          = 24
0.00.099.990 I print_info: n_head           = 16
0.00.099.997 I print_info: n_head_kv        = 16
0.00.099.997 I print_info: n_rot            = 32
0.00.099.997 I print_info: n_swa            = 0
0.00.099.999 I print_info: is_swa_any       = 0
0.00.099.999 I print_info: n_embd_head_k    = 128
0.00.100.000 I print_info: n_embd_head_v    = 128
0.00.100.002 I print_info: n_gqa            = 1
0.00.100.004 I print_info: n_embd_k_gqa     = 2048
0.00.100.006 I print_info: n_embd_v_gqa     = 2048
0.00.100.008 I print_info: f_norm_eps       = 1.0e-05
0.00.100.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.010 I print_info: f_logit_scale    = 0.0e+00
0.00.100.010 I print_info: f_attn_scale     = 0.0e+00
0.00.100.012 I print_info: n_ff             = 8192
0.00.100.012 I print_info: n_expert         = 0
0.00.100.013 I print_info: n_expert_used    = 0
0.00.100.013 I print_info: causal attn      = 1
0.00.100.014 I print_info: pooling type     = 0
0.00.100.014 I print_info: rope type        = 2
0.00.100.015 I print_info: rope scaling     = linear
0.00.100.017 I print_info: freq_base_train  = 10000.0
0.00.100.017 I print_info: freq_scale_train = 1
0.00.100.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.018 I print_info: rope_finetuned   = unknown
0.00.100.020 I print_info: model type       = 1.4B
0.00.100.021 I print_info: model params     = 1.41 B
0.00.100.021 I print_info: general.name     = 1.4B
0.00.100.024 I print_info: vocab type       = BPE
0.00.100.025 I print_info: n_vocab          = 50304
0.00.100.025 I print_info: n_merges         = 50009
0.00.100.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.028 I print_info: LF token         = 187 'Ċ'
0.00.100.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: max token length = 1024
0.00.100.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.085 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.711 I llama_context: constructing llama_context
0.00.170.718 I llama_context: n_seq_max     = 1
0.00.170.719 I llama_context: n_ctx         = 128
0.00.170.719 I llama_context: n_ctx_per_seq = 128
0.00.170.720 I llama_context: n_batch       = 128
0.00.170.720 I llama_context: n_ubatch      = 128
0.00.170.721 I llama_context: causal_attn   = 1
0.00.170.721 I llama_context: flash_attn    = 0
0.00.170.724 I llama_context: freq_base     = 10000.0
0.00.170.725 I llama_context: freq_scale    = 1
0.00.170.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.315 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.201.909 I llama_context: graph nodes  = 1087
0.00.201.910 I llama_context: graph splits = 1
0.00.201.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.970 I 
0.00.235.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.072 I perplexity: tokenizing the input ..
0.00.243.856 I perplexity: tokenization took 8.779 ms
0.00.243.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.887 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.411.803 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.411.845 I llama_perf_context_print:        load time =     234.59 ms
0.01.411.850 I llama_perf_context_print: prompt eval time =    1164.37 ms /   128 tokens (    9.10 ms per token,   109.93 tokens per second)
0.01.411.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.852 I llama_perf_context_print:       total time =    1176.89 ms /   129 tokens
0.01.411.853 I llama_perf_context_print:    graphs reused =          0

real	0m1.489s
user	0m9.668s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.162 I llama_model_loader: - type  f32:  194 tensors
0.00.032.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.165 I print_info: file format = GGUF V3 (latest)
0.00.032.166 I print_info: file type   = Q4_0
0.00.032.171 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.553 I load: special tokens cache size = 25
0.00.104.427 I load: token to piece cache size = 0.2984 MB
0.00.104.446 I print_info: arch             = gptneox
0.00.104.450 I print_info: vocab_only       = 0
0.00.104.450 I print_info: n_ctx_train      = 2048
0.00.104.451 I print_info: n_embd           = 2048
0.00.104.451 I print_info: n_layer          = 24
0.00.104.470 I print_info: n_head           = 16
0.00.104.475 I print_info: n_head_kv        = 16
0.00.104.476 I print_info: n_rot            = 32
0.00.104.476 I print_info: n_swa            = 0
0.00.104.478 I print_info: is_swa_any       = 0
0.00.104.479 I print_info: n_embd_head_k    = 128
0.00.104.480 I print_info: n_embd_head_v    = 128
0.00.104.482 I print_info: n_gqa            = 1
0.00.104.484 I print_info: n_embd_k_gqa     = 2048
0.00.104.486 I print_info: n_embd_v_gqa     = 2048
0.00.104.487 I print_info: f_norm_eps       = 1.0e-05
0.00.104.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.490 I print_info: f_logit_scale    = 0.0e+00
0.00.104.491 I print_info: f_attn_scale     = 0.0e+00
0.00.104.492 I print_info: n_ff             = 8192
0.00.104.493 I print_info: n_expert         = 0
0.00.104.493 I print_info: n_expert_used    = 0
0.00.104.494 I print_info: causal attn      = 1
0.00.104.494 I print_info: pooling type     = 0
0.00.104.495 I print_info: rope type        = 2
0.00.104.496 I print_info: rope scaling     = linear
0.00.104.497 I print_info: freq_base_train  = 10000.0
0.00.104.498 I print_info: freq_scale_train = 1
0.00.104.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.499 I print_info: rope_finetuned   = unknown
0.00.104.500 I print_info: model type       = 1.4B
0.00.104.501 I print_info: model params     = 1.41 B
0.00.104.502 I print_info: general.name     = 1.4B
0.00.104.505 I print_info: vocab type       = BPE
0.00.104.506 I print_info: n_vocab          = 50304
0.00.104.506 I print_info: n_merges         = 50009
0.00.104.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.509 I print_info: LF token         = 187 'Ċ'
0.00.104.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.512 I print_info: max token length = 1024
0.00.104.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.550 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.559 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.491 I llama_context: constructing llama_context
0.00.528.497 I llama_context: n_seq_max     = 1
0.00.528.497 I llama_context: n_ctx         = 2048
0.00.528.498 I llama_context: n_ctx_per_seq = 2048
0.00.528.498 I llama_context: n_batch       = 2048
0.00.528.499 I llama_context: n_ubatch      = 512
0.00.528.499 I llama_context: causal_attn   = 1
0.00.528.499 I llama_context: flash_attn    = 0
0.00.528.504 I llama_context: freq_base     = 10000.0
0.00.528.505 I llama_context: freq_scale    = 1
0.00.528.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.450 I llama_context: graph nodes  = 1087
0.00.659.451 I llama_context: graph splits = 1
0.00.659.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.364 I main: llama threadpool init, n_threads = 8
0.00.693.379 I 
0.00.693.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.459 I 
0.00.693.547 I sampler seed: 1234
0.00.693.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.565 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.723.940 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.723.953 I llama_perf_context_print:        load time =     691.20 ms
0.01.723.962 I llama_perf_context_print: prompt eval time =      42.46 ms /     7 tokens (    6.07 ms per token,   164.85 tokens per second)
0.01.723.971 I llama_perf_context_print:        eval time =     978.02 ms /    63 runs   (   15.52 ms per token,    64.42 tokens per second)
0.01.723.982 I llama_perf_context_print:       total time =    1032.23 ms /    70 tokens
0.01.723.994 I llama_perf_context_print:    graphs reused =          0

real	0m1.841s
user	0m8.401s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q4_0
0.00.030.141 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.539 I load: special tokens cache size = 25
0.00.098.030 I load: token to piece cache size = 0.2984 MB
0.00.098.051 I print_info: arch             = gptneox
0.00.098.054 I print_info: vocab_only       = 0
0.00.098.055 I print_info: n_ctx_train      = 2048
0.00.098.055 I print_info: n_embd           = 2048
0.00.098.056 I print_info: n_layer          = 24
0.00.098.076 I print_info: n_head           = 16
0.00.098.079 I print_info: n_head_kv        = 16
0.00.098.079 I print_info: n_rot            = 32
0.00.098.080 I print_info: n_swa            = 0
0.00.098.081 I print_info: is_swa_any       = 0
0.00.098.081 I print_info: n_embd_head_k    = 128
0.00.098.082 I print_info: n_embd_head_v    = 128
0.00.098.084 I print_info: n_gqa            = 1
0.00.098.086 I print_info: n_embd_k_gqa     = 2048
0.00.098.088 I print_info: n_embd_v_gqa     = 2048
0.00.098.089 I print_info: f_norm_eps       = 1.0e-05
0.00.098.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.091 I print_info: f_logit_scale    = 0.0e+00
0.00.098.092 I print_info: f_attn_scale     = 0.0e+00
0.00.098.093 I print_info: n_ff             = 8192
0.00.098.094 I print_info: n_expert         = 0
0.00.098.094 I print_info: n_expert_used    = 0
0.00.098.094 I print_info: causal attn      = 1
0.00.098.095 I print_info: pooling type     = 0
0.00.098.095 I print_info: rope type        = 2
0.00.098.095 I print_info: rope scaling     = linear
0.00.098.097 I print_info: freq_base_train  = 10000.0
0.00.098.098 I print_info: freq_scale_train = 1
0.00.098.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.099 I print_info: rope_finetuned   = unknown
0.00.098.100 I print_info: model type       = 1.4B
0.00.098.101 I print_info: model params     = 1.41 B
0.00.098.101 I print_info: general.name     = 1.4B
0.00.098.104 I print_info: vocab type       = BPE
0.00.098.105 I print_info: n_vocab          = 50304
0.00.098.105 I print_info: n_merges         = 50009
0.00.098.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.108 I print_info: LF token         = 187 'Ċ'
0.00.098.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: max token length = 1024
0.00.098.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.450 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.459 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.179 I llama_context: constructing llama_context
0.00.519.185 I llama_context: n_seq_max     = 1
0.00.519.186 I llama_context: n_ctx         = 128
0.00.519.186 I llama_context: n_ctx_per_seq = 128
0.00.519.186 I llama_context: n_batch       = 128
0.00.519.187 I llama_context: n_ubatch      = 128
0.00.519.187 I llama_context: causal_attn   = 1
0.00.519.188 I llama_context: flash_attn    = 0
0.00.519.192 I llama_context: freq_base     = 10000.0
0.00.519.193 I llama_context: freq_scale    = 1
0.00.519.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.953 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.182 I llama_context: graph nodes  = 1087
0.00.547.182 I llama_context: graph splits = 1
0.00.547.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.080 I 
0.00.571.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.571.177 I perplexity: tokenizing the input ..
0.00.579.843 I perplexity: tokenization took 8.662 ms
0.00.579.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.559 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.484 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.526 I llama_perf_context_print:        load time =     570.73 ms
0.01.121.530 I llama_perf_context_print: prompt eval time =     538.10 ms /   128 tokens (    4.20 ms per token,   237.87 tokens per second)
0.01.121.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.532 I llama_perf_context_print:       total time =     550.46 ms /   129 tokens
0.01.121.533 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.735s
sys	0m0.376s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.489 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = Q4_1
0.00.030.493 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.580 I load: special tokens cache size = 25
0.00.102.468 I load: token to piece cache size = 0.2984 MB
0.00.102.490 I print_info: arch             = gptneox
0.00.102.491 I print_info: vocab_only       = 0
0.00.102.492 I print_info: n_ctx_train      = 2048
0.00.102.492 I print_info: n_embd           = 2048
0.00.102.493 I print_info: n_layer          = 24
0.00.102.515 I print_info: n_head           = 16
0.00.102.521 I print_info: n_head_kv        = 16
0.00.102.521 I print_info: n_rot            = 32
0.00.102.522 I print_info: n_swa            = 0
0.00.102.524 I print_info: is_swa_any       = 0
0.00.102.524 I print_info: n_embd_head_k    = 128
0.00.102.524 I print_info: n_embd_head_v    = 128
0.00.102.526 I print_info: n_gqa            = 1
0.00.102.529 I print_info: n_embd_k_gqa     = 2048
0.00.102.530 I print_info: n_embd_v_gqa     = 2048
0.00.102.532 I print_info: f_norm_eps       = 1.0e-05
0.00.102.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.534 I print_info: f_logit_scale    = 0.0e+00
0.00.102.535 I print_info: f_attn_scale     = 0.0e+00
0.00.102.537 I print_info: n_ff             = 8192
0.00.102.537 I print_info: n_expert         = 0
0.00.102.538 I print_info: n_expert_used    = 0
0.00.102.538 I print_info: causal attn      = 1
0.00.102.538 I print_info: pooling type     = 0
0.00.102.539 I print_info: rope type        = 2
0.00.102.540 I print_info: rope scaling     = linear
0.00.102.541 I print_info: freq_base_train  = 10000.0
0.00.102.542 I print_info: freq_scale_train = 1
0.00.102.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.543 I print_info: rope_finetuned   = unknown
0.00.102.544 I print_info: model type       = 1.4B
0.00.102.545 I print_info: model params     = 1.41 B
0.00.102.546 I print_info: general.name     = 1.4B
0.00.102.549 I print_info: vocab type       = BPE
0.00.102.549 I print_info: n_vocab          = 50304
0.00.102.550 I print_info: n_merges         = 50009
0.00.102.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.553 I print_info: LF token         = 187 'Ċ'
0.00.102.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.555 I print_info: max token length = 1024
0.00.102.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.701 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.272 I llama_context: constructing llama_context
0.00.146.278 I llama_context: n_seq_max     = 1
0.00.146.278 I llama_context: n_ctx         = 2048
0.00.146.279 I llama_context: n_ctx_per_seq = 2048
0.00.146.279 I llama_context: n_batch       = 2048
0.00.146.280 I llama_context: n_ubatch      = 512
0.00.146.280 I llama_context: causal_attn   = 1
0.00.146.280 I llama_context: flash_attn    = 0
0.00.146.283 I llama_context: freq_base     = 10000.0
0.00.146.284 I llama_context: freq_scale    = 1
0.00.146.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.025 I llama_context: graph nodes  = 1087
0.00.293.026 I llama_context: graph splits = 1
0.00.293.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.605 I main: llama threadpool init, n_threads = 8
0.00.344.620 I 
0.00.344.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.705 I 
0.00.344.797 I sampler seed: 1234
0.00.344.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.818 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.980.914 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.01.980.931 I llama_perf_context_print:        load time =     342.41 ms
0.01.980.940 I llama_perf_context_print: prompt eval time =     113.16 ms /     7 tokens (   16.17 ms per token,    61.86 tokens per second)
0.01.980.956 I llama_perf_context_print:        eval time =    1512.86 ms /    63 runs   (   24.01 ms per token,    41.64 tokens per second)
0.01.980.967 I llama_perf_context_print:       total time =    1637.99 ms /    70 tokens
0.01.980.975 I llama_perf_context_print:    graphs reused =          0

real	0m2.065s
user	0m13.147s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.910 I print_info: file format = GGUF V3 (latest)
0.00.029.911 I print_info: file type   = Q4_1
0.00.029.914 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.477 I load: special tokens cache size = 25
0.00.098.231 I load: token to piece cache size = 0.2984 MB
0.00.098.254 I print_info: arch             = gptneox
0.00.098.254 I print_info: vocab_only       = 0
0.00.098.255 I print_info: n_ctx_train      = 2048
0.00.098.256 I print_info: n_embd           = 2048
0.00.098.256 I print_info: n_layer          = 24
0.00.098.274 I print_info: n_head           = 16
0.00.098.279 I print_info: n_head_kv        = 16
0.00.098.279 I print_info: n_rot            = 32
0.00.098.280 I print_info: n_swa            = 0
0.00.098.281 I print_info: is_swa_any       = 0
0.00.098.281 I print_info: n_embd_head_k    = 128
0.00.098.282 I print_info: n_embd_head_v    = 128
0.00.098.284 I print_info: n_gqa            = 1
0.00.098.286 I print_info: n_embd_k_gqa     = 2048
0.00.098.288 I print_info: n_embd_v_gqa     = 2048
0.00.098.289 I print_info: f_norm_eps       = 1.0e-05
0.00.098.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.291 I print_info: f_logit_scale    = 0.0e+00
0.00.098.291 I print_info: f_attn_scale     = 0.0e+00
0.00.098.293 I print_info: n_ff             = 8192
0.00.098.294 I print_info: n_expert         = 0
0.00.098.294 I print_info: n_expert_used    = 0
0.00.098.294 I print_info: causal attn      = 1
0.00.098.295 I print_info: pooling type     = 0
0.00.098.295 I print_info: rope type        = 2
0.00.098.296 I print_info: rope scaling     = linear
0.00.098.298 I print_info: freq_base_train  = 10000.0
0.00.098.298 I print_info: freq_scale_train = 1
0.00.098.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.299 I print_info: rope_finetuned   = unknown
0.00.098.300 I print_info: model type       = 1.4B
0.00.098.301 I print_info: model params     = 1.41 B
0.00.098.301 I print_info: general.name     = 1.4B
0.00.098.304 I print_info: vocab type       = BPE
0.00.098.305 I print_info: n_vocab          = 50304
0.00.098.306 I print_info: n_merges         = 50009
0.00.098.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.308 I print_info: LF token         = 187 'Ċ'
0.00.098.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.310 I print_info: max token length = 1024
0.00.098.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.719 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.359 I llama_context: constructing llama_context
0.00.142.365 I llama_context: n_seq_max     = 1
0.00.142.365 I llama_context: n_ctx         = 128
0.00.142.366 I llama_context: n_ctx_per_seq = 128
0.00.142.366 I llama_context: n_batch       = 128
0.00.142.366 I llama_context: n_ubatch      = 128
0.00.142.367 I llama_context: causal_attn   = 1
0.00.142.367 I llama_context: flash_attn    = 0
0.00.142.370 I llama_context: freq_base     = 10000.0
0.00.142.371 I llama_context: freq_scale    = 1
0.00.142.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.956 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.957 I llama_context: graph nodes  = 1087
0.00.173.957 I llama_context: graph splits = 1
0.00.173.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.200 I 
0.00.215.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.300 I perplexity: tokenizing the input ..
0.00.224.025 I perplexity: tokenization took 8.72 ms
0.00.224.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.333 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.258 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.301 I llama_perf_context_print:        load time =     214.84 ms
0.02.286.306 I llama_perf_context_print: prompt eval time =    2058.68 ms /   128 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.286.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.308 I llama_perf_context_print:       total time =    2071.12 ms /   129 tokens
0.02.286.308 I llama_perf_context_print:    graphs reused =          0

real	0m2.348s
user	0m16.841s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q5_0
0.00.030.310 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.217 I load: special tokens cache size = 25
0.00.099.078 I load: token to piece cache size = 0.2984 MB
0.00.099.098 I print_info: arch             = gptneox
0.00.099.099 I print_info: vocab_only       = 0
0.00.099.100 I print_info: n_ctx_train      = 2048
0.00.099.100 I print_info: n_embd           = 2048
0.00.099.101 I print_info: n_layer          = 24
0.00.099.123 I print_info: n_head           = 16
0.00.099.128 I print_info: n_head_kv        = 16
0.00.099.128 I print_info: n_rot            = 32
0.00.099.129 I print_info: n_swa            = 0
0.00.099.130 I print_info: is_swa_any       = 0
0.00.099.131 I print_info: n_embd_head_k    = 128
0.00.099.131 I print_info: n_embd_head_v    = 128
0.00.099.133 I print_info: n_gqa            = 1
0.00.099.135 I print_info: n_embd_k_gqa     = 2048
0.00.099.137 I print_info: n_embd_v_gqa     = 2048
0.00.099.139 I print_info: f_norm_eps       = 1.0e-05
0.00.099.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.141 I print_info: f_logit_scale    = 0.0e+00
0.00.099.142 I print_info: f_attn_scale     = 0.0e+00
0.00.099.144 I print_info: n_ff             = 8192
0.00.099.145 I print_info: n_expert         = 0
0.00.099.145 I print_info: n_expert_used    = 0
0.00.099.145 I print_info: causal attn      = 1
0.00.099.146 I print_info: pooling type     = 0
0.00.099.146 I print_info: rope type        = 2
0.00.099.147 I print_info: rope scaling     = linear
0.00.099.148 I print_info: freq_base_train  = 10000.0
0.00.099.149 I print_info: freq_scale_train = 1
0.00.099.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.150 I print_info: rope_finetuned   = unknown
0.00.099.151 I print_info: model type       = 1.4B
0.00.099.152 I print_info: model params     = 1.41 B
0.00.099.152 I print_info: general.name     = 1.4B
0.00.099.155 I print_info: vocab type       = BPE
0.00.099.156 I print_info: n_vocab          = 50304
0.00.099.156 I print_info: n_merges         = 50009
0.00.099.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: LF token         = 187 'Ċ'
0.00.099.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.160 I print_info: max token length = 1024
0.00.099.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.196 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.816 I llama_context: constructing llama_context
0.00.146.821 I llama_context: n_seq_max     = 1
0.00.146.821 I llama_context: n_ctx         = 2048
0.00.146.822 I llama_context: n_ctx_per_seq = 2048
0.00.146.822 I llama_context: n_batch       = 2048
0.00.146.823 I llama_context: n_ubatch      = 512
0.00.146.823 I llama_context: causal_attn   = 1
0.00.146.824 I llama_context: flash_attn    = 0
0.00.146.826 I llama_context: freq_base     = 10000.0
0.00.146.826 I llama_context: freq_scale    = 1
0.00.146.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.899 I llama_context: graph nodes  = 1087
0.00.290.899 I llama_context: graph splits = 1
0.00.290.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.378 I main: llama threadpool init, n_threads = 8
0.00.351.391 I 
0.00.351.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.472 I 
0.00.351.563 I sampler seed: 1234
0.00.351.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.580 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.309.444 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.02.309.457 I llama_perf_context_print:        load time =     349.18 ms
0.02.309.469 I llama_perf_context_print: prompt eval time =     145.34 ms /     7 tokens (   20.76 ms per token,    48.16 tokens per second)
0.02.309.485 I llama_perf_context_print:        eval time =    1802.81 ms /    63 runs   (   28.62 ms per token,    34.95 tokens per second)
0.02.309.496 I llama_perf_context_print:       total time =    1959.71 ms /    70 tokens
0.02.309.504 I llama_perf_context_print:    graphs reused =          0

real	0m2.395s
user	0m15.864s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q5_0
0.00.030.262 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.404 I load: special tokens cache size = 25
0.00.099.042 I load: token to piece cache size = 0.2984 MB
0.00.099.065 I print_info: arch             = gptneox
0.00.099.066 I print_info: vocab_only       = 0
0.00.099.067 I print_info: n_ctx_train      = 2048
0.00.099.067 I print_info: n_embd           = 2048
0.00.099.068 I print_info: n_layer          = 24
0.00.099.088 I print_info: n_head           = 16
0.00.099.094 I print_info: n_head_kv        = 16
0.00.099.094 I print_info: n_rot            = 32
0.00.099.095 I print_info: n_swa            = 0
0.00.099.096 I print_info: is_swa_any       = 0
0.00.099.096 I print_info: n_embd_head_k    = 128
0.00.099.097 I print_info: n_embd_head_v    = 128
0.00.099.099 I print_info: n_gqa            = 1
0.00.099.101 I print_info: n_embd_k_gqa     = 2048
0.00.099.103 I print_info: n_embd_v_gqa     = 2048
0.00.099.104 I print_info: f_norm_eps       = 1.0e-05
0.00.099.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.108 I print_info: f_logit_scale    = 0.0e+00
0.00.099.108 I print_info: f_attn_scale     = 0.0e+00
0.00.099.110 I print_info: n_ff             = 8192
0.00.099.110 I print_info: n_expert         = 0
0.00.099.110 I print_info: n_expert_used    = 0
0.00.099.111 I print_info: causal attn      = 1
0.00.099.112 I print_info: pooling type     = 0
0.00.099.112 I print_info: rope type        = 2
0.00.099.113 I print_info: rope scaling     = linear
0.00.099.114 I print_info: freq_base_train  = 10000.0
0.00.099.115 I print_info: freq_scale_train = 1
0.00.099.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.116 I print_info: rope_finetuned   = unknown
0.00.099.117 I print_info: model type       = 1.4B
0.00.099.118 I print_info: model params     = 1.41 B
0.00.099.118 I print_info: general.name     = 1.4B
0.00.099.121 I print_info: vocab type       = BPE
0.00.099.122 I print_info: n_vocab          = 50304
0.00.099.123 I print_info: n_merges         = 50009
0.00.099.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: LF token         = 187 'Ċ'
0.00.099.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.126 I print_info: max token length = 1024
0.00.099.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.157 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.808 I llama_context: constructing llama_context
0.00.146.817 I llama_context: n_seq_max     = 1
0.00.146.817 I llama_context: n_ctx         = 128
0.00.146.817 I llama_context: n_ctx_per_seq = 128
0.00.146.818 I llama_context: n_batch       = 128
0.00.146.818 I llama_context: n_ubatch      = 128
0.00.146.819 I llama_context: causal_attn   = 1
0.00.146.820 I llama_context: flash_attn    = 0
0.00.146.823 I llama_context: freq_base     = 10000.0
0.00.146.824 I llama_context: freq_scale    = 1
0.00.146.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.351 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.859 I llama_context: graph nodes  = 1087
0.00.177.860 I llama_context: graph splits = 1
0.00.177.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.951 I 
0.00.228.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.054 I perplexity: tokenizing the input ..
0.00.236.723 I perplexity: tokenization took 8.664 ms
0.00.236.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.887.009 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.889.966 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.890.011 I llama_perf_context_print:        load time =     227.55 ms
0.02.890.015 I llama_perf_context_print: prompt eval time =    2649.66 ms /   128 tokens (   20.70 ms per token,    48.31 tokens per second)
0.02.890.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.890.017 I llama_perf_context_print:       total time =    2662.08 ms /   129 tokens
0.02.890.018 I llama_perf_context_print:    graphs reused =          0

real	0m2.953s
user	0m21.656s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.243 I llama_model_loader: - type  f32:  194 tensors
0.00.031.245 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.247 I print_info: file format = GGUF V3 (latest)
0.00.031.248 I print_info: file type   = Q5_1
0.00.031.251 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.540 I load: special tokens cache size = 25
0.00.102.016 I load: token to piece cache size = 0.2984 MB
0.00.102.035 I print_info: arch             = gptneox
0.00.102.036 I print_info: vocab_only       = 0
0.00.102.037 I print_info: n_ctx_train      = 2048
0.00.102.037 I print_info: n_embd           = 2048
0.00.102.038 I print_info: n_layer          = 24
0.00.102.056 I print_info: n_head           = 16
0.00.102.061 I print_info: n_head_kv        = 16
0.00.102.061 I print_info: n_rot            = 32
0.00.102.062 I print_info: n_swa            = 0
0.00.102.063 I print_info: is_swa_any       = 0
0.00.102.064 I print_info: n_embd_head_k    = 128
0.00.102.064 I print_info: n_embd_head_v    = 128
0.00.102.066 I print_info: n_gqa            = 1
0.00.102.069 I print_info: n_embd_k_gqa     = 2048
0.00.102.070 I print_info: n_embd_v_gqa     = 2048
0.00.102.072 I print_info: f_norm_eps       = 1.0e-05
0.00.102.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.075 I print_info: f_logit_scale    = 0.0e+00
0.00.102.076 I print_info: f_attn_scale     = 0.0e+00
0.00.102.077 I print_info: n_ff             = 8192
0.00.102.078 I print_info: n_expert         = 0
0.00.102.078 I print_info: n_expert_used    = 0
0.00.102.079 I print_info: causal attn      = 1
0.00.102.080 I print_info: pooling type     = 0
0.00.102.081 I print_info: rope type        = 2
0.00.102.082 I print_info: rope scaling     = linear
0.00.102.083 I print_info: freq_base_train  = 10000.0
0.00.102.085 I print_info: freq_scale_train = 1
0.00.102.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.086 I print_info: rope_finetuned   = unknown
0.00.102.087 I print_info: model type       = 1.4B
0.00.102.087 I print_info: model params     = 1.41 B
0.00.102.088 I print_info: general.name     = 1.4B
0.00.102.090 I print_info: vocab type       = BPE
0.00.102.091 I print_info: n_vocab          = 50304
0.00.102.092 I print_info: n_merges         = 50009
0.00.102.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.095 I print_info: LF token         = 187 'Ċ'
0.00.102.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.096 I print_info: max token length = 1024
0.00.102.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.329 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.984 I llama_context: constructing llama_context
0.00.152.989 I llama_context: n_seq_max     = 1
0.00.152.990 I llama_context: n_ctx         = 2048
0.00.152.990 I llama_context: n_ctx_per_seq = 2048
0.00.152.991 I llama_context: n_batch       = 2048
0.00.152.991 I llama_context: n_ubatch      = 512
0.00.152.991 I llama_context: causal_attn   = 1
0.00.152.992 I llama_context: flash_attn    = 0
0.00.152.994 I llama_context: freq_base     = 10000.0
0.00.152.995 I llama_context: freq_scale    = 1
0.00.153.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.015 I llama_context: graph nodes  = 1087
0.00.297.015 I llama_context: graph splits = 1
0.00.297.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.779 I main: llama threadpool init, n_threads = 8
0.00.364.793 I 
0.00.364.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.879 I 
0.00.364.972 I sampler seed: 1234
0.00.364.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.989 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.603.347 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.603.363 I llama_perf_context_print:        load time =     362.57 ms
0.02.603.372 I llama_perf_context_print: prompt eval time =     172.21 ms /     7 tokens (   24.60 ms per token,    40.65 tokens per second)
0.02.603.381 I llama_perf_context_print:        eval time =    2055.68 ms /    63 runs   (   32.63 ms per token,    30.65 tokens per second)
0.02.603.389 I llama_perf_context_print:       total time =    2240.23 ms /    70 tokens
0.02.603.399 I llama_perf_context_print:    graphs reused =          0

real	0m2.691s
user	0m18.130s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q5_1
0.00.029.990 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.671 I load: special tokens cache size = 25
0.00.101.565 I load: token to piece cache size = 0.2984 MB
0.00.101.589 I print_info: arch             = gptneox
0.00.101.593 I print_info: vocab_only       = 0
0.00.101.593 I print_info: n_ctx_train      = 2048
0.00.101.594 I print_info: n_embd           = 2048
0.00.101.594 I print_info: n_layer          = 24
0.00.101.615 I print_info: n_head           = 16
0.00.101.621 I print_info: n_head_kv        = 16
0.00.101.621 I print_info: n_rot            = 32
0.00.101.622 I print_info: n_swa            = 0
0.00.101.623 I print_info: is_swa_any       = 0
0.00.101.624 I print_info: n_embd_head_k    = 128
0.00.101.624 I print_info: n_embd_head_v    = 128
0.00.101.626 I print_info: n_gqa            = 1
0.00.101.628 I print_info: n_embd_k_gqa     = 2048
0.00.101.631 I print_info: n_embd_v_gqa     = 2048
0.00.101.633 I print_info: f_norm_eps       = 1.0e-05
0.00.101.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.636 I print_info: f_logit_scale    = 0.0e+00
0.00.101.637 I print_info: f_attn_scale     = 0.0e+00
0.00.101.639 I print_info: n_ff             = 8192
0.00.101.639 I print_info: n_expert         = 0
0.00.101.640 I print_info: n_expert_used    = 0
0.00.101.640 I print_info: causal attn      = 1
0.00.101.641 I print_info: pooling type     = 0
0.00.101.642 I print_info: rope type        = 2
0.00.101.642 I print_info: rope scaling     = linear
0.00.101.644 I print_info: freq_base_train  = 10000.0
0.00.101.645 I print_info: freq_scale_train = 1
0.00.101.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.646 I print_info: rope_finetuned   = unknown
0.00.101.647 I print_info: model type       = 1.4B
0.00.101.648 I print_info: model params     = 1.41 B
0.00.101.648 I print_info: general.name     = 1.4B
0.00.101.651 I print_info: vocab type       = BPE
0.00.101.652 I print_info: n_vocab          = 50304
0.00.101.653 I print_info: n_merges         = 50009
0.00.101.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.656 I print_info: LF token         = 187 'Ċ'
0.00.101.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.657 I print_info: max token length = 1024
0.00.101.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.485 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.118 I llama_context: constructing llama_context
0.00.153.124 I llama_context: n_seq_max     = 1
0.00.153.125 I llama_context: n_ctx         = 128
0.00.153.125 I llama_context: n_ctx_per_seq = 128
0.00.153.126 I llama_context: n_batch       = 128
0.00.153.126 I llama_context: n_ubatch      = 128
0.00.153.127 I llama_context: causal_attn   = 1
0.00.153.127 I llama_context: flash_attn    = 0
0.00.153.130 I llama_context: freq_base     = 10000.0
0.00.153.131 I llama_context: freq_scale    = 1
0.00.153.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.499 I llama_context: graph nodes  = 1087
0.00.184.499 I llama_context: graph splits = 1
0.00.184.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.479 I 
0.00.242.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.580 I perplexity: tokenizing the input ..
0.00.251.271 I perplexity: tokenization took 8.686 ms
0.00.251.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.431.017 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.433.942 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.433.985 I llama_perf_context_print:        load time =     242.11 ms
0.03.433.988 I llama_perf_context_print: prompt eval time =    3179.12 ms /   128 tokens (   24.84 ms per token,    40.26 tokens per second)
0.03.433.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.433.991 I llama_perf_context_print:       total time =    3191.52 ms /   129 tokens
0.03.433.991 I llama_perf_context_print:    graphs reused =          0

real	0m3.499s
user	0m25.946s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.171 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q2_K - Medium
0.00.030.178 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.133 I load: special tokens cache size = 25
0.00.097.960 I load: token to piece cache size = 0.2984 MB
0.00.097.980 I print_info: arch             = gptneox
0.00.097.980 I print_info: vocab_only       = 0
0.00.097.981 I print_info: n_ctx_train      = 2048
0.00.097.981 I print_info: n_embd           = 2048
0.00.097.982 I print_info: n_layer          = 24
0.00.098.001 I print_info: n_head           = 16
0.00.098.006 I print_info: n_head_kv        = 16
0.00.098.006 I print_info: n_rot            = 32
0.00.098.007 I print_info: n_swa            = 0
0.00.098.008 I print_info: is_swa_any       = 0
0.00.098.009 I print_info: n_embd_head_k    = 128
0.00.098.009 I print_info: n_embd_head_v    = 128
0.00.098.011 I print_info: n_gqa            = 1
0.00.098.013 I print_info: n_embd_k_gqa     = 2048
0.00.098.014 I print_info: n_embd_v_gqa     = 2048
0.00.098.016 I print_info: f_norm_eps       = 1.0e-05
0.00.098.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.018 I print_info: f_logit_scale    = 0.0e+00
0.00.098.018 I print_info: f_attn_scale     = 0.0e+00
0.00.098.019 I print_info: n_ff             = 8192
0.00.098.019 I print_info: n_expert         = 0
0.00.098.020 I print_info: n_expert_used    = 0
0.00.098.020 I print_info: causal attn      = 1
0.00.098.021 I print_info: pooling type     = 0
0.00.098.021 I print_info: rope type        = 2
0.00.098.021 I print_info: rope scaling     = linear
0.00.098.023 I print_info: freq_base_train  = 10000.0
0.00.098.023 I print_info: freq_scale_train = 1
0.00.098.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.024 I print_info: rope_finetuned   = unknown
0.00.098.025 I print_info: model type       = 1.4B
0.00.098.026 I print_info: model params     = 1.41 B
0.00.098.026 I print_info: general.name     = 1.4B
0.00.098.029 I print_info: vocab type       = BPE
0.00.098.030 I print_info: n_vocab          = 50304
0.00.098.030 I print_info: n_merges         = 50009
0.00.098.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: LF token         = 187 'Ċ'
0.00.098.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.034 I print_info: max token length = 1024
0.00.098.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.702 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.193 I llama_context: constructing llama_context
0.00.127.197 I llama_context: n_seq_max     = 1
0.00.127.197 I llama_context: n_ctx         = 2048
0.00.127.198 I llama_context: n_ctx_per_seq = 2048
0.00.127.198 I llama_context: n_batch       = 2048
0.00.127.199 I llama_context: n_ubatch      = 512
0.00.127.199 I llama_context: causal_attn   = 1
0.00.127.200 I llama_context: flash_attn    = 0
0.00.127.202 I llama_context: freq_base     = 10000.0
0.00.127.202 I llama_context: freq_scale    = 1
0.00.127.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.207 I llama_context: graph nodes  = 1087
0.00.271.208 I llama_context: graph splits = 1
0.00.271.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.585 I main: llama threadpool init, n_threads = 8
0.00.320.598 I 
0.00.320.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.679 I 
0.00.320.768 I sampler seed: 1234
0.00.320.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.786 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.817.404 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.01.817.416 I llama_perf_context_print:        load time =     318.38 ms
0.01.817.425 I llama_perf_context_print: prompt eval time =     111.41 ms /     7 tokens (   15.92 ms per token,    62.83 tokens per second)
0.01.817.433 I llama_perf_context_print:        eval time =    1376.12 ms /    63 runs   (   21.84 ms per token,    45.78 tokens per second)
0.01.817.441 I llama_perf_context_print:       total time =    1498.47 ms /    70 tokens
0.01.817.452 I llama_perf_context_print:    graphs reused =          0

real	0m1.893s
user	0m12.083s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.025 I llama_model_loader: - type  f32:  194 tensors
0.00.031.026 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.030 I print_info: file format = GGUF V3 (latest)
0.00.031.030 I print_info: file type   = Q2_K - Medium
0.00.031.034 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.591 I load: special tokens cache size = 25
0.00.100.478 I load: token to piece cache size = 0.2984 MB
0.00.100.498 I print_info: arch             = gptneox
0.00.100.499 I print_info: vocab_only       = 0
0.00.100.499 I print_info: n_ctx_train      = 2048
0.00.100.500 I print_info: n_embd           = 2048
0.00.100.500 I print_info: n_layer          = 24
0.00.100.519 I print_info: n_head           = 16
0.00.100.524 I print_info: n_head_kv        = 16
0.00.100.524 I print_info: n_rot            = 32
0.00.100.525 I print_info: n_swa            = 0
0.00.100.526 I print_info: is_swa_any       = 0
0.00.100.526 I print_info: n_embd_head_k    = 128
0.00.100.527 I print_info: n_embd_head_v    = 128
0.00.100.529 I print_info: n_gqa            = 1
0.00.100.531 I print_info: n_embd_k_gqa     = 2048
0.00.100.532 I print_info: n_embd_v_gqa     = 2048
0.00.100.534 I print_info: f_norm_eps       = 1.0e-05
0.00.100.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.536 I print_info: f_logit_scale    = 0.0e+00
0.00.100.537 I print_info: f_attn_scale     = 0.0e+00
0.00.100.538 I print_info: n_ff             = 8192
0.00.100.539 I print_info: n_expert         = 0
0.00.100.539 I print_info: n_expert_used    = 0
0.00.100.540 I print_info: causal attn      = 1
0.00.100.540 I print_info: pooling type     = 0
0.00.100.541 I print_info: rope type        = 2
0.00.100.541 I print_info: rope scaling     = linear
0.00.100.544 I print_info: freq_base_train  = 10000.0
0.00.100.544 I print_info: freq_scale_train = 1
0.00.100.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.546 I print_info: rope_finetuned   = unknown
0.00.100.547 I print_info: model type       = 1.4B
0.00.100.547 I print_info: model params     = 1.41 B
0.00.100.548 I print_info: general.name     = 1.4B
0.00.100.550 I print_info: vocab type       = BPE
0.00.100.551 I print_info: n_vocab          = 50304
0.00.100.552 I print_info: n_merges         = 50009
0.00.100.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.555 I print_info: LF token         = 187 'Ċ'
0.00.100.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: max token length = 1024
0.00.100.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.503 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.116 I llama_context: constructing llama_context
0.00.130.125 I llama_context: n_seq_max     = 1
0.00.130.125 I llama_context: n_ctx         = 128
0.00.130.126 I llama_context: n_ctx_per_seq = 128
0.00.130.126 I llama_context: n_batch       = 128
0.00.130.126 I llama_context: n_ubatch      = 128
0.00.130.127 I llama_context: causal_attn   = 1
0.00.130.128 I llama_context: flash_attn    = 0
0.00.130.131 I llama_context: freq_base     = 10000.0
0.00.130.132 I llama_context: freq_scale    = 1
0.00.130.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.006 I llama_context: graph nodes  = 1087
0.00.161.007 I llama_context: graph splits = 1
0.00.161.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.160 I 
0.00.200.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.259 I perplexity: tokenizing the input ..
0.00.209.340 I perplexity: tokenization took 9.076 ms
0.00.209.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.284 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.277.351 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.277.395 I llama_perf_context_print:        load time =     199.81 ms
0.02.277.397 I llama_perf_context_print: prompt eval time =    2064.33 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.277.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.400 I llama_perf_context_print:       total time =    2077.25 ms /   129 tokens
0.02.277.402 I llama_perf_context_print:    graphs reused =          0

real	0m2.329s
user	0m16.850s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.866 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.867 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.869 I print_info: file format = GGUF V3 (latest)
0.00.030.870 I print_info: file type   = Q3_K - Medium
0.00.030.874 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.163 I load: special tokens cache size = 25
0.00.100.078 I load: token to piece cache size = 0.2984 MB
0.00.100.098 I print_info: arch             = gptneox
0.00.100.101 I print_info: vocab_only       = 0
0.00.100.101 I print_info: n_ctx_train      = 2048
0.00.100.102 I print_info: n_embd           = 2048
0.00.100.102 I print_info: n_layer          = 24
0.00.100.122 I print_info: n_head           = 16
0.00.100.126 I print_info: n_head_kv        = 16
0.00.100.127 I print_info: n_rot            = 32
0.00.100.127 I print_info: n_swa            = 0
0.00.100.129 I print_info: is_swa_any       = 0
0.00.100.129 I print_info: n_embd_head_k    = 128
0.00.100.130 I print_info: n_embd_head_v    = 128
0.00.100.132 I print_info: n_gqa            = 1
0.00.100.134 I print_info: n_embd_k_gqa     = 2048
0.00.100.136 I print_info: n_embd_v_gqa     = 2048
0.00.100.138 I print_info: f_norm_eps       = 1.0e-05
0.00.100.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.140 I print_info: f_logit_scale    = 0.0e+00
0.00.100.141 I print_info: f_attn_scale     = 0.0e+00
0.00.100.142 I print_info: n_ff             = 8192
0.00.100.143 I print_info: n_expert         = 0
0.00.100.143 I print_info: n_expert_used    = 0
0.00.100.144 I print_info: causal attn      = 1
0.00.100.144 I print_info: pooling type     = 0
0.00.100.145 I print_info: rope type        = 2
0.00.100.145 I print_info: rope scaling     = linear
0.00.100.147 I print_info: freq_base_train  = 10000.0
0.00.100.148 I print_info: freq_scale_train = 1
0.00.100.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.150 I print_info: rope_finetuned   = unknown
0.00.100.150 I print_info: model type       = 1.4B
0.00.100.152 I print_info: model params     = 1.41 B
0.00.100.152 I print_info: general.name     = 1.4B
0.00.100.155 I print_info: vocab type       = BPE
0.00.100.156 I print_info: n_vocab          = 50304
0.00.100.157 I print_info: n_merges         = 50009
0.00.100.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.160 I print_info: LF token         = 187 'Ċ'
0.00.100.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.162 I print_info: max token length = 1024
0.00.100.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.038 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.618 I llama_context: constructing llama_context
0.00.137.623 I llama_context: n_seq_max     = 1
0.00.137.623 I llama_context: n_ctx         = 2048
0.00.137.623 I llama_context: n_ctx_per_seq = 2048
0.00.137.624 I llama_context: n_batch       = 2048
0.00.137.624 I llama_context: n_ubatch      = 512
0.00.137.625 I llama_context: causal_attn   = 1
0.00.137.625 I llama_context: flash_attn    = 0
0.00.137.628 I llama_context: freq_base     = 10000.0
0.00.137.628 I llama_context: freq_scale    = 1
0.00.137.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.340 I llama_context: graph nodes  = 1087
0.00.282.340 I llama_context: graph splits = 1
0.00.282.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.345 I main: llama threadpool init, n_threads = 8
0.00.329.359 I 
0.00.329.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.443 I 
0.00.329.533 I sampler seed: 1234
0.00.329.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.551 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.774.942 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.01.774.955 I llama_perf_context_print:        load time =     327.20 ms
0.01.774.967 I llama_perf_context_print: prompt eval time =      98.40 ms /     7 tokens (   14.06 ms per token,    71.14 tokens per second)
0.01.774.978 I llama_perf_context_print:        eval time =    1336.92 ms /    63 runs   (   21.22 ms per token,    47.12 tokens per second)
0.01.774.988 I llama_perf_context_print:       total time =    1447.25 ms /    70 tokens
0.01.774.995 I llama_perf_context_print:    graphs reused =          0

real	0m1.854s
user	0m11.671s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.874 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q3_K - Medium
0.00.029.883 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.664 I load: special tokens cache size = 25
0.00.100.613 I load: token to piece cache size = 0.2984 MB
0.00.100.638 I print_info: arch             = gptneox
0.00.100.642 I print_info: vocab_only       = 0
0.00.100.642 I print_info: n_ctx_train      = 2048
0.00.100.643 I print_info: n_embd           = 2048
0.00.100.643 I print_info: n_layer          = 24
0.00.100.666 I print_info: n_head           = 16
0.00.100.671 I print_info: n_head_kv        = 16
0.00.100.672 I print_info: n_rot            = 32
0.00.100.672 I print_info: n_swa            = 0
0.00.100.675 I print_info: is_swa_any       = 0
0.00.100.675 I print_info: n_embd_head_k    = 128
0.00.100.676 I print_info: n_embd_head_v    = 128
0.00.100.678 I print_info: n_gqa            = 1
0.00.100.681 I print_info: n_embd_k_gqa     = 2048
0.00.100.683 I print_info: n_embd_v_gqa     = 2048
0.00.100.685 I print_info: f_norm_eps       = 1.0e-05
0.00.100.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.688 I print_info: f_logit_scale    = 0.0e+00
0.00.100.688 I print_info: f_attn_scale     = 0.0e+00
0.00.100.690 I print_info: n_ff             = 8192
0.00.100.691 I print_info: n_expert         = 0
0.00.100.691 I print_info: n_expert_used    = 0
0.00.100.692 I print_info: causal attn      = 1
0.00.100.693 I print_info: pooling type     = 0
0.00.100.693 I print_info: rope type        = 2
0.00.100.694 I print_info: rope scaling     = linear
0.00.100.696 I print_info: freq_base_train  = 10000.0
0.00.100.696 I print_info: freq_scale_train = 1
0.00.100.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.697 I print_info: rope_finetuned   = unknown
0.00.100.698 I print_info: model type       = 1.4B
0.00.100.699 I print_info: model params     = 1.41 B
0.00.100.700 I print_info: general.name     = 1.4B
0.00.100.703 I print_info: vocab type       = BPE
0.00.100.704 I print_info: n_vocab          = 50304
0.00.100.704 I print_info: n_merges         = 50009
0.00.100.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.708 I print_info: LF token         = 187 'Ċ'
0.00.100.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.710 I print_info: max token length = 1024
0.00.100.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.760 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.401 I llama_context: constructing llama_context
0.00.138.407 I llama_context: n_seq_max     = 1
0.00.138.407 I llama_context: n_ctx         = 128
0.00.138.408 I llama_context: n_ctx_per_seq = 128
0.00.138.408 I llama_context: n_batch       = 128
0.00.138.409 I llama_context: n_ubatch      = 128
0.00.138.409 I llama_context: causal_attn   = 1
0.00.138.410 I llama_context: flash_attn    = 0
0.00.138.412 I llama_context: freq_base     = 10000.0
0.00.138.413 I llama_context: freq_scale    = 1
0.00.138.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.972 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.587 I llama_context: graph nodes  = 1087
0.00.169.587 I llama_context: graph splits = 1
0.00.169.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.122 I 
0.00.206.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.222 I perplexity: tokenizing the input ..
0.00.214.972 I perplexity: tokenization took 8.745 ms
0.00.214.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.678 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.016.631 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.016.676 I llama_perf_context_print:        load time =     205.78 ms
0.02.016.680 I llama_perf_context_print: prompt eval time =    1798.08 ms /   128 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.016.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.683 I llama_perf_context_print:       total time =    1810.56 ms /   129 tokens
0.02.016.684 I llama_perf_context_print:    graphs reused =          0

real	0m2.074s
user	0m14.751s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q4_K - Medium
0.00.030.377 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.702 I load: special tokens cache size = 25
0.00.098.371 I load: token to piece cache size = 0.2984 MB
0.00.098.391 I print_info: arch             = gptneox
0.00.098.394 I print_info: vocab_only       = 0
0.00.098.395 I print_info: n_ctx_train      = 2048
0.00.098.395 I print_info: n_embd           = 2048
0.00.098.396 I print_info: n_layer          = 24
0.00.098.416 I print_info: n_head           = 16
0.00.098.421 I print_info: n_head_kv        = 16
0.00.098.421 I print_info: n_rot            = 32
0.00.098.422 I print_info: n_swa            = 0
0.00.098.423 I print_info: is_swa_any       = 0
0.00.098.424 I print_info: n_embd_head_k    = 128
0.00.098.424 I print_info: n_embd_head_v    = 128
0.00.098.427 I print_info: n_gqa            = 1
0.00.098.428 I print_info: n_embd_k_gqa     = 2048
0.00.098.430 I print_info: n_embd_v_gqa     = 2048
0.00.098.432 I print_info: f_norm_eps       = 1.0e-05
0.00.098.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.434 I print_info: f_logit_scale    = 0.0e+00
0.00.098.435 I print_info: f_attn_scale     = 0.0e+00
0.00.098.437 I print_info: n_ff             = 8192
0.00.098.437 I print_info: n_expert         = 0
0.00.098.438 I print_info: n_expert_used    = 0
0.00.098.438 I print_info: causal attn      = 1
0.00.098.439 I print_info: pooling type     = 0
0.00.098.439 I print_info: rope type        = 2
0.00.098.440 I print_info: rope scaling     = linear
0.00.098.442 I print_info: freq_base_train  = 10000.0
0.00.098.442 I print_info: freq_scale_train = 1
0.00.098.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.444 I print_info: rope_finetuned   = unknown
0.00.098.445 I print_info: model type       = 1.4B
0.00.098.446 I print_info: model params     = 1.41 B
0.00.098.447 I print_info: general.name     = 1.4B
0.00.098.449 I print_info: vocab type       = BPE
0.00.098.450 I print_info: n_vocab          = 50304
0.00.098.451 I print_info: n_merges         = 50009
0.00.098.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.454 I print_info: LF token         = 187 'Ċ'
0.00.098.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.456 I print_info: max token length = 1024
0.00.098.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.632 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.249 I llama_context: constructing llama_context
0.00.143.255 I llama_context: n_seq_max     = 1
0.00.143.255 I llama_context: n_ctx         = 2048
0.00.143.255 I llama_context: n_ctx_per_seq = 2048
0.00.143.256 I llama_context: n_batch       = 2048
0.00.143.256 I llama_context: n_ubatch      = 512
0.00.143.257 I llama_context: causal_attn   = 1
0.00.143.257 I llama_context: flash_attn    = 0
0.00.143.260 I llama_context: freq_base     = 10000.0
0.00.143.260 I llama_context: freq_scale    = 1
0.00.143.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.854 I llama_context: graph nodes  = 1087
0.00.287.854 I llama_context: graph splits = 1
0.00.287.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.758 I main: llama threadpool init, n_threads = 8
0.00.337.772 I 
0.00.337.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.856 I 
0.00.337.943 I sampler seed: 1234
0.00.337.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.962 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.911.759 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.01.911.773 I llama_perf_context_print:        load time =     335.59 ms
0.01.911.784 I llama_perf_context_print: prompt eval time =     107.42 ms /     7 tokens (   15.35 ms per token,    65.16 tokens per second)
0.01.911.792 I llama_perf_context_print:        eval time =    1456.42 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.911.804 I llama_perf_context_print:       total time =    1575.66 ms /    70 tokens
0.01.911.815 I llama_perf_context_print:    graphs reused =          0

real	0m1.996s
user	0m12.707s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.364 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.364 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q4_K - Medium
0.00.030.373 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.932 I load: special tokens cache size = 25
0.00.099.678 I load: token to piece cache size = 0.2984 MB
0.00.099.701 I print_info: arch             = gptneox
0.00.099.705 I print_info: vocab_only       = 0
0.00.099.705 I print_info: n_ctx_train      = 2048
0.00.099.706 I print_info: n_embd           = 2048
0.00.099.706 I print_info: n_layer          = 24
0.00.099.727 I print_info: n_head           = 16
0.00.099.732 I print_info: n_head_kv        = 16
0.00.099.733 I print_info: n_rot            = 32
0.00.099.733 I print_info: n_swa            = 0
0.00.099.734 I print_info: is_swa_any       = 0
0.00.099.735 I print_info: n_embd_head_k    = 128
0.00.099.736 I print_info: n_embd_head_v    = 128
0.00.099.738 I print_info: n_gqa            = 1
0.00.099.740 I print_info: n_embd_k_gqa     = 2048
0.00.099.742 I print_info: n_embd_v_gqa     = 2048
0.00.099.744 I print_info: f_norm_eps       = 1.0e-05
0.00.099.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.747 I print_info: f_logit_scale    = 0.0e+00
0.00.099.748 I print_info: f_attn_scale     = 0.0e+00
0.00.099.750 I print_info: n_ff             = 8192
0.00.099.751 I print_info: n_expert         = 0
0.00.099.751 I print_info: n_expert_used    = 0
0.00.099.751 I print_info: causal attn      = 1
0.00.099.752 I print_info: pooling type     = 0
0.00.099.753 I print_info: rope type        = 2
0.00.099.754 I print_info: rope scaling     = linear
0.00.099.756 I print_info: freq_base_train  = 10000.0
0.00.099.757 I print_info: freq_scale_train = 1
0.00.099.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.758 I print_info: rope_finetuned   = unknown
0.00.099.759 I print_info: model type       = 1.4B
0.00.099.760 I print_info: model params     = 1.41 B
0.00.099.760 I print_info: general.name     = 1.4B
0.00.099.763 I print_info: vocab type       = BPE
0.00.099.764 I print_info: n_vocab          = 50304
0.00.099.765 I print_info: n_merges         = 50009
0.00.099.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: LF token         = 187 'Ċ'
0.00.099.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.769 I print_info: max token length = 1024
0.00.099.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.062 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.612 I llama_context: constructing llama_context
0.00.144.617 I llama_context: n_seq_max     = 1
0.00.144.618 I llama_context: n_ctx         = 128
0.00.144.618 I llama_context: n_ctx_per_seq = 128
0.00.144.619 I llama_context: n_batch       = 128
0.00.144.619 I llama_context: n_ubatch      = 128
0.00.144.620 I llama_context: causal_attn   = 1
0.00.144.620 I llama_context: flash_attn    = 0
0.00.144.622 I llama_context: freq_base     = 10000.0
0.00.144.623 I llama_context: freq_scale    = 1
0.00.144.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.449 I llama_context: graph nodes  = 1087
0.00.176.450 I llama_context: graph splits = 1
0.00.176.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.073 I 
0.00.216.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.174 I perplexity: tokenizing the input ..
0.00.224.842 I perplexity: tokenization took 8.663 ms
0.00.224.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.538 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.185.479 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.185.523 I llama_perf_context_print:        load time =     215.69 ms
0.02.185.527 I llama_perf_context_print: prompt eval time =    1957.09 ms /   128 tokens (   15.29 ms per token,    65.40 tokens per second)
0.02.185.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.530 I llama_perf_context_print:       total time =    1969.47 ms /   129 tokens
0.02.185.530 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m16.057s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.370 I llama_model_loader: - type  f32:  194 tensors
0.00.031.371 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.372 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.374 I print_info: file format = GGUF V3 (latest)
0.00.031.375 I print_info: file type   = Q5_K - Medium
0.00.031.378 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.634 I load: special tokens cache size = 25
0.00.102.237 I load: token to piece cache size = 0.2984 MB
0.00.102.257 I print_info: arch             = gptneox
0.00.102.258 I print_info: vocab_only       = 0
0.00.102.259 I print_info: n_ctx_train      = 2048
0.00.102.259 I print_info: n_embd           = 2048
0.00.102.260 I print_info: n_layer          = 24
0.00.102.279 I print_info: n_head           = 16
0.00.102.284 I print_info: n_head_kv        = 16
0.00.102.284 I print_info: n_rot            = 32
0.00.102.285 I print_info: n_swa            = 0
0.00.102.286 I print_info: is_swa_any       = 0
0.00.102.286 I print_info: n_embd_head_k    = 128
0.00.102.287 I print_info: n_embd_head_v    = 128
0.00.102.289 I print_info: n_gqa            = 1
0.00.102.291 I print_info: n_embd_k_gqa     = 2048
0.00.102.293 I print_info: n_embd_v_gqa     = 2048
0.00.102.294 I print_info: f_norm_eps       = 1.0e-05
0.00.102.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.296 I print_info: f_logit_scale    = 0.0e+00
0.00.102.297 I print_info: f_attn_scale     = 0.0e+00
0.00.102.298 I print_info: n_ff             = 8192
0.00.102.299 I print_info: n_expert         = 0
0.00.102.299 I print_info: n_expert_used    = 0
0.00.102.300 I print_info: causal attn      = 1
0.00.102.300 I print_info: pooling type     = 0
0.00.102.301 I print_info: rope type        = 2
0.00.102.301 I print_info: rope scaling     = linear
0.00.102.303 I print_info: freq_base_train  = 10000.0
0.00.102.304 I print_info: freq_scale_train = 1
0.00.102.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.305 I print_info: rope_finetuned   = unknown
0.00.102.305 I print_info: model type       = 1.4B
0.00.102.306 I print_info: model params     = 1.41 B
0.00.102.307 I print_info: general.name     = 1.4B
0.00.102.309 I print_info: vocab type       = BPE
0.00.102.310 I print_info: n_vocab          = 50304
0.00.102.311 I print_info: n_merges         = 50009
0.00.102.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.313 I print_info: LF token         = 187 'Ċ'
0.00.102.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.314 I print_info: max token length = 1024
0.00.102.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.157 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.750 I llama_context: constructing llama_context
0.00.152.756 I llama_context: n_seq_max     = 1
0.00.152.757 I llama_context: n_ctx         = 2048
0.00.152.757 I llama_context: n_ctx_per_seq = 2048
0.00.152.758 I llama_context: n_batch       = 2048
0.00.152.758 I llama_context: n_ubatch      = 512
0.00.152.758 I llama_context: causal_attn   = 1
0.00.152.759 I llama_context: flash_attn    = 0
0.00.152.761 I llama_context: freq_base     = 10000.0
0.00.152.762 I llama_context: freq_scale    = 1
0.00.152.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.523 I llama_context: graph nodes  = 1087
0.00.296.523 I llama_context: graph splits = 1
0.00.296.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.236 I main: llama threadpool init, n_threads = 8
0.00.355.251 I 
0.00.355.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.335 I 
0.00.355.427 I sampler seed: 1234
0.00.355.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.444 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.245.982 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.02.245.996 I llama_perf_context_print:        load time =     353.06 ms
0.02.246.005 I llama_perf_context_print: prompt eval time =     140.00 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.246.014 I llama_perf_context_print:        eval time =    1740.36 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.246.026 I llama_perf_context_print:       total time =    1892.42 ms /    70 tokens
0.02.246.036 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m15.304s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.271 I llama_model_loader: - type  f32:  194 tensors
0.00.031.272 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.272 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.274 I print_info: file format = GGUF V3 (latest)
0.00.031.275 I print_info: file type   = Q5_K - Medium
0.00.031.280 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.658 I load: special tokens cache size = 25
0.00.101.727 I load: token to piece cache size = 0.2984 MB
0.00.101.750 I print_info: arch             = gptneox
0.00.101.751 I print_info: vocab_only       = 0
0.00.101.752 I print_info: n_ctx_train      = 2048
0.00.101.752 I print_info: n_embd           = 2048
0.00.101.753 I print_info: n_layer          = 24
0.00.101.774 I print_info: n_head           = 16
0.00.101.780 I print_info: n_head_kv        = 16
0.00.101.781 I print_info: n_rot            = 32
0.00.101.781 I print_info: n_swa            = 0
0.00.101.783 I print_info: is_swa_any       = 0
0.00.101.783 I print_info: n_embd_head_k    = 128
0.00.101.783 I print_info: n_embd_head_v    = 128
0.00.101.786 I print_info: n_gqa            = 1
0.00.101.788 I print_info: n_embd_k_gqa     = 2048
0.00.101.789 I print_info: n_embd_v_gqa     = 2048
0.00.101.791 I print_info: f_norm_eps       = 1.0e-05
0.00.101.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.793 I print_info: f_logit_scale    = 0.0e+00
0.00.101.794 I print_info: f_attn_scale     = 0.0e+00
0.00.101.796 I print_info: n_ff             = 8192
0.00.101.796 I print_info: n_expert         = 0
0.00.101.796 I print_info: n_expert_used    = 0
0.00.101.797 I print_info: causal attn      = 1
0.00.101.797 I print_info: pooling type     = 0
0.00.101.798 I print_info: rope type        = 2
0.00.101.799 I print_info: rope scaling     = linear
0.00.101.801 I print_info: freq_base_train  = 10000.0
0.00.101.801 I print_info: freq_scale_train = 1
0.00.101.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.804 I print_info: rope_finetuned   = unknown
0.00.101.805 I print_info: model type       = 1.4B
0.00.101.805 I print_info: model params     = 1.41 B
0.00.101.806 I print_info: general.name     = 1.4B
0.00.101.809 I print_info: vocab type       = BPE
0.00.101.810 I print_info: n_vocab          = 50304
0.00.101.811 I print_info: n_merges         = 50009
0.00.101.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.814 I print_info: LF token         = 187 'Ċ'
0.00.101.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.815 I print_info: max token length = 1024
0.00.101.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.444 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.067 I llama_context: constructing llama_context
0.00.153.073 I llama_context: n_seq_max     = 1
0.00.153.074 I llama_context: n_ctx         = 128
0.00.153.074 I llama_context: n_ctx_per_seq = 128
0.00.153.075 I llama_context: n_batch       = 128
0.00.153.075 I llama_context: n_ubatch      = 128
0.00.153.076 I llama_context: causal_attn   = 1
0.00.153.076 I llama_context: flash_attn    = 0
0.00.153.079 I llama_context: freq_base     = 10000.0
0.00.153.079 I llama_context: freq_scale    = 1
0.00.153.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.696 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.515 I llama_context: graph nodes  = 1087
0.00.184.516 I llama_context: graph splits = 1
0.00.184.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.379 I 
0.00.233.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.478 I perplexity: tokenizing the input ..
0.00.242.539 I perplexity: tokenization took 9.057 ms
0.00.242.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.804.127 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.807.046 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.807.087 I llama_perf_context_print:        load time =     233.02 ms
0.02.807.091 I llama_perf_context_print: prompt eval time =    2560.98 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.807.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.807.094 I llama_perf_context_print:       total time =    2573.73 ms /   129 tokens
0.02.807.095 I llama_perf_context_print:    graphs reused =          0

real	0m2.872s
user	0m20.942s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q6_K
0.00.030.233 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.319 I load: special tokens cache size = 25
0.00.101.123 I load: token to piece cache size = 0.2984 MB
0.00.101.146 I print_info: arch             = gptneox
0.00.101.149 I print_info: vocab_only       = 0
0.00.101.150 I print_info: n_ctx_train      = 2048
0.00.101.150 I print_info: n_embd           = 2048
0.00.101.151 I print_info: n_layer          = 24
0.00.101.171 I print_info: n_head           = 16
0.00.101.176 I print_info: n_head_kv        = 16
0.00.101.177 I print_info: n_rot            = 32
0.00.101.177 I print_info: n_swa            = 0
0.00.101.179 I print_info: is_swa_any       = 0
0.00.101.180 I print_info: n_embd_head_k    = 128
0.00.101.180 I print_info: n_embd_head_v    = 128
0.00.101.182 I print_info: n_gqa            = 1
0.00.101.184 I print_info: n_embd_k_gqa     = 2048
0.00.101.186 I print_info: n_embd_v_gqa     = 2048
0.00.101.188 I print_info: f_norm_eps       = 1.0e-05
0.00.101.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.193 I print_info: f_logit_scale    = 0.0e+00
0.00.101.194 I print_info: f_attn_scale     = 0.0e+00
0.00.101.195 I print_info: n_ff             = 8192
0.00.101.196 I print_info: n_expert         = 0
0.00.101.197 I print_info: n_expert_used    = 0
0.00.101.197 I print_info: causal attn      = 1
0.00.101.198 I print_info: pooling type     = 0
0.00.101.198 I print_info: rope type        = 2
0.00.101.198 I print_info: rope scaling     = linear
0.00.101.200 I print_info: freq_base_train  = 10000.0
0.00.101.201 I print_info: freq_scale_train = 1
0.00.101.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.202 I print_info: rope_finetuned   = unknown
0.00.101.203 I print_info: model type       = 1.4B
0.00.101.204 I print_info: model params     = 1.41 B
0.00.101.204 I print_info: general.name     = 1.4B
0.00.101.207 I print_info: vocab type       = BPE
0.00.101.208 I print_info: n_vocab          = 50304
0.00.101.209 I print_info: n_merges         = 50009
0.00.101.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.211 I print_info: LF token         = 187 'Ċ'
0.00.101.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.213 I print_info: max token length = 1024
0.00.101.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.807 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.425 I llama_context: constructing llama_context
0.00.157.431 I llama_context: n_seq_max     = 1
0.00.157.432 I llama_context: n_ctx         = 2048
0.00.157.432 I llama_context: n_ctx_per_seq = 2048
0.00.157.432 I llama_context: n_batch       = 2048
0.00.157.433 I llama_context: n_ubatch      = 512
0.00.157.433 I llama_context: causal_attn   = 1
0.00.157.434 I llama_context: flash_attn    = 0
0.00.157.436 I llama_context: freq_base     = 10000.0
0.00.157.438 I llama_context: freq_scale    = 1
0.00.157.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.232 I llama_context: graph nodes  = 1087
0.00.301.233 I llama_context: graph splits = 1
0.00.301.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.048 I main: llama threadpool init, n_threads = 8
0.00.363.065 I 
0.00.363.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.149 I 
0.00.363.239 I sampler seed: 1234
0.00.363.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.257 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.480 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.394.494 I llama_perf_context_print:        load time =     360.87 ms
0.02.394.503 I llama_perf_context_print: prompt eval time =     149.36 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.394.511 I llama_perf_context_print:        eval time =    1871.43 ms /    63 runs   (   29.71 ms per token,    33.66 tokens per second)
0.02.394.526 I llama_perf_context_print:       total time =    2033.08 ms /    70 tokens
0.02.394.533 I llama_perf_context_print:    graphs reused =          0

real	0m2.484s
user	0m16.427s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.876 I llama_model_loader: - type  f32:  194 tensors
0.00.030.877 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.879 I print_info: file format = GGUF V3 (latest)
0.00.030.880 I print_info: file type   = Q6_K
0.00.030.882 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.843 I load: special tokens cache size = 25
0.00.100.899 I load: token to piece cache size = 0.2984 MB
0.00.100.921 I print_info: arch             = gptneox
0.00.100.922 I print_info: vocab_only       = 0
0.00.100.922 I print_info: n_ctx_train      = 2048
0.00.100.923 I print_info: n_embd           = 2048
0.00.100.924 I print_info: n_layer          = 24
0.00.100.943 I print_info: n_head           = 16
0.00.100.949 I print_info: n_head_kv        = 16
0.00.100.949 I print_info: n_rot            = 32
0.00.100.950 I print_info: n_swa            = 0
0.00.100.951 I print_info: is_swa_any       = 0
0.00.100.952 I print_info: n_embd_head_k    = 128
0.00.100.952 I print_info: n_embd_head_v    = 128
0.00.100.954 I print_info: n_gqa            = 1
0.00.100.956 I print_info: n_embd_k_gqa     = 2048
0.00.100.958 I print_info: n_embd_v_gqa     = 2048
0.00.100.959 I print_info: f_norm_eps       = 1.0e-05
0.00.100.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.961 I print_info: f_logit_scale    = 0.0e+00
0.00.100.961 I print_info: f_attn_scale     = 0.0e+00
0.00.100.963 I print_info: n_ff             = 8192
0.00.100.963 I print_info: n_expert         = 0
0.00.100.964 I print_info: n_expert_used    = 0
0.00.100.964 I print_info: causal attn      = 1
0.00.100.965 I print_info: pooling type     = 0
0.00.100.965 I print_info: rope type        = 2
0.00.100.967 I print_info: rope scaling     = linear
0.00.100.969 I print_info: freq_base_train  = 10000.0
0.00.100.970 I print_info: freq_scale_train = 1
0.00.100.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.971 I print_info: rope_finetuned   = unknown
0.00.100.972 I print_info: model type       = 1.4B
0.00.100.973 I print_info: model params     = 1.41 B
0.00.100.974 I print_info: general.name     = 1.4B
0.00.100.976 I print_info: vocab type       = BPE
0.00.100.977 I print_info: n_vocab          = 50304
0.00.100.978 I print_info: n_merges         = 50009
0.00.100.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.981 I print_info: LF token         = 187 'Ċ'
0.00.100.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.982 I print_info: max token length = 1024
0.00.100.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.532 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.134 I llama_context: constructing llama_context
0.00.157.140 I llama_context: n_seq_max     = 1
0.00.157.140 I llama_context: n_ctx         = 128
0.00.157.141 I llama_context: n_ctx_per_seq = 128
0.00.157.141 I llama_context: n_batch       = 128
0.00.157.142 I llama_context: n_ubatch      = 128
0.00.157.142 I llama_context: causal_attn   = 1
0.00.157.143 I llama_context: flash_attn    = 0
0.00.157.145 I llama_context: freq_base     = 10000.0
0.00.157.146 I llama_context: freq_scale    = 1
0.00.157.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.678 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.830 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.259 I llama_context: graph nodes  = 1087
0.00.188.260 I llama_context: graph splits = 1
0.00.188.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.067 I 
0.00.240.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.171 I perplexity: tokenizing the input ..
0.00.249.260 I perplexity: tokenization took 9.084 ms
0.00.249.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.730 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.982.650 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.982.692 I llama_perf_context_print:        load time =     239.71 ms
0.02.982.696 I llama_perf_context_print: prompt eval time =    2729.86 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.982.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.699 I llama_perf_context_print:       total time =    2742.64 ms /   129 tokens
0.02.982.700 I llama_perf_context_print:    graphs reused =          0

real	0m3.051s
user	0m22.323s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_0
0.00.030.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.339 I load: special tokens cache size = 25
0.00.101.162 I load: token to piece cache size = 0.2984 MB
0.00.101.187 I print_info: arch             = gptneox
0.00.101.190 I print_info: vocab_only       = 0
0.00.101.191 I print_info: n_ctx_train      = 2048
0.00.101.191 I print_info: n_embd           = 2048
0.00.101.192 I print_info: n_layer          = 24
0.00.101.211 I print_info: n_head           = 16
0.00.101.216 I print_info: n_head_kv        = 16
0.00.101.217 I print_info: n_rot            = 32
0.00.101.217 I print_info: n_swa            = 0
0.00.101.219 I print_info: is_swa_any       = 0
0.00.101.220 I print_info: n_embd_head_k    = 128
0.00.101.220 I print_info: n_embd_head_v    = 128
0.00.101.222 I print_info: n_gqa            = 1
0.00.101.224 I print_info: n_embd_k_gqa     = 2048
0.00.101.226 I print_info: n_embd_v_gqa     = 2048
0.00.101.228 I print_info: f_norm_eps       = 1.0e-05
0.00.101.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.231 I print_info: f_logit_scale    = 0.0e+00
0.00.101.232 I print_info: f_attn_scale     = 0.0e+00
0.00.101.234 I print_info: n_ff             = 8192
0.00.101.234 I print_info: n_expert         = 0
0.00.101.234 I print_info: n_expert_used    = 0
0.00.101.235 I print_info: causal attn      = 1
0.00.101.236 I print_info: pooling type     = 0
0.00.101.236 I print_info: rope type        = 2
0.00.101.237 I print_info: rope scaling     = linear
0.00.101.239 I print_info: freq_base_train  = 10000.0
0.00.101.239 I print_info: freq_scale_train = 1
0.00.101.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.241 I print_info: rope_finetuned   = unknown
0.00.101.242 I print_info: model type       = 1.4B
0.00.101.243 I print_info: model params     = 1.41 B
0.00.101.243 I print_info: general.name     = 1.4B
0.00.101.246 I print_info: vocab type       = BPE
0.00.101.247 I print_info: n_vocab          = 50304
0.00.101.248 I print_info: n_merges         = 50009
0.00.101.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.251 I print_info: LF token         = 187 'Ċ'
0.00.101.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.253 I print_info: max token length = 1024
0.00.101.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.560 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.570 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.033 I llama_context: constructing llama_context
0.00.530.040 I llama_context: n_seq_max     = 1
0.00.530.040 I llama_context: n_ctx         = 2048
0.00.530.040 I llama_context: n_ctx_per_seq = 2048
0.00.530.041 I llama_context: n_batch       = 2048
0.00.530.041 I llama_context: n_ubatch      = 512
0.00.530.042 I llama_context: causal_attn   = 1
0.00.530.042 I llama_context: flash_attn    = 0
0.00.530.046 I llama_context: freq_base     = 10000.0
0.00.530.047 I llama_context: freq_scale    = 1
0.00.530.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.308 I llama_context: graph nodes  = 1087
0.00.665.308 I llama_context: graph splits = 1
0.00.665.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.030.477 I llama_context: constructing llama_context
0.01.030.493 I llama_context: n_seq_max     = 1
0.01.030.494 I llama_context: n_ctx         = 2048
0.01.030.494 I llama_context: n_ctx_per_seq = 2048
0.01.030.495 I llama_context: n_batch       = 2048
0.01.030.495 I llama_context: n_ubatch      = 512
0.01.030.495 I llama_context: causal_attn   = 1
0.01.030.496 I llama_context: flash_attn    = 0
0.01.030.501 I llama_context: freq_base     = 10000.0
0.01.030.502 I llama_context: freq_scale    = 1
0.01.030.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.147.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.164.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.164.650 I llama_context: graph nodes  = 1087
0.01.164.651 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.478.717 I llama_context: constructing llama_context
0.01.478.737 I llama_context: n_seq_max     = 1
0.01.478.738 I llama_context: n_ctx         = 2048
0.01.478.738 I llama_context: n_ctx_per_seq = 2048
0.01.478.739 I llama_context: n_batch       = 2048
0.01.478.739 I llama_context: n_ubatch      = 512
0.01.478.739 I llama_context: causal_attn   = 1
0.01.478.740 I llama_context: flash_attn    = 0
0.01.478.745 I llama_context: freq_base     = 10000.0
0.01.478.745 I llama_context: freq_scale    = 1
0.01.478.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.482.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.594.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.594.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.611.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.611.568 I llama_context: graph nodes  = 1087
0.01.611.568 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.097s
user	0m6.665s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q4_0
0.00.030.052 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.095 I load: special tokens cache size = 25
0.00.097.669 I load: token to piece cache size = 0.2984 MB
0.00.097.693 I print_info: arch             = gptneox
0.00.097.694 I print_info: vocab_only       = 0
0.00.097.694 I print_info: n_ctx_train      = 2048
0.00.097.695 I print_info: n_embd           = 2048
0.00.097.695 I print_info: n_layer          = 24
0.00.097.713 I print_info: n_head           = 16
0.00.097.719 I print_info: n_head_kv        = 16
0.00.097.719 I print_info: n_rot            = 32
0.00.097.720 I print_info: n_swa            = 0
0.00.097.721 I print_info: is_swa_any       = 0
0.00.097.722 I print_info: n_embd_head_k    = 128
0.00.097.722 I print_info: n_embd_head_v    = 128
0.00.097.725 I print_info: n_gqa            = 1
0.00.097.726 I print_info: n_embd_k_gqa     = 2048
0.00.097.728 I print_info: n_embd_v_gqa     = 2048
0.00.097.730 I print_info: f_norm_eps       = 1.0e-05
0.00.097.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.732 I print_info: f_logit_scale    = 0.0e+00
0.00.097.733 I print_info: f_attn_scale     = 0.0e+00
0.00.097.734 I print_info: n_ff             = 8192
0.00.097.735 I print_info: n_expert         = 0
0.00.097.735 I print_info: n_expert_used    = 0
0.00.097.737 I print_info: causal attn      = 1
0.00.097.737 I print_info: pooling type     = 0
0.00.097.738 I print_info: rope type        = 2
0.00.097.738 I print_info: rope scaling     = linear
0.00.097.740 I print_info: freq_base_train  = 10000.0
0.00.097.741 I print_info: freq_scale_train = 1
0.00.097.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.742 I print_info: rope_finetuned   = unknown
0.00.097.743 I print_info: model type       = 1.4B
0.00.097.743 I print_info: model params     = 1.41 B
0.00.097.744 I print_info: general.name     = 1.4B
0.00.097.747 I print_info: vocab type       = BPE
0.00.097.748 I print_info: n_vocab          = 50304
0.00.097.748 I print_info: n_merges         = 50009
0.00.097.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.751 I print_info: LF token         = 187 'Ċ'
0.00.097.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.753 I print_info: max token length = 1024
0.00.097.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.755 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.764 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.124 I llama_context: constructing llama_context
0.00.519.132 I llama_context: n_seq_max     = 1
0.00.519.132 I llama_context: n_ctx         = 2048
0.00.519.133 I llama_context: n_ctx_per_seq = 2048
0.00.519.133 I llama_context: n_batch       = 2048
0.00.519.134 I llama_context: n_ubatch      = 512
0.00.519.134 I llama_context: causal_attn   = 1
0.00.519.135 I llama_context: flash_attn    = 1
0.00.519.140 I llama_context: freq_base     = 10000.0
0.00.519.141 I llama_context: freq_scale    = 1
0.00.519.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.676 I llama_context: graph nodes  = 992
0.00.653.677 I llama_context: graph splits = 1
0.00.653.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.458 I llama_context: constructing llama_context
0.01.008.479 I llama_context: n_seq_max     = 1
0.01.008.480 I llama_context: n_ctx         = 2048
0.01.008.480 I llama_context: n_ctx_per_seq = 2048
0.01.008.481 I llama_context: n_batch       = 2048
0.01.008.481 I llama_context: n_ubatch      = 512
0.01.008.481 I llama_context: causal_attn   = 1
0.01.008.482 I llama_context: flash_attn    = 1
0.01.008.487 I llama_context: freq_base     = 10000.0
0.01.008.487 I llama_context: freq_scale    = 1
0.01.008.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.142.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.489 I llama_context: graph nodes  = 992
0.01.142.490 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.694 I llama_context: constructing llama_context
0.01.446.710 I llama_context: n_seq_max     = 1
0.01.446.710 I llama_context: n_ctx         = 2048
0.01.446.711 I llama_context: n_ctx_per_seq = 2048
0.01.446.711 I llama_context: n_batch       = 2048
0.01.446.712 I llama_context: n_ubatch      = 512
0.01.446.712 I llama_context: causal_attn   = 1
0.01.446.712 I llama_context: flash_attn    = 1
0.01.446.718 I llama_context: freq_base     = 10000.0
0.01.446.718 I llama_context: freq_scale    = 1
0.01.446.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.579.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.499 I llama_context: graph nodes  = 992
0.01.579.499 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.056s
user	0m6.445s
sys	0m0.750s
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
0.43user 0.36system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2957408maxresident)k
0inputs+40outputs (0major+91498minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2952112maxresident)k
0inputs+40outputs (0major+91260minor)pagefaults 0swaps
```
