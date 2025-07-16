## Summary

- status:  SUCCESS ✅
- runtime: 7:46.59
- date:    Wed Jul 16 12:06:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/318c4f8f4f62a4719dd1a14d2bc261d72bb06cc6
- author:  Georgi Gerganov
```
common : rename kv_split -> kv_unified

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.33 sec*proc (35 tests)

Total Test time (real) =  81.35 sec

real	1m21.356s
user	1m49.959s
sys	0m7.003s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.92 sec*proc (35 tests)

Total Test time (real) =  29.94 sec

real	0m29.946s
user	0m31.473s
sys	0m5.563s
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
0.00.000.230 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.414 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.442 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.463 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.476 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.477 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.477 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.478 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.479 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.939 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.170 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.175 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.176 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.177 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.177 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.178 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.180 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.181 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.181 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.182 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.184 I llama_model_loader: - type  f32:  124 tensors
0.00.011.185 I llama_model_loader: - type  f16:   73 tensors
0.00.011.187 I print_info: file format = GGUF V3 (latest)
0.00.011.188 I print_info: file type   = F16
0.00.011.191 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.888 I load: special tokens cache size = 5
0.00.035.625 I load: token to piece cache size = 0.2032 MB
0.00.035.642 I print_info: arch             = bert
0.00.035.643 I print_info: vocab_only       = 0
0.00.035.643 I print_info: n_ctx_train      = 512
0.00.035.643 I print_info: n_embd           = 384
0.00.035.644 I print_info: n_layer          = 12
0.00.035.662 I print_info: n_head           = 12
0.00.035.664 I print_info: n_head_kv        = 12
0.00.035.665 I print_info: n_rot            = 32
0.00.035.665 I print_info: n_swa            = 0
0.00.035.667 I print_info: is_swa_any       = 0
0.00.035.667 I print_info: n_embd_head_k    = 32
0.00.035.667 I print_info: n_embd_head_v    = 32
0.00.035.670 I print_info: n_gqa            = 1
0.00.035.671 I print_info: n_embd_k_gqa     = 384
0.00.035.673 I print_info: n_embd_v_gqa     = 384
0.00.035.675 I print_info: f_norm_eps       = 1.0e-12
0.00.035.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.677 I print_info: f_logit_scale    = 0.0e+00
0.00.035.677 I print_info: f_attn_scale     = 0.0e+00
0.00.035.679 I print_info: n_ff             = 1536
0.00.035.680 I print_info: n_expert         = 0
0.00.035.680 I print_info: n_expert_used    = 0
0.00.035.681 I print_info: causal attn      = 0
0.00.035.681 I print_info: pooling type     = 2
0.00.035.681 I print_info: rope type        = 2
0.00.035.682 I print_info: rope scaling     = linear
0.00.035.684 I print_info: freq_base_train  = 10000.0
0.00.035.685 I print_info: freq_scale_train = 1
0.00.035.685 I print_info: n_ctx_orig_yarn  = 512
0.00.035.686 I print_info: rope_finetuned   = unknown
0.00.035.686 I print_info: n_cls_out        = 1
0.00.035.688 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.689 I print_info: model type       = 33M
0.00.035.690 I print_info: model params     = 33.21 M
0.00.035.690 I print_info: general.name     = Bge Small
0.00.035.693 I print_info: vocab type       = WPM
0.00.035.694 I print_info: n_vocab          = 30522
0.00.035.695 I print_info: n_merges         = 0
0.00.035.695 I print_info: BOS token        = 101 '[CLS]'
0.00.035.696 I print_info: EOS token        = 102 '[SEP]'
0.00.035.696 I print_info: UNK token        = 100 '[UNK]'
0.00.035.697 I print_info: SEP token        = 102 '[SEP]'
0.00.035.697 I print_info: PAD token        = 0 '[PAD]'
0.00.035.698 I print_info: MASK token       = 103 '[MASK]'
0.00.035.699 I print_info: LF token         = 0 '[PAD]'
0.00.035.700 I print_info: EOG token        = 102 '[SEP]'
0.00.035.700 I print_info: max token length = 21
0.00.035.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.648 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.496 I llama_context: constructing llama_context
0.00.042.501 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.502 I llama_context: n_seq_max     = 1
0.00.042.502 I llama_context: n_ctx         = 512
0.00.042.503 I llama_context: n_ctx_per_seq = 512
0.00.042.503 I llama_context: n_batch       = 2048
0.00.042.504 I llama_context: n_ubatch      = 2048
0.00.042.504 I llama_context: causal_attn   = 0
0.00.042.505 I llama_context: flash_attn    = 0
0.00.042.506 I llama_context: kv_unified    = true
0.00.042.508 I llama_context: freq_base     = 10000.0
0.00.042.509 I llama_context: freq_scale    = 1
0.00.042.531 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.785 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.318 I 
0.00.054.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.545 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.055 I llama_perf_context_print:        load time =      54.03 ms
0.00.059.058 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2908.86 tokens per second)
0.00.059.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.062 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.082s
user	0m0.064s
sys	0m0.052s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.447 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.497 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.498 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.510 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.511 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.512 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.513 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.193 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.197 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.198 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.199 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.199 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.200 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.201 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.201 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.204 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.205 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.205 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.206 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.208 I llama_model_loader: - type  f32:  124 tensors
0.00.011.208 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.210 I print_info: file format = GGUF V3 (latest)
0.00.011.211 I print_info: file type   = Q8_0
0.00.011.214 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.494 I load: special tokens cache size = 5
0.00.035.200 I load: token to piece cache size = 0.2032 MB
0.00.035.217 I print_info: arch             = bert
0.00.035.218 I print_info: vocab_only       = 0
0.00.035.219 I print_info: n_ctx_train      = 512
0.00.035.219 I print_info: n_embd           = 384
0.00.035.219 I print_info: n_layer          = 12
0.00.035.235 I print_info: n_head           = 12
0.00.035.237 I print_info: n_head_kv        = 12
0.00.035.237 I print_info: n_rot            = 32
0.00.035.238 I print_info: n_swa            = 0
0.00.035.239 I print_info: is_swa_any       = 0
0.00.035.239 I print_info: n_embd_head_k    = 32
0.00.035.240 I print_info: n_embd_head_v    = 32
0.00.035.241 I print_info: n_gqa            = 1
0.00.035.243 I print_info: n_embd_k_gqa     = 384
0.00.035.245 I print_info: n_embd_v_gqa     = 384
0.00.035.246 I print_info: f_norm_eps       = 1.0e-12
0.00.035.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.249 I print_info: f_logit_scale    = 0.0e+00
0.00.035.250 I print_info: f_attn_scale     = 0.0e+00
0.00.035.251 I print_info: n_ff             = 1536
0.00.035.252 I print_info: n_expert         = 0
0.00.035.252 I print_info: n_expert_used    = 0
0.00.035.253 I print_info: causal attn      = 0
0.00.035.253 I print_info: pooling type     = 2
0.00.035.253 I print_info: rope type        = 2
0.00.035.254 I print_info: rope scaling     = linear
0.00.035.255 I print_info: freq_base_train  = 10000.0
0.00.035.256 I print_info: freq_scale_train = 1
0.00.035.256 I print_info: n_ctx_orig_yarn  = 512
0.00.035.257 I print_info: rope_finetuned   = unknown
0.00.035.257 I print_info: n_cls_out        = 1
0.00.035.259 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.260 I print_info: model type       = 33M
0.00.035.261 I print_info: model params     = 33.21 M
0.00.035.261 I print_info: general.name     = Bge Small
0.00.035.264 I print_info: vocab type       = WPM
0.00.035.265 I print_info: n_vocab          = 30522
0.00.035.267 I print_info: n_merges         = 0
0.00.035.268 I print_info: BOS token        = 101 '[CLS]'
0.00.035.268 I print_info: EOS token        = 102 '[SEP]'
0.00.035.269 I print_info: UNK token        = 100 '[UNK]'
0.00.035.269 I print_info: SEP token        = 102 '[SEP]'
0.00.035.270 I print_info: PAD token        = 0 '[PAD]'
0.00.035.270 I print_info: MASK token       = 103 '[MASK]'
0.00.035.271 I print_info: LF token         = 0 '[PAD]'
0.00.035.272 I print_info: EOG token        = 102 '[SEP]'
0.00.035.273 I print_info: max token length = 21
0.00.035.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.209 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.072 I llama_context: constructing llama_context
0.00.040.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.078 I llama_context: n_seq_max     = 1
0.00.040.079 I llama_context: n_ctx         = 512
0.00.040.079 I llama_context: n_ctx_per_seq = 512
0.00.040.080 I llama_context: n_batch       = 2048
0.00.040.080 I llama_context: n_ubatch      = 2048
0.00.040.080 I llama_context: causal_attn   = 0
0.00.040.081 I llama_context: flash_attn    = 0
0.00.040.082 I llama_context: kv_unified    = true
0.00.040.085 I llama_context: freq_base     = 10000.0
0.00.040.086 I llama_context: freq_scale    = 1
0.00.040.105 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.107 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.294 I 
0.00.051.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.470 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.675 I llama_perf_context_print:        load time =      50.98 ms
0.00.055.677 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3185.84 tokens per second)
0.00.055.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.681 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.076s
user	0m0.085s
sys	0m0.020s
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
0.00.000.235 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.716 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.741 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.746 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.747 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.748 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.751 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.752 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.753 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.754 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.755 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.768 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.770 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.771 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.772 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.773 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.394 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.041 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.528 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.535 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.536 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.537 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.538 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.538 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.539 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.540 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.541 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.541 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.542 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.545 I llama_model_loader: - type  f32:   40 tensors
0.00.028.546 I llama_model_loader: - type  f16:   26 tensors
0.00.028.547 I print_info: file format = GGUF V3 (latest)
0.00.028.548 I print_info: file type   = F16
0.00.028.552 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.984 W load: empty token at index 5
0.00.054.416 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.284 I load: special tokens cache size = 5
0.00.784.105 I load: token to piece cache size = 1.5060 MB
0.00.784.133 I print_info: arch             = jina-bert-v2
0.00.784.136 I print_info: vocab_only       = 0
0.00.784.137 I print_info: n_ctx_train      = 8192
0.00.784.137 I print_info: n_embd           = 384
0.00.784.138 I print_info: n_layer          = 4
0.00.784.158 I print_info: n_head           = 12
0.00.784.160 I print_info: n_head_kv        = 12
0.00.784.162 I print_info: n_rot            = 32
0.00.784.163 I print_info: n_swa            = 0
0.00.784.165 I print_info: is_swa_any       = 0
0.00.784.166 I print_info: n_embd_head_k    = 32
0.00.784.166 I print_info: n_embd_head_v    = 32
0.00.784.168 I print_info: n_gqa            = 1
0.00.784.170 I print_info: n_embd_k_gqa     = 384
0.00.784.171 I print_info: n_embd_v_gqa     = 384
0.00.784.173 I print_info: f_norm_eps       = 1.0e-12
0.00.784.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.176 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.176 I print_info: f_logit_scale    = 0.0e+00
0.00.784.177 I print_info: f_attn_scale     = 0.0e+00
0.00.784.178 I print_info: n_ff             = 1536
0.00.784.179 I print_info: n_expert         = 0
0.00.784.179 I print_info: n_expert_used    = 0
0.00.784.180 I print_info: causal attn      = 0
0.00.784.180 I print_info: pooling type     = -1
0.00.784.181 I print_info: rope type        = -1
0.00.784.181 I print_info: rope scaling     = linear
0.00.784.183 I print_info: freq_base_train  = 10000.0
0.00.784.183 I print_info: freq_scale_train = 1
0.00.784.184 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.184 I print_info: rope_finetuned   = unknown
0.00.784.186 I print_info: model type       = 33M
0.00.784.187 I print_info: model params     = 32.90 M
0.00.784.187 I print_info: general.name     = Jina Bert Implementation
0.00.784.191 I print_info: vocab type       = BPE
0.00.784.192 I print_info: n_vocab          = 61056
0.00.784.192 I print_info: n_merges         = 39382
0.00.784.194 I print_info: BOS token        = 0 '<s>'
0.00.784.194 I print_info: EOS token        = 2 '</s>'
0.00.784.195 I print_info: UNK token        = 3 '<unk>'
0.00.784.195 I print_info: SEP token        = 2 '</s>'
0.00.784.196 I print_info: PAD token        = 1 '<pad>'
0.00.784.196 I print_info: MASK token       = 4 '<mask>'
0.00.784.198 I print_info: EOG token        = 2 '</s>'
0.00.784.198 I print_info: max token length = 45
0.00.784.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.478 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.425 I llama_context: constructing llama_context
0.00.789.430 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.789.431 I llama_context: n_seq_max     = 1
0.00.789.431 I llama_context: n_ctx         = 8192
0.00.789.432 I llama_context: n_ctx_per_seq = 8192
0.00.789.432 I llama_context: n_batch       = 2048
0.00.789.433 I llama_context: n_ubatch      = 2048
0.00.789.433 I llama_context: causal_attn   = 0
0.00.789.433 I llama_context: flash_attn    = 0
0.00.789.434 I llama_context: kv_unified    = true
0.00.789.437 I llama_context: freq_base     = 10000.0
0.00.789.438 I llama_context: freq_scale    = 1
0.00.789.462 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.660 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.798.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.096 I 
0.00.800.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.395 I main: prompt 0: 'what is panda?	hi'
0.00.800.400 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.406 I main: prompt 1: 'what is panda?	it's a bear'
0.00.800.407 I main: number of tokens in prompt = 13
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


0.00.800.413 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.413 I main: number of tokens in prompt = 40
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


0.00.800.514 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.807.349 I llama_perf_context_print:        load time =     799.79 ms
0.00.807.363 I llama_perf_context_print: prompt eval time =       6.72 ms /    62 tokens (    0.11 ms per token,  9223.45 tokens per second)
0.00.807.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.384 I llama_perf_context_print:       total time =       7.27 ms /    63 tokens

real	0m0.838s
user	0m0.853s
sys	0m0.040s
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
0.00.000.248 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type  f16:   98 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = all F32 (guessed)
0.00.030.265 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.292 I load: special tokens cache size = 25
0.00.100.214 I load: token to piece cache size = 0.2984 MB
0.00.100.237 I print_info: arch             = gptneox
0.00.100.239 I print_info: vocab_only       = 0
0.00.100.240 I print_info: n_ctx_train      = 2048
0.00.100.240 I print_info: n_embd           = 2048
0.00.100.240 I print_info: n_layer          = 24
0.00.100.263 I print_info: n_head           = 16
0.00.100.266 I print_info: n_head_kv        = 16
0.00.100.266 I print_info: n_rot            = 32
0.00.100.267 I print_info: n_swa            = 0
0.00.100.268 I print_info: is_swa_any       = 0
0.00.100.269 I print_info: n_embd_head_k    = 128
0.00.100.269 I print_info: n_embd_head_v    = 128
0.00.100.271 I print_info: n_gqa            = 1
0.00.100.273 I print_info: n_embd_k_gqa     = 2048
0.00.100.275 I print_info: n_embd_v_gqa     = 2048
0.00.100.277 I print_info: f_norm_eps       = 1.0e-05
0.00.100.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.279 I print_info: f_logit_scale    = 0.0e+00
0.00.100.279 I print_info: f_attn_scale     = 0.0e+00
0.00.100.281 I print_info: n_ff             = 8192
0.00.100.281 I print_info: n_expert         = 0
0.00.100.281 I print_info: n_expert_used    = 0
0.00.100.282 I print_info: causal attn      = 1
0.00.100.282 I print_info: pooling type     = 0
0.00.100.282 I print_info: rope type        = 2
0.00.100.283 I print_info: rope scaling     = linear
0.00.100.284 I print_info: freq_base_train  = 10000.0
0.00.100.285 I print_info: freq_scale_train = 1
0.00.100.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.286 I print_info: rope_finetuned   = unknown
0.00.100.287 I print_info: model type       = 1.4B
0.00.100.288 I print_info: model params     = 1.41 B
0.00.100.288 I print_info: general.name     = 1.4B
0.00.100.292 I print_info: vocab type       = BPE
0.00.100.293 I print_info: n_vocab          = 50304
0.00.100.294 I print_info: n_merges         = 50009
0.00.100.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: LF token         = 187 'Ċ'
0.00.100.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: max token length = 1024
0.00.100.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.362 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.969 I llama_context: constructing llama_context
0.00.276.975 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.276.976 I llama_context: n_seq_max     = 1
0.00.276.976 I llama_context: n_ctx         = 2048
0.00.276.977 I llama_context: n_ctx_per_seq = 2048
0.00.276.977 I llama_context: n_batch       = 2048
0.00.276.977 I llama_context: n_ubatch      = 512
0.00.276.978 I llama_context: causal_attn   = 1
0.00.276.978 I llama_context: flash_attn    = 0
0.00.276.979 I llama_context: kv_unified    = true
0.00.276.981 I llama_context: freq_base     = 10000.0
0.00.276.982 I llama_context: freq_scale    = 1
0.00.277.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.156 I llama_context: graph nodes  = 1015
0.00.414.157 I llama_context: graph splits = 1
0.00.414.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.547 I main: llama threadpool init, n_threads = 8
0.00.474.562 I 
0.00.474.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.650 I 
0.00.474.752 I sampler seed: 1234
0.00.474.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.789 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.919.163 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19430.76 tokens per second)
0.02.919.176 I llama_perf_context_print:        load time =     472.39 ms
0.02.919.184 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.919.193 I llama_perf_context_print:        eval time =    2335.23 ms /    63 runs   (   37.07 ms per token,    26.98 tokens per second)
0.02.919.206 I llama_perf_context_print:       total time =    2446.27 ms /    70 tokens

real	0m3.096s
user	0m19.721s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.636 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.651 I llama_model_loader: - type  f32:  194 tensors
0.00.030.651 I llama_model_loader: - type  f16:   98 tensors
0.00.030.654 I print_info: file format = GGUF V3 (latest)
0.00.030.655 I print_info: file type   = all F32 (guessed)
0.00.030.659 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.534 I load: special tokens cache size = 25
0.00.103.745 I load: token to piece cache size = 0.2984 MB
0.00.103.767 I print_info: arch             = gptneox
0.00.103.770 I print_info: vocab_only       = 0
0.00.103.771 I print_info: n_ctx_train      = 2048
0.00.103.771 I print_info: n_embd           = 2048
0.00.103.772 I print_info: n_layer          = 24
0.00.103.794 I print_info: n_head           = 16
0.00.103.800 I print_info: n_head_kv        = 16
0.00.103.800 I print_info: n_rot            = 32
0.00.103.801 I print_info: n_swa            = 0
0.00.103.802 I print_info: is_swa_any       = 0
0.00.103.803 I print_info: n_embd_head_k    = 128
0.00.103.803 I print_info: n_embd_head_v    = 128
0.00.103.805 I print_info: n_gqa            = 1
0.00.103.808 I print_info: n_embd_k_gqa     = 2048
0.00.103.810 I print_info: n_embd_v_gqa     = 2048
0.00.103.812 I print_info: f_norm_eps       = 1.0e-05
0.00.103.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.814 I print_info: f_logit_scale    = 0.0e+00
0.00.103.815 I print_info: f_attn_scale     = 0.0e+00
0.00.103.816 I print_info: n_ff             = 8192
0.00.103.817 I print_info: n_expert         = 0
0.00.103.817 I print_info: n_expert_used    = 0
0.00.103.818 I print_info: causal attn      = 1
0.00.103.818 I print_info: pooling type     = 0
0.00.103.819 I print_info: rope type        = 2
0.00.103.819 I print_info: rope scaling     = linear
0.00.103.822 I print_info: freq_base_train  = 10000.0
0.00.103.822 I print_info: freq_scale_train = 1
0.00.103.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.823 I print_info: rope_finetuned   = unknown
0.00.103.825 I print_info: model type       = 1.4B
0.00.103.826 I print_info: model params     = 1.41 B
0.00.103.826 I print_info: general.name     = 1.4B
0.00.103.830 I print_info: vocab type       = BPE
0.00.103.831 I print_info: n_vocab          = 50304
0.00.103.832 I print_info: n_merges         = 50009
0.00.103.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.835 I print_info: LF token         = 187 'Ċ'
0.00.103.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.836 I print_info: max token length = 1024
0.00.103.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.981 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.612 I llama_context: constructing llama_context
0.00.280.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.621 I llama_context: n_seq_max     = 1
0.00.280.621 I llama_context: n_ctx         = 128
0.00.280.621 I llama_context: n_ctx_per_seq = 128
0.00.280.622 I llama_context: n_batch       = 128
0.00.280.622 I llama_context: n_ubatch      = 128
0.00.280.623 I llama_context: causal_attn   = 1
0.00.280.624 I llama_context: flash_attn    = 0
0.00.280.624 I llama_context: kv_unified    = true
0.00.280.626 I llama_context: freq_base     = 10000.0
0.00.280.627 I llama_context: freq_scale    = 1
0.00.280.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.231 I llama_context: graph nodes  = 1015
0.00.300.232 I llama_context: graph splits = 1
0.00.300.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.861 I 
0.00.349.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.963 I perplexity: tokenizing the input ..
0.00.359.202 I perplexity: tokenization took 9.234 ms
0.00.359.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.830 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.521.800 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.521.847 I llama_perf_context_print:        load time =     349.50 ms
0.01.521.851 I llama_perf_context_print: prompt eval time =    1158.99 ms /   128 tokens (    9.05 ms per token,   110.44 tokens per second)
0.01.521.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.854 I llama_perf_context_print:       total time =    1172.00 ms /   129 tokens

real	0m1.674s
user	0m9.706s
sys	0m0.388s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q8_0
0.00.030.378 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.929 I load: special tokens cache size = 25
0.00.099.907 I load: token to piece cache size = 0.2984 MB
0.00.099.932 I print_info: arch             = gptneox
0.00.099.936 I print_info: vocab_only       = 0
0.00.099.936 I print_info: n_ctx_train      = 2048
0.00.099.937 I print_info: n_embd           = 2048
0.00.099.937 I print_info: n_layer          = 24
0.00.099.959 I print_info: n_head           = 16
0.00.099.964 I print_info: n_head_kv        = 16
0.00.099.965 I print_info: n_rot            = 32
0.00.099.965 I print_info: n_swa            = 0
0.00.099.967 I print_info: is_swa_any       = 0
0.00.099.968 I print_info: n_embd_head_k    = 128
0.00.099.968 I print_info: n_embd_head_v    = 128
0.00.099.970 I print_info: n_gqa            = 1
0.00.099.972 I print_info: n_embd_k_gqa     = 2048
0.00.099.974 I print_info: n_embd_v_gqa     = 2048
0.00.099.977 I print_info: f_norm_eps       = 1.0e-05
0.00.099.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.979 I print_info: f_logit_scale    = 0.0e+00
0.00.099.980 I print_info: f_attn_scale     = 0.0e+00
0.00.099.981 I print_info: n_ff             = 8192
0.00.099.982 I print_info: n_expert         = 0
0.00.099.982 I print_info: n_expert_used    = 0
0.00.099.983 I print_info: causal attn      = 1
0.00.099.983 I print_info: pooling type     = 0
0.00.099.984 I print_info: rope type        = 2
0.00.099.984 I print_info: rope scaling     = linear
0.00.099.986 I print_info: freq_base_train  = 10000.0
0.00.099.987 I print_info: freq_scale_train = 1
0.00.099.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.988 I print_info: rope_finetuned   = unknown
0.00.099.989 I print_info: model type       = 1.4B
0.00.099.990 I print_info: model params     = 1.41 B
0.00.099.990 I print_info: general.name     = 1.4B
0.00.099.994 I print_info: vocab type       = BPE
0.00.099.995 I print_info: n_vocab          = 50304
0.00.099.995 I print_info: n_merges         = 50009
0.00.099.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: LF token         = 187 'Ċ'
0.00.099.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.999 I print_info: max token length = 1024
0.00.100.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.959 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.607 I llama_context: constructing llama_context
0.00.175.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.175.613 I llama_context: n_seq_max     = 1
0.00.175.614 I llama_context: n_ctx         = 2048
0.00.175.614 I llama_context: n_ctx_per_seq = 2048
0.00.175.615 I llama_context: n_batch       = 2048
0.00.175.615 I llama_context: n_ubatch      = 512
0.00.175.616 I llama_context: causal_attn   = 1
0.00.175.616 I llama_context: flash_attn    = 0
0.00.175.617 I llama_context: kv_unified    = true
0.00.175.619 I llama_context: freq_base     = 10000.0
0.00.175.620 I llama_context: freq_scale    = 1
0.00.175.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.081 I llama_context: graph nodes  = 1015
0.00.311.081 I llama_context: graph splits = 1
0.00.311.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.905 I main: llama threadpool init, n_threads = 8
0.00.354.919 I 
0.00.354.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.004 I 
0.00.355.102 I sampler seed: 1234
0.00.355.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.125 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.956.790 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.01.956.804 I llama_perf_context_print:        load time =     352.73 ms
0.01.956.813 I llama_perf_context_print: prompt eval time =      77.14 ms /     7 tokens (   11.02 ms per token,    90.74 tokens per second)
0.01.956.823 I llama_perf_context_print:        eval time =    1513.62 ms /    63 runs   (   24.03 ms per token,    41.62 tokens per second)
0.01.956.835 I llama_perf_context_print:       total time =    1603.54 ms /    70 tokens

real	0m2.062s
user	0m12.829s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q8_0
0.00.030.236 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.330 I load: special tokens cache size = 25
0.00.101.466 I load: token to piece cache size = 0.2984 MB
0.00.101.491 I print_info: arch             = gptneox
0.00.101.494 I print_info: vocab_only       = 0
0.00.101.495 I print_info: n_ctx_train      = 2048
0.00.101.495 I print_info: n_embd           = 2048
0.00.101.495 I print_info: n_layer          = 24
0.00.101.518 I print_info: n_head           = 16
0.00.101.520 I print_info: n_head_kv        = 16
0.00.101.521 I print_info: n_rot            = 32
0.00.101.521 I print_info: n_swa            = 0
0.00.101.523 I print_info: is_swa_any       = 0
0.00.101.524 I print_info: n_embd_head_k    = 128
0.00.101.525 I print_info: n_embd_head_v    = 128
0.00.101.527 I print_info: n_gqa            = 1
0.00.101.529 I print_info: n_embd_k_gqa     = 2048
0.00.101.531 I print_info: n_embd_v_gqa     = 2048
0.00.101.533 I print_info: f_norm_eps       = 1.0e-05
0.00.101.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.536 I print_info: f_logit_scale    = 0.0e+00
0.00.101.537 I print_info: f_attn_scale     = 0.0e+00
0.00.101.538 I print_info: n_ff             = 8192
0.00.101.539 I print_info: n_expert         = 0
0.00.101.540 I print_info: n_expert_used    = 0
0.00.101.541 I print_info: causal attn      = 1
0.00.101.541 I print_info: pooling type     = 0
0.00.101.542 I print_info: rope type        = 2
0.00.101.542 I print_info: rope scaling     = linear
0.00.101.544 I print_info: freq_base_train  = 10000.0
0.00.101.545 I print_info: freq_scale_train = 1
0.00.101.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.546 I print_info: rope_finetuned   = unknown
0.00.101.547 I print_info: model type       = 1.4B
0.00.101.549 I print_info: model params     = 1.41 B
0.00.101.549 I print_info: general.name     = 1.4B
0.00.101.553 I print_info: vocab type       = BPE
0.00.101.554 I print_info: n_vocab          = 50304
0.00.101.555 I print_info: n_merges         = 50009
0.00.101.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.558 I print_info: LF token         = 187 'Ċ'
0.00.101.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.560 I print_info: max token length = 1024
0.00.101.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.111 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.672 I llama_context: constructing llama_context
0.00.177.679 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.177.680 I llama_context: n_seq_max     = 1
0.00.177.680 I llama_context: n_ctx         = 128
0.00.177.681 I llama_context: n_ctx_per_seq = 128
0.00.177.681 I llama_context: n_batch       = 128
0.00.177.682 I llama_context: n_ubatch      = 128
0.00.177.683 I llama_context: causal_attn   = 1
0.00.177.683 I llama_context: flash_attn    = 0
0.00.177.683 I llama_context: kv_unified    = true
0.00.177.686 I llama_context: freq_base     = 10000.0
0.00.177.689 I llama_context: freq_scale    = 1
0.00.177.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.822 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.459 I llama_context: graph nodes  = 1015
0.00.197.460 I llama_context: graph splits = 1
0.00.197.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.134 I 
0.00.231.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.240 I perplexity: tokenizing the input ..
0.00.240.089 I perplexity: tokenization took 8.844 ms
0.00.240.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.028 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.954 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.005 I llama_perf_context_print:        load time =     230.78 ms
0.01.406.007 I llama_perf_context_print: prompt eval time =    1162.29 ms /   128 tokens (    9.08 ms per token,   110.13 tokens per second)
0.01.406.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.011 I llama_perf_context_print:       total time =    1174.89 ms /   129 tokens

real	0m1.487s
user	0m9.654s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q4_0
0.00.029.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.806 I load: special tokens cache size = 25
0.00.099.956 I load: token to piece cache size = 0.2984 MB
0.00.099.980 I print_info: arch             = gptneox
0.00.099.981 I print_info: vocab_only       = 0
0.00.099.982 I print_info: n_ctx_train      = 2048
0.00.099.983 I print_info: n_embd           = 2048
0.00.099.983 I print_info: n_layer          = 24
0.00.100.004 I print_info: n_head           = 16
0.00.100.009 I print_info: n_head_kv        = 16
0.00.100.010 I print_info: n_rot            = 32
0.00.100.010 I print_info: n_swa            = 0
0.00.100.012 I print_info: is_swa_any       = 0
0.00.100.012 I print_info: n_embd_head_k    = 128
0.00.100.012 I print_info: n_embd_head_v    = 128
0.00.100.015 I print_info: n_gqa            = 1
0.00.100.017 I print_info: n_embd_k_gqa     = 2048
0.00.100.019 I print_info: n_embd_v_gqa     = 2048
0.00.100.020 I print_info: f_norm_eps       = 1.0e-05
0.00.100.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.023 I print_info: f_logit_scale    = 0.0e+00
0.00.100.023 I print_info: f_attn_scale     = 0.0e+00
0.00.100.025 I print_info: n_ff             = 8192
0.00.100.025 I print_info: n_expert         = 0
0.00.100.026 I print_info: n_expert_used    = 0
0.00.100.027 I print_info: causal attn      = 1
0.00.100.028 I print_info: pooling type     = 0
0.00.100.028 I print_info: rope type        = 2
0.00.100.029 I print_info: rope scaling     = linear
0.00.100.030 I print_info: freq_base_train  = 10000.0
0.00.100.031 I print_info: freq_scale_train = 1
0.00.100.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.032 I print_info: rope_finetuned   = unknown
0.00.100.033 I print_info: model type       = 1.4B
0.00.100.034 I print_info: model params     = 1.41 B
0.00.100.034 I print_info: general.name     = 1.4B
0.00.100.038 I print_info: vocab type       = BPE
0.00.100.039 I print_info: n_vocab          = 50304
0.00.100.039 I print_info: n_merges         = 50009
0.00.100.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.043 I print_info: LF token         = 187 'Ċ'
0.00.100.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.045 I print_info: max token length = 1024
0.00.100.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.278 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.286 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.768 I llama_context: constructing llama_context
0.00.528.776 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.777 I llama_context: n_seq_max     = 1
0.00.528.778 I llama_context: n_ctx         = 2048
0.00.528.778 I llama_context: n_ctx_per_seq = 2048
0.00.528.778 I llama_context: n_batch       = 2048
0.00.528.779 I llama_context: n_ubatch      = 512
0.00.528.780 I llama_context: causal_attn   = 1
0.00.528.781 I llama_context: flash_attn    = 0
0.00.528.781 I llama_context: kv_unified    = true
0.00.528.785 I llama_context: freq_base     = 10000.0
0.00.528.787 I llama_context: freq_scale    = 1
0.00.528.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.675 I llama_context: graph nodes  = 1015
0.00.652.675 I llama_context: graph splits = 1
0.00.652.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.531 I main: llama threadpool init, n_threads = 8
0.00.686.545 I 
0.00.686.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.627 I 
0.00.686.725 I sampler seed: 1234
0.00.686.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.744 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.342 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.711.360 I llama_perf_context_print:        load time =     684.35 ms
0.01.711.368 I llama_perf_context_print: prompt eval time =      42.48 ms /     7 tokens (    6.07 ms per token,   164.80 tokens per second)
0.01.711.383 I llama_perf_context_print:        eval time =     972.21 ms /    63 runs   (   15.43 ms per token,    64.80 tokens per second)
0.01.711.394 I llama_perf_context_print:       total time =    1026.47 ms /    70 tokens

real	0m1.836s
user	0m8.400s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q4_0
0.00.030.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.304 I load: special tokens cache size = 25
0.00.099.344 I load: token to piece cache size = 0.2984 MB
0.00.099.367 I print_info: arch             = gptneox
0.00.099.368 I print_info: vocab_only       = 0
0.00.099.369 I print_info: n_ctx_train      = 2048
0.00.099.370 I print_info: n_embd           = 2048
0.00.099.371 I print_info: n_layer          = 24
0.00.099.391 I print_info: n_head           = 16
0.00.099.397 I print_info: n_head_kv        = 16
0.00.099.398 I print_info: n_rot            = 32
0.00.099.398 I print_info: n_swa            = 0
0.00.099.399 I print_info: is_swa_any       = 0
0.00.099.400 I print_info: n_embd_head_k    = 128
0.00.099.400 I print_info: n_embd_head_v    = 128
0.00.099.402 I print_info: n_gqa            = 1
0.00.099.404 I print_info: n_embd_k_gqa     = 2048
0.00.099.406 I print_info: n_embd_v_gqa     = 2048
0.00.099.408 I print_info: f_norm_eps       = 1.0e-05
0.00.099.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.410 I print_info: f_logit_scale    = 0.0e+00
0.00.099.411 I print_info: f_attn_scale     = 0.0e+00
0.00.099.413 I print_info: n_ff             = 8192
0.00.099.413 I print_info: n_expert         = 0
0.00.099.414 I print_info: n_expert_used    = 0
0.00.099.414 I print_info: causal attn      = 1
0.00.099.414 I print_info: pooling type     = 0
0.00.099.415 I print_info: rope type        = 2
0.00.099.415 I print_info: rope scaling     = linear
0.00.099.417 I print_info: freq_base_train  = 10000.0
0.00.099.418 I print_info: freq_scale_train = 1
0.00.099.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.419 I print_info: rope_finetuned   = unknown
0.00.099.421 I print_info: model type       = 1.4B
0.00.099.422 I print_info: model params     = 1.41 B
0.00.099.422 I print_info: general.name     = 1.4B
0.00.099.426 I print_info: vocab type       = BPE
0.00.099.427 I print_info: n_vocab          = 50304
0.00.099.427 I print_info: n_merges         = 50009
0.00.099.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: LF token         = 187 'Ċ'
0.00.099.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: max token length = 1024
0.00.099.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.932 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.941 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.877 I llama_context: constructing llama_context
0.00.531.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.886 I llama_context: n_seq_max     = 1
0.00.531.887 I llama_context: n_ctx         = 128
0.00.531.887 I llama_context: n_ctx_per_seq = 128
0.00.531.887 I llama_context: n_batch       = 128
0.00.531.888 I llama_context: n_ubatch      = 128
0.00.531.889 I llama_context: causal_attn   = 1
0.00.531.889 I llama_context: flash_attn    = 0
0.00.531.890 I llama_context: kv_unified    = true
0.00.531.895 I llama_context: freq_base     = 10000.0
0.00.531.896 I llama_context: freq_scale    = 1
0.00.531.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.496 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.503 I llama_context: graph nodes  = 1015
0.00.549.504 I llama_context: graph splits = 1
0.00.549.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.830 I 
0.00.572.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.919 I perplexity: tokenizing the input ..
0.00.581.703 I perplexity: tokenization took 8.778 ms
0.00.581.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.813 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.146.742 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.146.788 I llama_perf_context_print:        load time =     572.44 ms
0.01.146.790 I llama_perf_context_print: prompt eval time =     561.50 ms /   128 tokens (    4.39 ms per token,   227.96 tokens per second)
0.01.146.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.792 I llama_perf_context_print:       total time =     573.97 ms /   129 tokens

real	0m1.252s
user	0m4.901s
sys	0m0.328s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q4_1
0.00.030.081 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.291 I load: special tokens cache size = 25
0.00.101.240 I load: token to piece cache size = 0.2984 MB
0.00.101.265 I print_info: arch             = gptneox
0.00.101.270 I print_info: vocab_only       = 0
0.00.101.270 I print_info: n_ctx_train      = 2048
0.00.101.271 I print_info: n_embd           = 2048
0.00.101.271 I print_info: n_layer          = 24
0.00.101.295 I print_info: n_head           = 16
0.00.101.298 I print_info: n_head_kv        = 16
0.00.101.298 I print_info: n_rot            = 32
0.00.101.299 I print_info: n_swa            = 0
0.00.101.300 I print_info: is_swa_any       = 0
0.00.101.301 I print_info: n_embd_head_k    = 128
0.00.101.301 I print_info: n_embd_head_v    = 128
0.00.101.303 I print_info: n_gqa            = 1
0.00.101.305 I print_info: n_embd_k_gqa     = 2048
0.00.101.307 I print_info: n_embd_v_gqa     = 2048
0.00.101.309 I print_info: f_norm_eps       = 1.0e-05
0.00.101.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.311 I print_info: f_logit_scale    = 0.0e+00
0.00.101.312 I print_info: f_attn_scale     = 0.0e+00
0.00.101.313 I print_info: n_ff             = 8192
0.00.101.314 I print_info: n_expert         = 0
0.00.101.314 I print_info: n_expert_used    = 0
0.00.101.315 I print_info: causal attn      = 1
0.00.101.315 I print_info: pooling type     = 0
0.00.101.316 I print_info: rope type        = 2
0.00.101.316 I print_info: rope scaling     = linear
0.00.101.318 I print_info: freq_base_train  = 10000.0
0.00.101.319 I print_info: freq_scale_train = 1
0.00.101.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.321 I print_info: rope_finetuned   = unknown
0.00.101.322 I print_info: model type       = 1.4B
0.00.101.322 I print_info: model params     = 1.41 B
0.00.101.323 I print_info: general.name     = 1.4B
0.00.101.326 I print_info: vocab type       = BPE
0.00.101.327 I print_info: n_vocab          = 50304
0.00.101.328 I print_info: n_merges         = 50009
0.00.101.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.331 I print_info: LF token         = 187 'Ċ'
0.00.101.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.333 I print_info: max token length = 1024
0.00.101.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.729 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.290 I llama_context: constructing llama_context
0.00.150.296 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.297 I llama_context: n_seq_max     = 1
0.00.150.297 I llama_context: n_ctx         = 2048
0.00.150.298 I llama_context: n_ctx_per_seq = 2048
0.00.150.298 I llama_context: n_batch       = 2048
0.00.150.299 I llama_context: n_ubatch      = 512
0.00.150.300 I llama_context: causal_attn   = 1
0.00.150.300 I llama_context: flash_attn    = 0
0.00.150.301 I llama_context: kv_unified    = true
0.00.150.303 I llama_context: freq_base     = 10000.0
0.00.150.304 I llama_context: freq_scale    = 1
0.00.150.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.835 I llama_context: graph nodes  = 1015
0.00.284.835 I llama_context: graph splits = 1
0.00.284.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.657 I main: llama threadpool init, n_threads = 8
0.00.335.670 I 
0.00.335.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.755 I 
0.00.335.852 I sampler seed: 1234
0.00.335.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.869 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.930.162 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.930.177 I llama_perf_context_print:        load time =     333.44 ms
0.01.930.187 I llama_perf_context_print: prompt eval time =     113.06 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.01.930.195 I llama_perf_context_print:        eval time =    1471.05 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.930.207 I llama_perf_context_print:       total time =    1596.16 ms /    70 tokens

real	0m2.019s
user	0m12.907s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q4_1
0.00.030.028 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.219 I load: special tokens cache size = 25
0.00.100.253 I load: token to piece cache size = 0.2984 MB
0.00.100.279 I print_info: arch             = gptneox
0.00.100.282 I print_info: vocab_only       = 0
0.00.100.283 I print_info: n_ctx_train      = 2048
0.00.100.283 I print_info: n_embd           = 2048
0.00.100.284 I print_info: n_layer          = 24
0.00.100.305 I print_info: n_head           = 16
0.00.100.308 I print_info: n_head_kv        = 16
0.00.100.309 I print_info: n_rot            = 32
0.00.100.309 I print_info: n_swa            = 0
0.00.100.311 I print_info: is_swa_any       = 0
0.00.100.311 I print_info: n_embd_head_k    = 128
0.00.100.312 I print_info: n_embd_head_v    = 128
0.00.100.314 I print_info: n_gqa            = 1
0.00.100.316 I print_info: n_embd_k_gqa     = 2048
0.00.100.318 I print_info: n_embd_v_gqa     = 2048
0.00.100.320 I print_info: f_norm_eps       = 1.0e-05
0.00.100.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.322 I print_info: f_logit_scale    = 0.0e+00
0.00.100.324 I print_info: f_attn_scale     = 0.0e+00
0.00.100.326 I print_info: n_ff             = 8192
0.00.100.326 I print_info: n_expert         = 0
0.00.100.327 I print_info: n_expert_used    = 0
0.00.100.327 I print_info: causal attn      = 1
0.00.100.328 I print_info: pooling type     = 0
0.00.100.329 I print_info: rope type        = 2
0.00.100.329 I print_info: rope scaling     = linear
0.00.100.331 I print_info: freq_base_train  = 10000.0
0.00.100.331 I print_info: freq_scale_train = 1
0.00.100.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.332 I print_info: rope_finetuned   = unknown
0.00.100.333 I print_info: model type       = 1.4B
0.00.100.334 I print_info: model params     = 1.41 B
0.00.100.335 I print_info: general.name     = 1.4B
0.00.100.338 I print_info: vocab type       = BPE
0.00.100.339 I print_info: n_vocab          = 50304
0.00.100.340 I print_info: n_merges         = 50009
0.00.100.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.343 I print_info: LF token         = 187 'Ċ'
0.00.100.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.344 I print_info: max token length = 1024
0.00.100.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.246 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.905 I llama_context: constructing llama_context
0.00.149.912 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.913 I llama_context: n_seq_max     = 1
0.00.149.913 I llama_context: n_ctx         = 128
0.00.149.914 I llama_context: n_ctx_per_seq = 128
0.00.149.914 I llama_context: n_batch       = 128
0.00.149.915 I llama_context: n_ubatch      = 128
0.00.149.916 I llama_context: causal_attn   = 1
0.00.149.916 I llama_context: flash_attn    = 0
0.00.149.917 I llama_context: kv_unified    = true
0.00.149.919 I llama_context: freq_base     = 10000.0
0.00.149.920 I llama_context: freq_scale    = 1
0.00.149.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.051 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.636 I llama_context: graph nodes  = 1015
0.00.169.637 I llama_context: graph splits = 1
0.00.169.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.433 I 
0.00.210.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.537 I perplexity: tokenizing the input ..
0.00.219.327 I perplexity: tokenization took 8.785 ms
0.00.219.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.270 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.205 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.251 I llama_perf_context_print:        load time =     210.06 ms
0.02.283.254 I llama_perf_context_print: prompt eval time =    2060.31 ms /   128 tokens (   16.10 ms per token,    62.13 tokens per second)
0.02.283.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.257 I llama_perf_context_print:       total time =    2072.84 ms /   129 tokens

real	0m2.347s
user	0m16.871s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.814 I print_info: file format = GGUF V3 (latest)
0.00.029.815 I print_info: file type   = Q5_0
0.00.029.819 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.746 I load: special tokens cache size = 25
0.00.098.520 I load: token to piece cache size = 0.2984 MB
0.00.098.541 I print_info: arch             = gptneox
0.00.098.542 I print_info: vocab_only       = 0
0.00.098.543 I print_info: n_ctx_train      = 2048
0.00.098.543 I print_info: n_embd           = 2048
0.00.098.545 I print_info: n_layer          = 24
0.00.098.564 I print_info: n_head           = 16
0.00.098.570 I print_info: n_head_kv        = 16
0.00.098.571 I print_info: n_rot            = 32
0.00.098.571 I print_info: n_swa            = 0
0.00.098.572 I print_info: is_swa_any       = 0
0.00.098.573 I print_info: n_embd_head_k    = 128
0.00.098.573 I print_info: n_embd_head_v    = 128
0.00.098.575 I print_info: n_gqa            = 1
0.00.098.578 I print_info: n_embd_k_gqa     = 2048
0.00.098.580 I print_info: n_embd_v_gqa     = 2048
0.00.098.582 I print_info: f_norm_eps       = 1.0e-05
0.00.098.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.585 I print_info: f_logit_scale    = 0.0e+00
0.00.098.585 I print_info: f_attn_scale     = 0.0e+00
0.00.098.587 I print_info: n_ff             = 8192
0.00.098.587 I print_info: n_expert         = 0
0.00.098.588 I print_info: n_expert_used    = 0
0.00.098.588 I print_info: causal attn      = 1
0.00.098.588 I print_info: pooling type     = 0
0.00.098.589 I print_info: rope type        = 2
0.00.098.589 I print_info: rope scaling     = linear
0.00.098.591 I print_info: freq_base_train  = 10000.0
0.00.098.592 I print_info: freq_scale_train = 1
0.00.098.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.593 I print_info: rope_finetuned   = unknown
0.00.098.594 I print_info: model type       = 1.4B
0.00.098.595 I print_info: model params     = 1.41 B
0.00.098.596 I print_info: general.name     = 1.4B
0.00.098.599 I print_info: vocab type       = BPE
0.00.098.600 I print_info: n_vocab          = 50304
0.00.098.600 I print_info: n_merges         = 50009
0.00.098.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.603 I print_info: LF token         = 187 'Ċ'
0.00.098.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.605 I print_info: max token length = 1024
0.00.098.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.377 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.956 I llama_context: constructing llama_context
0.00.149.961 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.963 I llama_context: n_seq_max     = 1
0.00.149.963 I llama_context: n_ctx         = 2048
0.00.149.964 I llama_context: n_ctx_per_seq = 2048
0.00.149.964 I llama_context: n_batch       = 2048
0.00.149.964 I llama_context: n_ubatch      = 512
0.00.149.965 I llama_context: causal_attn   = 1
0.00.149.965 I llama_context: flash_attn    = 0
0.00.149.966 I llama_context: kv_unified    = true
0.00.149.968 I llama_context: freq_base     = 10000.0
0.00.149.969 I llama_context: freq_scale    = 1
0.00.149.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.749 I llama_context: graph nodes  = 1015
0.00.286.749 I llama_context: graph splits = 1
0.00.286.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.332 I main: llama threadpool init, n_threads = 8
0.00.347.346 I 
0.00.347.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.431 I 
0.00.347.528 I sampler seed: 1234
0.00.347.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.547 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.302.386 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.302.400 I llama_perf_context_print:        load time =     345.16 ms
0.02.302.409 I llama_perf_context_print: prompt eval time =     145.65 ms /     7 tokens (   20.81 ms per token,    48.06 tokens per second)
0.02.302.418 I llama_perf_context_print:        eval time =    1798.76 ms /    63 runs   (   28.55 ms per token,    35.02 tokens per second)
0.02.302.429 I llama_perf_context_print:       total time =    1956.72 ms /    70 tokens

real	0m2.393s
user	0m15.823s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q5_0
0.00.030.329 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.923 I load: special tokens cache size = 25
0.00.099.697 I load: token to piece cache size = 0.2984 MB
0.00.099.721 I print_info: arch             = gptneox
0.00.099.722 I print_info: vocab_only       = 0
0.00.099.722 I print_info: n_ctx_train      = 2048
0.00.099.723 I print_info: n_embd           = 2048
0.00.099.724 I print_info: n_layer          = 24
0.00.099.745 I print_info: n_head           = 16
0.00.099.750 I print_info: n_head_kv        = 16
0.00.099.751 I print_info: n_rot            = 32
0.00.099.751 I print_info: n_swa            = 0
0.00.099.752 I print_info: is_swa_any       = 0
0.00.099.753 I print_info: n_embd_head_k    = 128
0.00.099.753 I print_info: n_embd_head_v    = 128
0.00.099.755 I print_info: n_gqa            = 1
0.00.099.757 I print_info: n_embd_k_gqa     = 2048
0.00.099.759 I print_info: n_embd_v_gqa     = 2048
0.00.099.761 I print_info: f_norm_eps       = 1.0e-05
0.00.099.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.764 I print_info: f_logit_scale    = 0.0e+00
0.00.099.764 I print_info: f_attn_scale     = 0.0e+00
0.00.099.766 I print_info: n_ff             = 8192
0.00.099.766 I print_info: n_expert         = 0
0.00.099.766 I print_info: n_expert_used    = 0
0.00.099.767 I print_info: causal attn      = 1
0.00.099.767 I print_info: pooling type     = 0
0.00.099.768 I print_info: rope type        = 2
0.00.099.768 I print_info: rope scaling     = linear
0.00.099.770 I print_info: freq_base_train  = 10000.0
0.00.099.771 I print_info: freq_scale_train = 1
0.00.099.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.772 I print_info: rope_finetuned   = unknown
0.00.099.773 I print_info: model type       = 1.4B
0.00.099.774 I print_info: model params     = 1.41 B
0.00.099.775 I print_info: general.name     = 1.4B
0.00.099.779 I print_info: vocab type       = BPE
0.00.099.780 I print_info: n_vocab          = 50304
0.00.099.780 I print_info: n_merges         = 50009
0.00.099.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.783 I print_info: LF token         = 187 'Ċ'
0.00.099.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.784 I print_info: max token length = 1024
0.00.099.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.984 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.640 I llama_context: constructing llama_context
0.00.151.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.648 I llama_context: n_seq_max     = 1
0.00.151.649 I llama_context: n_ctx         = 128
0.00.151.649 I llama_context: n_ctx_per_seq = 128
0.00.151.650 I llama_context: n_batch       = 128
0.00.151.650 I llama_context: n_ubatch      = 128
0.00.151.651 I llama_context: causal_attn   = 1
0.00.151.652 I llama_context: flash_attn    = 0
0.00.151.652 I llama_context: kv_unified    = true
0.00.151.655 I llama_context: freq_base     = 10000.0
0.00.151.655 I llama_context: freq_scale    = 1
0.00.151.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.792 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.122 I llama_context: graph nodes  = 1015
0.00.171.122 I llama_context: graph splits = 1
0.00.171.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.150 I 
0.00.221.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.254 I perplexity: tokenizing the input ..
0.00.230.031 I perplexity: tokenization took 8.772 ms
0.00.230.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.883.929 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.886.866 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.886.912 I llama_perf_context_print:        load time =     220.78 ms
0.02.886.914 I llama_perf_context_print: prompt eval time =    2653.28 ms /   128 tokens (   20.73 ms per token,    48.24 tokens per second)
0.02.886.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.886.917 I llama_perf_context_print:       total time =    2665.78 ms /   129 tokens

real	0m2.952s
user	0m21.682s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.645 I print_info: file format = GGUF V3 (latest)
0.00.030.646 I print_info: file type   = Q5_1
0.00.030.650 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.202 I load: special tokens cache size = 25
0.00.101.220 I load: token to piece cache size = 0.2984 MB
0.00.101.242 I print_info: arch             = gptneox
0.00.101.243 I print_info: vocab_only       = 0
0.00.101.244 I print_info: n_ctx_train      = 2048
0.00.101.244 I print_info: n_embd           = 2048
0.00.101.244 I print_info: n_layer          = 24
0.00.101.266 I print_info: n_head           = 16
0.00.101.272 I print_info: n_head_kv        = 16
0.00.101.272 I print_info: n_rot            = 32
0.00.101.273 I print_info: n_swa            = 0
0.00.101.274 I print_info: is_swa_any       = 0
0.00.101.274 I print_info: n_embd_head_k    = 128
0.00.101.275 I print_info: n_embd_head_v    = 128
0.00.101.277 I print_info: n_gqa            = 1
0.00.101.280 I print_info: n_embd_k_gqa     = 2048
0.00.101.282 I print_info: n_embd_v_gqa     = 2048
0.00.101.283 I print_info: f_norm_eps       = 1.0e-05
0.00.101.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.287 I print_info: f_logit_scale    = 0.0e+00
0.00.101.288 I print_info: f_attn_scale     = 0.0e+00
0.00.101.289 I print_info: n_ff             = 8192
0.00.101.290 I print_info: n_expert         = 0
0.00.101.290 I print_info: n_expert_used    = 0
0.00.101.291 I print_info: causal attn      = 1
0.00.101.291 I print_info: pooling type     = 0
0.00.101.292 I print_info: rope type        = 2
0.00.101.292 I print_info: rope scaling     = linear
0.00.101.294 I print_info: freq_base_train  = 10000.0
0.00.101.295 I print_info: freq_scale_train = 1
0.00.101.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.296 I print_info: rope_finetuned   = unknown
0.00.101.297 I print_info: model type       = 1.4B
0.00.101.298 I print_info: model params     = 1.41 B
0.00.101.299 I print_info: general.name     = 1.4B
0.00.101.303 I print_info: vocab type       = BPE
0.00.101.305 I print_info: n_vocab          = 50304
0.00.101.305 I print_info: n_merges         = 50009
0.00.101.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.308 I print_info: LF token         = 187 'Ċ'
0.00.101.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.309 I print_info: max token length = 1024
0.00.101.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.931 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.562 I llama_context: constructing llama_context
0.00.152.566 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.568 I llama_context: n_seq_max     = 1
0.00.152.568 I llama_context: n_ctx         = 2048
0.00.152.569 I llama_context: n_ctx_per_seq = 2048
0.00.152.569 I llama_context: n_batch       = 2048
0.00.152.569 I llama_context: n_ubatch      = 512
0.00.152.570 I llama_context: causal_attn   = 1
0.00.152.571 I llama_context: flash_attn    = 0
0.00.152.571 I llama_context: kv_unified    = true
0.00.152.574 I llama_context: freq_base     = 10000.0
0.00.152.575 I llama_context: freq_scale    = 1
0.00.152.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.430 I llama_context: graph nodes  = 1015
0.00.287.430 I llama_context: graph splits = 1
0.00.287.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.431 I main: llama threadpool init, n_threads = 8
0.00.356.445 I 
0.00.356.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.529 I 
0.00.356.627 I sampler seed: 1234
0.00.356.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.645 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.592.252 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.592.269 I llama_perf_context_print:        load time =     354.25 ms
0.02.592.278 I llama_perf_context_print: prompt eval time =     183.56 ms /     7 tokens (   26.22 ms per token,    38.13 tokens per second)
0.02.592.287 I llama_perf_context_print:        eval time =    2041.28 ms /    63 runs   (   32.40 ms per token,    30.86 tokens per second)
0.02.592.299 I llama_perf_context_print:       total time =    2237.48 ms /    70 tokens

real	0m2.682s
user	0m18.120s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q5_1
0.00.030.389 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.949 I load: special tokens cache size = 25
0.00.101.986 I load: token to piece cache size = 0.2984 MB
0.00.102.008 I print_info: arch             = gptneox
0.00.102.010 I print_info: vocab_only       = 0
0.00.102.010 I print_info: n_ctx_train      = 2048
0.00.102.011 I print_info: n_embd           = 2048
0.00.102.011 I print_info: n_layer          = 24
0.00.102.033 I print_info: n_head           = 16
0.00.102.039 I print_info: n_head_kv        = 16
0.00.102.039 I print_info: n_rot            = 32
0.00.102.039 I print_info: n_swa            = 0
0.00.102.041 I print_info: is_swa_any       = 0
0.00.102.041 I print_info: n_embd_head_k    = 128
0.00.102.042 I print_info: n_embd_head_v    = 128
0.00.102.044 I print_info: n_gqa            = 1
0.00.102.046 I print_info: n_embd_k_gqa     = 2048
0.00.102.048 I print_info: n_embd_v_gqa     = 2048
0.00.102.050 I print_info: f_norm_eps       = 1.0e-05
0.00.102.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.052 I print_info: f_logit_scale    = 0.0e+00
0.00.102.053 I print_info: f_attn_scale     = 0.0e+00
0.00.102.054 I print_info: n_ff             = 8192
0.00.102.055 I print_info: n_expert         = 0
0.00.102.055 I print_info: n_expert_used    = 0
0.00.102.056 I print_info: causal attn      = 1
0.00.102.056 I print_info: pooling type     = 0
0.00.102.057 I print_info: rope type        = 2
0.00.102.057 I print_info: rope scaling     = linear
0.00.102.059 I print_info: freq_base_train  = 10000.0
0.00.102.060 I print_info: freq_scale_train = 1
0.00.102.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.061 I print_info: rope_finetuned   = unknown
0.00.102.062 I print_info: model type       = 1.4B
0.00.102.063 I print_info: model params     = 1.41 B
0.00.102.063 I print_info: general.name     = 1.4B
0.00.102.067 I print_info: vocab type       = BPE
0.00.102.068 I print_info: n_vocab          = 50304
0.00.102.069 I print_info: n_merges         = 50009
0.00.102.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.072 I print_info: LF token         = 187 'Ċ'
0.00.102.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.074 I print_info: max token length = 1024
0.00.102.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.904 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.532 I llama_context: constructing llama_context
0.00.153.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.539 I llama_context: n_seq_max     = 1
0.00.153.539 I llama_context: n_ctx         = 128
0.00.153.540 I llama_context: n_ctx_per_seq = 128
0.00.153.540 I llama_context: n_batch       = 128
0.00.153.541 I llama_context: n_ubatch      = 128
0.00.153.541 I llama_context: causal_attn   = 1
0.00.153.542 I llama_context: flash_attn    = 0
0.00.153.543 I llama_context: kv_unified    = true
0.00.153.545 I llama_context: freq_base     = 10000.0
0.00.153.546 I llama_context: freq_scale    = 1
0.00.153.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.681 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.203 I llama_context: graph nodes  = 1015
0.00.173.204 I llama_context: graph splits = 1
0.00.173.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.379 I 
0.00.231.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.480 I perplexity: tokenizing the input ..
0.00.240.273 I perplexity: tokenization took 8.788 ms
0.00.240.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.401.687 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.404.614 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.404.661 I llama_perf_context_print:        load time =     231.02 ms
0.03.404.664 I llama_perf_context_print: prompt eval time =    3160.78 ms /   128 tokens (   24.69 ms per token,    40.50 tokens per second)
0.03.404.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.404.667 I llama_perf_context_print:       total time =    3173.30 ms /   129 tokens

real	0m3.469s
user	0m25.805s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.323 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q2_K - Medium
0.00.030.332 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.652 I load: special tokens cache size = 25
0.00.101.502 I load: token to piece cache size = 0.2984 MB
0.00.101.526 I print_info: arch             = gptneox
0.00.101.529 I print_info: vocab_only       = 0
0.00.101.529 I print_info: n_ctx_train      = 2048
0.00.101.530 I print_info: n_embd           = 2048
0.00.101.530 I print_info: n_layer          = 24
0.00.101.551 I print_info: n_head           = 16
0.00.101.554 I print_info: n_head_kv        = 16
0.00.101.555 I print_info: n_rot            = 32
0.00.101.555 I print_info: n_swa            = 0
0.00.101.557 I print_info: is_swa_any       = 0
0.00.101.558 I print_info: n_embd_head_k    = 128
0.00.101.558 I print_info: n_embd_head_v    = 128
0.00.101.560 I print_info: n_gqa            = 1
0.00.101.562 I print_info: n_embd_k_gqa     = 2048
0.00.101.564 I print_info: n_embd_v_gqa     = 2048
0.00.101.566 I print_info: f_norm_eps       = 1.0e-05
0.00.101.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.570 I print_info: f_logit_scale    = 0.0e+00
0.00.101.570 I print_info: f_attn_scale     = 0.0e+00
0.00.101.573 I print_info: n_ff             = 8192
0.00.101.574 I print_info: n_expert         = 0
0.00.101.575 I print_info: n_expert_used    = 0
0.00.101.575 I print_info: causal attn      = 1
0.00.101.575 I print_info: pooling type     = 0
0.00.101.576 I print_info: rope type        = 2
0.00.101.576 I print_info: rope scaling     = linear
0.00.101.579 I print_info: freq_base_train  = 10000.0
0.00.101.579 I print_info: freq_scale_train = 1
0.00.101.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.581 I print_info: rope_finetuned   = unknown
0.00.101.582 I print_info: model type       = 1.4B
0.00.101.583 I print_info: model params     = 1.41 B
0.00.101.584 I print_info: general.name     = 1.4B
0.00.101.587 I print_info: vocab type       = BPE
0.00.101.588 I print_info: n_vocab          = 50304
0.00.101.589 I print_info: n_merges         = 50009
0.00.101.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: LF token         = 187 'Ċ'
0.00.101.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.594 I print_info: max token length = 1024
0.00.101.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.452 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.012 I llama_context: constructing llama_context
0.00.132.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.018 I llama_context: n_seq_max     = 1
0.00.132.019 I llama_context: n_ctx         = 2048
0.00.132.019 I llama_context: n_ctx_per_seq = 2048
0.00.132.020 I llama_context: n_batch       = 2048
0.00.132.020 I llama_context: n_ubatch      = 512
0.00.132.020 I llama_context: causal_attn   = 1
0.00.132.021 I llama_context: flash_attn    = 0
0.00.132.022 I llama_context: kv_unified    = true
0.00.132.024 I llama_context: freq_base     = 10000.0
0.00.132.025 I llama_context: freq_scale    = 1
0.00.132.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.156 I llama_context: graph nodes  = 1015
0.00.268.156 I llama_context: graph splits = 1
0.00.268.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.546 I main: llama threadpool init, n_threads = 8
0.00.317.560 I 
0.00.317.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.644 I 
0.00.317.743 I sampler seed: 1234
0.00.317.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.779 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.817.204 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.01.817.217 I llama_perf_context_print:        load time =     315.34 ms
0.01.817.224 I llama_perf_context_print: prompt eval time =     111.28 ms /     7 tokens (   15.90 ms per token,    62.91 tokens per second)
0.01.817.226 I llama_perf_context_print:        eval time =    1378.02 ms /    63 runs   (   21.87 ms per token,    45.72 tokens per second)
0.01.817.227 I llama_perf_context_print:       total time =    1501.34 ms /    70 tokens

real	0m1.894s
user	0m12.105s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.254 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q2_K - Medium
0.00.030.261 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.346 I load: special tokens cache size = 25
0.00.100.338 I load: token to piece cache size = 0.2984 MB
0.00.100.363 I print_info: arch             = gptneox
0.00.100.365 I print_info: vocab_only       = 0
0.00.100.365 I print_info: n_ctx_train      = 2048
0.00.100.366 I print_info: n_embd           = 2048
0.00.100.366 I print_info: n_layer          = 24
0.00.100.389 I print_info: n_head           = 16
0.00.100.395 I print_info: n_head_kv        = 16
0.00.100.395 I print_info: n_rot            = 32
0.00.100.396 I print_info: n_swa            = 0
0.00.100.398 I print_info: is_swa_any       = 0
0.00.100.398 I print_info: n_embd_head_k    = 128
0.00.100.398 I print_info: n_embd_head_v    = 128
0.00.100.401 I print_info: n_gqa            = 1
0.00.100.404 I print_info: n_embd_k_gqa     = 2048
0.00.100.405 I print_info: n_embd_v_gqa     = 2048
0.00.100.407 I print_info: f_norm_eps       = 1.0e-05
0.00.100.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.410 I print_info: f_logit_scale    = 0.0e+00
0.00.100.411 I print_info: f_attn_scale     = 0.0e+00
0.00.100.413 I print_info: n_ff             = 8192
0.00.100.413 I print_info: n_expert         = 0
0.00.100.414 I print_info: n_expert_used    = 0
0.00.100.414 I print_info: causal attn      = 1
0.00.100.415 I print_info: pooling type     = 0
0.00.100.415 I print_info: rope type        = 2
0.00.100.416 I print_info: rope scaling     = linear
0.00.100.419 I print_info: freq_base_train  = 10000.0
0.00.100.419 I print_info: freq_scale_train = 1
0.00.100.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.421 I print_info: rope_finetuned   = unknown
0.00.100.423 I print_info: model type       = 1.4B
0.00.100.423 I print_info: model params     = 1.41 B
0.00.100.424 I print_info: general.name     = 1.4B
0.00.100.428 I print_info: vocab type       = BPE
0.00.100.429 I print_info: n_vocab          = 50304
0.00.100.430 I print_info: n_merges         = 50009
0.00.100.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: LF token         = 187 'Ċ'
0.00.100.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.434 I print_info: max token length = 1024
0.00.100.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.344 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.959 I llama_context: constructing llama_context
0.00.130.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.966 I llama_context: n_seq_max     = 1
0.00.130.966 I llama_context: n_ctx         = 128
0.00.130.967 I llama_context: n_ctx_per_seq = 128
0.00.130.967 I llama_context: n_batch       = 128
0.00.130.968 I llama_context: n_ubatch      = 128
0.00.130.968 I llama_context: causal_attn   = 1
0.00.130.969 I llama_context: flash_attn    = 0
0.00.130.970 I llama_context: kv_unified    = true
0.00.130.972 I llama_context: freq_base     = 10000.0
0.00.130.973 I llama_context: freq_scale    = 1
0.00.130.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.108 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.529 I llama_context: graph nodes  = 1015
0.00.150.530 I llama_context: graph splits = 1
0.00.150.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.558 I 
0.00.189.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.661 I perplexity: tokenizing the input ..
0.00.198.491 I perplexity: tokenization took 8.825 ms
0.00.198.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.782 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.711 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.759 I llama_perf_context_print:        load time =     189.20 ms
0.02.267.762 I llama_perf_context_print: prompt eval time =    2065.65 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.267.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.765 I llama_perf_context_print:       total time =    2078.22 ms /   129 tokens

real	0m2.319s
user	0m16.912s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.407 I llama_model_loader: - type  f32:  194 tensors
0.00.031.409 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.409 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.410 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.414 I print_info: file format = GGUF V3 (latest)
0.00.031.415 I print_info: file type   = Q3_K - Medium
0.00.031.420 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.965 I load: special tokens cache size = 25
0.00.105.337 I load: token to piece cache size = 0.2984 MB
0.00.105.359 I print_info: arch             = gptneox
0.00.105.360 I print_info: vocab_only       = 0
0.00.105.361 I print_info: n_ctx_train      = 2048
0.00.105.362 I print_info: n_embd           = 2048
0.00.105.363 I print_info: n_layer          = 24
0.00.105.384 I print_info: n_head           = 16
0.00.105.390 I print_info: n_head_kv        = 16
0.00.105.390 I print_info: n_rot            = 32
0.00.105.391 I print_info: n_swa            = 0
0.00.105.392 I print_info: is_swa_any       = 0
0.00.105.392 I print_info: n_embd_head_k    = 128
0.00.105.393 I print_info: n_embd_head_v    = 128
0.00.105.395 I print_info: n_gqa            = 1
0.00.105.397 I print_info: n_embd_k_gqa     = 2048
0.00.105.399 I print_info: n_embd_v_gqa     = 2048
0.00.105.401 I print_info: f_norm_eps       = 1.0e-05
0.00.105.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.403 I print_info: f_logit_scale    = 0.0e+00
0.00.105.403 I print_info: f_attn_scale     = 0.0e+00
0.00.105.404 I print_info: n_ff             = 8192
0.00.105.405 I print_info: n_expert         = 0
0.00.105.406 I print_info: n_expert_used    = 0
0.00.105.406 I print_info: causal attn      = 1
0.00.105.407 I print_info: pooling type     = 0
0.00.105.407 I print_info: rope type        = 2
0.00.105.407 I print_info: rope scaling     = linear
0.00.105.409 I print_info: freq_base_train  = 10000.0
0.00.105.410 I print_info: freq_scale_train = 1
0.00.105.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.411 I print_info: rope_finetuned   = unknown
0.00.105.412 I print_info: model type       = 1.4B
0.00.105.414 I print_info: model params     = 1.41 B
0.00.105.414 I print_info: general.name     = 1.4B
0.00.105.417 I print_info: vocab type       = BPE
0.00.105.418 I print_info: n_vocab          = 50304
0.00.105.419 I print_info: n_merges         = 50009
0.00.105.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.423 I print_info: LF token         = 187 'Ċ'
0.00.105.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.425 I print_info: max token length = 1024
0.00.105.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.150 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.773 I llama_context: constructing llama_context
0.00.142.779 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.780 I llama_context: n_seq_max     = 1
0.00.142.780 I llama_context: n_ctx         = 2048
0.00.142.781 I llama_context: n_ctx_per_seq = 2048
0.00.142.781 I llama_context: n_batch       = 2048
0.00.142.782 I llama_context: n_ubatch      = 512
0.00.142.783 I llama_context: causal_attn   = 1
0.00.142.784 I llama_context: flash_attn    = 0
0.00.142.784 I llama_context: kv_unified    = true
0.00.142.787 I llama_context: freq_base     = 10000.0
0.00.142.788 I llama_context: freq_scale    = 1
0.00.142.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.427 I llama_context: graph nodes  = 1015
0.00.277.427 I llama_context: graph splits = 1
0.00.277.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.694 I main: llama threadpool init, n_threads = 8
0.00.323.708 I 
0.00.323.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.791 I 
0.00.323.894 I sampler seed: 1234
0.00.323.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.912 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.772.374 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.01.772.388 I llama_perf_context_print:        load time =     321.48 ms
0.01.772.397 I llama_perf_context_print: prompt eval time =      98.30 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.772.407 I llama_perf_context_print:        eval time =    1340.24 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.772.418 I llama_perf_context_print:       total time =    1450.35 ms /    70 tokens

real	0m1.853s
user	0m11.655s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.469 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.469 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.472 I print_info: file format = GGUF V3 (latest)
0.00.030.473 I print_info: file type   = Q3_K - Medium
0.00.030.477 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.340 I load: special tokens cache size = 25
0.00.102.472 I load: token to piece cache size = 0.2984 MB
0.00.102.497 I print_info: arch             = gptneox
0.00.102.500 I print_info: vocab_only       = 0
0.00.102.501 I print_info: n_ctx_train      = 2048
0.00.102.501 I print_info: n_embd           = 2048
0.00.102.502 I print_info: n_layer          = 24
0.00.102.523 I print_info: n_head           = 16
0.00.102.528 I print_info: n_head_kv        = 16
0.00.102.529 I print_info: n_rot            = 32
0.00.102.529 I print_info: n_swa            = 0
0.00.102.531 I print_info: is_swa_any       = 0
0.00.102.531 I print_info: n_embd_head_k    = 128
0.00.102.532 I print_info: n_embd_head_v    = 128
0.00.102.534 I print_info: n_gqa            = 1
0.00.102.536 I print_info: n_embd_k_gqa     = 2048
0.00.102.538 I print_info: n_embd_v_gqa     = 2048
0.00.102.540 I print_info: f_norm_eps       = 1.0e-05
0.00.102.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.544 I print_info: f_logit_scale    = 0.0e+00
0.00.102.544 I print_info: f_attn_scale     = 0.0e+00
0.00.102.546 I print_info: n_ff             = 8192
0.00.102.546 I print_info: n_expert         = 0
0.00.102.547 I print_info: n_expert_used    = 0
0.00.102.547 I print_info: causal attn      = 1
0.00.102.555 I print_info: pooling type     = 0
0.00.102.555 I print_info: rope type        = 2
0.00.102.556 I print_info: rope scaling     = linear
0.00.102.558 I print_info: freq_base_train  = 10000.0
0.00.102.558 I print_info: freq_scale_train = 1
0.00.102.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.561 I print_info: rope_finetuned   = unknown
0.00.102.562 I print_info: model type       = 1.4B
0.00.102.563 I print_info: model params     = 1.41 B
0.00.102.563 I print_info: general.name     = 1.4B
0.00.102.567 I print_info: vocab type       = BPE
0.00.102.568 I print_info: n_vocab          = 50304
0.00.102.569 I print_info: n_merges         = 50009
0.00.102.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.571 I print_info: LF token         = 187 'Ċ'
0.00.102.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.573 I print_info: max token length = 1024
0.00.102.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.839 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.441 I llama_context: constructing llama_context
0.00.140.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.140.449 I llama_context: n_seq_max     = 1
0.00.140.449 I llama_context: n_ctx         = 128
0.00.140.450 I llama_context: n_ctx_per_seq = 128
0.00.140.450 I llama_context: n_batch       = 128
0.00.140.450 I llama_context: n_ubatch      = 128
0.00.140.451 I llama_context: causal_attn   = 1
0.00.140.452 I llama_context: flash_attn    = 0
0.00.140.453 I llama_context: kv_unified    = true
0.00.140.456 I llama_context: freq_base     = 10000.0
0.00.140.456 I llama_context: freq_scale    = 1
0.00.140.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.196 I llama_context: graph nodes  = 1015
0.00.160.196 I llama_context: graph splits = 1
0.00.160.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.724 I 
0.00.196.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.827 I perplexity: tokenizing the input ..
0.00.205.627 I perplexity: tokenization took 8.796 ms
0.00.205.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.621 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.034.606 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.034.665 I llama_perf_context_print:        load time =     196.33 ms
0.02.034.673 I llama_perf_context_print: prompt eval time =    1825.34 ms /   128 tokens (   14.26 ms per token,    70.12 tokens per second)
0.02.034.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.677 I llama_perf_context_print:       total time =    1837.96 ms /   129 tokens

real	0m2.090s
user	0m14.892s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.362 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q4_K - Medium
0.00.030.368 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.317 I load: special tokens cache size = 25
0.00.101.413 I load: token to piece cache size = 0.2984 MB
0.00.101.437 I print_info: arch             = gptneox
0.00.101.440 I print_info: vocab_only       = 0
0.00.101.441 I print_info: n_ctx_train      = 2048
0.00.101.441 I print_info: n_embd           = 2048
0.00.101.441 I print_info: n_layer          = 24
0.00.101.463 I print_info: n_head           = 16
0.00.101.468 I print_info: n_head_kv        = 16
0.00.101.468 I print_info: n_rot            = 32
0.00.101.469 I print_info: n_swa            = 0
0.00.101.470 I print_info: is_swa_any       = 0
0.00.101.471 I print_info: n_embd_head_k    = 128
0.00.101.472 I print_info: n_embd_head_v    = 128
0.00.101.474 I print_info: n_gqa            = 1
0.00.101.476 I print_info: n_embd_k_gqa     = 2048
0.00.101.478 I print_info: n_embd_v_gqa     = 2048
0.00.101.480 I print_info: f_norm_eps       = 1.0e-05
0.00.101.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.483 I print_info: f_logit_scale    = 0.0e+00
0.00.101.483 I print_info: f_attn_scale     = 0.0e+00
0.00.101.485 I print_info: n_ff             = 8192
0.00.101.485 I print_info: n_expert         = 0
0.00.101.486 I print_info: n_expert_used    = 0
0.00.101.487 I print_info: causal attn      = 1
0.00.101.487 I print_info: pooling type     = 0
0.00.101.487 I print_info: rope type        = 2
0.00.101.488 I print_info: rope scaling     = linear
0.00.101.490 I print_info: freq_base_train  = 10000.0
0.00.101.490 I print_info: freq_scale_train = 1
0.00.101.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.491 I print_info: rope_finetuned   = unknown
0.00.101.493 I print_info: model type       = 1.4B
0.00.101.494 I print_info: model params     = 1.41 B
0.00.101.494 I print_info: general.name     = 1.4B
0.00.101.498 I print_info: vocab type       = BPE
0.00.101.499 I print_info: n_vocab          = 50304
0.00.101.500 I print_info: n_merges         = 50009
0.00.101.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.502 I print_info: LF token         = 187 'Ċ'
0.00.101.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.504 I print_info: max token length = 1024
0.00.101.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.027 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.614 I llama_context: constructing llama_context
0.00.146.622 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.623 I llama_context: n_seq_max     = 1
0.00.146.623 I llama_context: n_ctx         = 2048
0.00.146.623 I llama_context: n_ctx_per_seq = 2048
0.00.146.624 I llama_context: n_batch       = 2048
0.00.146.625 I llama_context: n_ubatch      = 512
0.00.146.625 I llama_context: causal_attn   = 1
0.00.146.626 I llama_context: flash_attn    = 0
0.00.146.627 I llama_context: kv_unified    = true
0.00.146.629 I llama_context: freq_base     = 10000.0
0.00.146.630 I llama_context: freq_scale    = 1
0.00.146.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.112 I llama_context: graph nodes  = 1015
0.00.283.112 I llama_context: graph splits = 1
0.00.283.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.816 I main: llama threadpool init, n_threads = 8
0.00.332.830 I 
0.00.332.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.914 I 
0.00.333.013 I sampler seed: 1234
0.00.333.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.034 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.911.932 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.01.911.945 I llama_perf_context_print:        load time =     330.63 ms
0.01.911.954 I llama_perf_context_print: prompt eval time =     107.23 ms /     7 tokens (   15.32 ms per token,    65.28 tokens per second)
0.01.911.962 I llama_perf_context_print:        eval time =    1461.05 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.911.974 I llama_perf_context_print:       total time =    1580.78 ms /    70 tokens

real	0m1.997s
user	0m12.725s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.203 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q4_K - Medium
0.00.030.210 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.730 I load: special tokens cache size = 25
0.00.100.692 I load: token to piece cache size = 0.2984 MB
0.00.100.717 I print_info: arch             = gptneox
0.00.100.718 I print_info: vocab_only       = 0
0.00.100.719 I print_info: n_ctx_train      = 2048
0.00.100.720 I print_info: n_embd           = 2048
0.00.100.721 I print_info: n_layer          = 24
0.00.100.744 I print_info: n_head           = 16
0.00.100.750 I print_info: n_head_kv        = 16
0.00.100.750 I print_info: n_rot            = 32
0.00.100.751 I print_info: n_swa            = 0
0.00.100.752 I print_info: is_swa_any       = 0
0.00.100.753 I print_info: n_embd_head_k    = 128
0.00.100.753 I print_info: n_embd_head_v    = 128
0.00.100.755 I print_info: n_gqa            = 1
0.00.100.758 I print_info: n_embd_k_gqa     = 2048
0.00.100.760 I print_info: n_embd_v_gqa     = 2048
0.00.100.761 I print_info: f_norm_eps       = 1.0e-05
0.00.100.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.764 I print_info: f_logit_scale    = 0.0e+00
0.00.100.766 I print_info: f_attn_scale     = 0.0e+00
0.00.100.767 I print_info: n_ff             = 8192
0.00.100.768 I print_info: n_expert         = 0
0.00.100.770 I print_info: n_expert_used    = 0
0.00.100.771 I print_info: causal attn      = 1
0.00.100.772 I print_info: pooling type     = 0
0.00.100.772 I print_info: rope type        = 2
0.00.100.773 I print_info: rope scaling     = linear
0.00.100.775 I print_info: freq_base_train  = 10000.0
0.00.100.775 I print_info: freq_scale_train = 1
0.00.100.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.777 I print_info: rope_finetuned   = unknown
0.00.100.778 I print_info: model type       = 1.4B
0.00.100.779 I print_info: model params     = 1.41 B
0.00.100.779 I print_info: general.name     = 1.4B
0.00.100.783 I print_info: vocab type       = BPE
0.00.100.784 I print_info: n_vocab          = 50304
0.00.100.784 I print_info: n_merges         = 50009
0.00.100.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.787 I print_info: LF token         = 187 'Ċ'
0.00.100.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.788 I print_info: max token length = 1024
0.00.100.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.780 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.469 I llama_context: constructing llama_context
0.00.146.476 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.477 I llama_context: n_seq_max     = 1
0.00.146.478 I llama_context: n_ctx         = 128
0.00.146.478 I llama_context: n_ctx_per_seq = 128
0.00.146.479 I llama_context: n_batch       = 128
0.00.146.479 I llama_context: n_ubatch      = 128
0.00.146.480 I llama_context: causal_attn   = 1
0.00.146.481 I llama_context: flash_attn    = 0
0.00.146.481 I llama_context: kv_unified    = true
0.00.146.483 I llama_context: freq_base     = 10000.0
0.00.146.484 I llama_context: freq_scale    = 1
0.00.146.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.224 I llama_context: graph nodes  = 1015
0.00.166.224 I llama_context: graph splits = 1
0.00.166.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.716 I 
0.00.205.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.817 I perplexity: tokenizing the input ..
0.00.214.683 I perplexity: tokenization took 8.86 ms
0.00.214.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.565 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.511 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.558 I llama_perf_context_print:        load time =     205.35 ms
0.02.176.560 I llama_perf_context_print: prompt eval time =    1958.23 ms /   128 tokens (   15.30 ms per token,    65.37 tokens per second)
0.02.176.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.565 I llama_perf_context_print:       total time =    1970.86 ms /   129 tokens

real	0m2.237s
user	0m16.060s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.248 I llama_model_loader: - type  f32:  194 tensors
0.00.031.249 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.250 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.252 I print_info: file format = GGUF V3 (latest)
0.00.031.253 I print_info: file type   = Q5_K - Medium
0.00.031.258 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.173 I load: special tokens cache size = 25
0.00.105.448 I load: token to piece cache size = 0.2984 MB
0.00.105.473 I print_info: arch             = gptneox
0.00.105.474 I print_info: vocab_only       = 0
0.00.105.475 I print_info: n_ctx_train      = 2048
0.00.105.476 I print_info: n_embd           = 2048
0.00.105.476 I print_info: n_layer          = 24
0.00.105.497 I print_info: n_head           = 16
0.00.105.503 I print_info: n_head_kv        = 16
0.00.105.504 I print_info: n_rot            = 32
0.00.105.504 I print_info: n_swa            = 0
0.00.105.505 I print_info: is_swa_any       = 0
0.00.105.506 I print_info: n_embd_head_k    = 128
0.00.105.506 I print_info: n_embd_head_v    = 128
0.00.105.509 I print_info: n_gqa            = 1
0.00.105.511 I print_info: n_embd_k_gqa     = 2048
0.00.105.513 I print_info: n_embd_v_gqa     = 2048
0.00.105.514 I print_info: f_norm_eps       = 1.0e-05
0.00.105.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.518 I print_info: f_logit_scale    = 0.0e+00
0.00.105.519 I print_info: f_attn_scale     = 0.0e+00
0.00.105.520 I print_info: n_ff             = 8192
0.00.105.522 I print_info: n_expert         = 0
0.00.105.523 I print_info: n_expert_used    = 0
0.00.105.523 I print_info: causal attn      = 1
0.00.105.523 I print_info: pooling type     = 0
0.00.105.524 I print_info: rope type        = 2
0.00.105.524 I print_info: rope scaling     = linear
0.00.105.526 I print_info: freq_base_train  = 10000.0
0.00.105.527 I print_info: freq_scale_train = 1
0.00.105.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.528 I print_info: rope_finetuned   = unknown
0.00.105.529 I print_info: model type       = 1.4B
0.00.105.530 I print_info: model params     = 1.41 B
0.00.105.530 I print_info: general.name     = 1.4B
0.00.105.534 I print_info: vocab type       = BPE
0.00.105.535 I print_info: n_vocab          = 50304
0.00.105.536 I print_info: n_merges         = 50009
0.00.105.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.539 I print_info: LF token         = 187 'Ċ'
0.00.105.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.540 I print_info: max token length = 1024
0.00.105.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.588 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.226 I llama_context: constructing llama_context
0.00.156.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.232 I llama_context: n_seq_max     = 1
0.00.156.233 I llama_context: n_ctx         = 2048
0.00.156.233 I llama_context: n_ctx_per_seq = 2048
0.00.156.233 I llama_context: n_batch       = 2048
0.00.156.234 I llama_context: n_ubatch      = 512
0.00.156.234 I llama_context: causal_attn   = 1
0.00.156.235 I llama_context: flash_attn    = 0
0.00.156.235 I llama_context: kv_unified    = true
0.00.156.238 I llama_context: freq_base     = 10000.0
0.00.156.239 I llama_context: freq_scale    = 1
0.00.156.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.348 I llama_context: graph nodes  = 1015
0.00.292.348 I llama_context: graph splits = 1
0.00.292.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.847 I main: llama threadpool init, n_threads = 8
0.00.351.862 I 
0.00.351.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.945 I 
0.00.352.047 I sampler seed: 1234
0.00.352.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.064 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.277.074 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.277.088 I llama_perf_context_print:        load time =     349.62 ms
0.02.277.102 I llama_perf_context_print: prompt eval time =     140.32 ms /     7 tokens (   20.05 ms per token,    49.89 tokens per second)
0.02.277.113 I llama_perf_context_print:        eval time =    1774.29 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.277.124 I llama_perf_context_print:       total time =    1926.91 ms /    70 tokens

real	0m2.365s
user	0m15.607s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.110 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q5_K - Medium
0.00.030.117 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.427 I load: special tokens cache size = 25
0.00.100.344 I load: token to piece cache size = 0.2984 MB
0.00.100.365 I print_info: arch             = gptneox
0.00.100.369 I print_info: vocab_only       = 0
0.00.100.369 I print_info: n_ctx_train      = 2048
0.00.100.370 I print_info: n_embd           = 2048
0.00.100.370 I print_info: n_layer          = 24
0.00.100.391 I print_info: n_head           = 16
0.00.100.395 I print_info: n_head_kv        = 16
0.00.100.396 I print_info: n_rot            = 32
0.00.100.396 I print_info: n_swa            = 0
0.00.100.398 I print_info: is_swa_any       = 0
0.00.100.398 I print_info: n_embd_head_k    = 128
0.00.100.399 I print_info: n_embd_head_v    = 128
0.00.100.401 I print_info: n_gqa            = 1
0.00.100.403 I print_info: n_embd_k_gqa     = 2048
0.00.100.405 I print_info: n_embd_v_gqa     = 2048
0.00.100.407 I print_info: f_norm_eps       = 1.0e-05
0.00.100.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.409 I print_info: f_logit_scale    = 0.0e+00
0.00.100.410 I print_info: f_attn_scale     = 0.0e+00
0.00.100.412 I print_info: n_ff             = 8192
0.00.100.412 I print_info: n_expert         = 0
0.00.100.412 I print_info: n_expert_used    = 0
0.00.100.413 I print_info: causal attn      = 1
0.00.100.413 I print_info: pooling type     = 0
0.00.100.414 I print_info: rope type        = 2
0.00.100.414 I print_info: rope scaling     = linear
0.00.100.416 I print_info: freq_base_train  = 10000.0
0.00.100.416 I print_info: freq_scale_train = 1
0.00.100.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.417 I print_info: rope_finetuned   = unknown
0.00.100.418 I print_info: model type       = 1.4B
0.00.100.419 I print_info: model params     = 1.41 B
0.00.100.419 I print_info: general.name     = 1.4B
0.00.100.422 I print_info: vocab type       = BPE
0.00.100.424 I print_info: n_vocab          = 50304
0.00.100.424 I print_info: n_merges         = 50009
0.00.100.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.426 I print_info: LF token         = 187 'Ċ'
0.00.100.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.428 I print_info: max token length = 1024
0.00.100.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.857 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.446 I llama_context: constructing llama_context
0.00.151.451 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.452 I llama_context: n_seq_max     = 1
0.00.151.452 I llama_context: n_ctx         = 128
0.00.151.453 I llama_context: n_ctx_per_seq = 128
0.00.151.453 I llama_context: n_batch       = 128
0.00.151.453 I llama_context: n_ubatch      = 128
0.00.151.454 I llama_context: causal_attn   = 1
0.00.151.454 I llama_context: flash_attn    = 0
0.00.151.455 I llama_context: kv_unified    = true
0.00.151.457 I llama_context: freq_base     = 10000.0
0.00.151.458 I llama_context: freq_scale    = 1
0.00.151.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.287 I llama_context: graph nodes  = 1015
0.00.171.287 I llama_context: graph splits = 1
0.00.171.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.199 I 
0.00.220.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.302 I perplexity: tokenizing the input ..
0.00.229.066 I perplexity: tokenization took 8.759 ms
0.00.229.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.412 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.343 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.390 I llama_perf_context_print:        load time =     219.85 ms
0.02.796.392 I llama_perf_context_print: prompt eval time =    2563.71 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.796.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.395 I llama_perf_context_print:       total time =    2576.21 ms /   129 tokens

real	0m2.860s
user	0m20.904s
sys	0m0.196s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.015 I llama_model_loader: - type  f32:  194 tensors
0.00.031.016 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.018 I print_info: file format = GGUF V3 (latest)
0.00.031.019 I print_info: file type   = Q6_K
0.00.031.022 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.048 I load: special tokens cache size = 25
0.00.105.275 I load: token to piece cache size = 0.2984 MB
0.00.105.300 I print_info: arch             = gptneox
0.00.105.303 I print_info: vocab_only       = 0
0.00.105.304 I print_info: n_ctx_train      = 2048
0.00.105.305 I print_info: n_embd           = 2048
0.00.105.305 I print_info: n_layer          = 24
0.00.105.327 I print_info: n_head           = 16
0.00.105.332 I print_info: n_head_kv        = 16
0.00.105.333 I print_info: n_rot            = 32
0.00.105.333 I print_info: n_swa            = 0
0.00.105.335 I print_info: is_swa_any       = 0
0.00.105.336 I print_info: n_embd_head_k    = 128
0.00.105.336 I print_info: n_embd_head_v    = 128
0.00.105.338 I print_info: n_gqa            = 1
0.00.105.340 I print_info: n_embd_k_gqa     = 2048
0.00.105.342 I print_info: n_embd_v_gqa     = 2048
0.00.105.345 I print_info: f_norm_eps       = 1.0e-05
0.00.105.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.347 I print_info: f_logit_scale    = 0.0e+00
0.00.105.348 I print_info: f_attn_scale     = 0.0e+00
0.00.105.349 I print_info: n_ff             = 8192
0.00.105.350 I print_info: n_expert         = 0
0.00.105.351 I print_info: n_expert_used    = 0
0.00.105.351 I print_info: causal attn      = 1
0.00.105.351 I print_info: pooling type     = 0
0.00.105.352 I print_info: rope type        = 2
0.00.105.352 I print_info: rope scaling     = linear
0.00.105.355 I print_info: freq_base_train  = 10000.0
0.00.105.356 I print_info: freq_scale_train = 1
0.00.105.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.357 I print_info: rope_finetuned   = unknown
0.00.105.358 I print_info: model type       = 1.4B
0.00.105.359 I print_info: model params     = 1.41 B
0.00.105.360 I print_info: general.name     = 1.4B
0.00.105.363 I print_info: vocab type       = BPE
0.00.105.364 I print_info: n_vocab          = 50304
0.00.105.365 I print_info: n_merges         = 50009
0.00.105.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.368 I print_info: LF token         = 187 'Ċ'
0.00.105.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.369 I print_info: max token length = 1024
0.00.105.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.560 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.169 I llama_context: constructing llama_context
0.00.161.173 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.161.175 I llama_context: n_seq_max     = 1
0.00.161.175 I llama_context: n_ctx         = 2048
0.00.161.176 I llama_context: n_ctx_per_seq = 2048
0.00.161.176 I llama_context: n_batch       = 2048
0.00.161.177 I llama_context: n_ubatch      = 512
0.00.161.177 I llama_context: causal_attn   = 1
0.00.161.178 I llama_context: flash_attn    = 0
0.00.161.179 I llama_context: kv_unified    = true
0.00.161.181 I llama_context: freq_base     = 10000.0
0.00.161.182 I llama_context: freq_scale    = 1
0.00.161.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.836 I llama_context: graph nodes  = 1015
0.00.295.837 I llama_context: graph splits = 1
0.00.295.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.210 I main: llama threadpool init, n_threads = 8
0.00.358.224 I 
0.00.358.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.310 I 
0.00.358.412 I sampler seed: 1234
0.00.358.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.435 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.546.244 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.546.257 I llama_perf_context_print:        load time =     356.01 ms
0.02.546.269 I llama_perf_context_print: prompt eval time =     149.58 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.546.283 I llama_perf_context_print:        eval time =    2028.17 ms /    63 runs   (   32.19 ms per token,    31.06 tokens per second)
0.02.546.295 I llama_perf_context_print:       total time =    2189.71 ms /    70 tokens

real	0m2.637s
user	0m17.467s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.503 I print_info: file format = GGUF V3 (latest)
0.00.030.504 I print_info: file type   = Q6_K
0.00.030.506 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.799 I load: special tokens cache size = 25
0.00.101.890 I load: token to piece cache size = 0.2984 MB
0.00.101.917 I print_info: arch             = gptneox
0.00.101.920 I print_info: vocab_only       = 0
0.00.101.921 I print_info: n_ctx_train      = 2048
0.00.101.921 I print_info: n_embd           = 2048
0.00.101.922 I print_info: n_layer          = 24
0.00.101.945 I print_info: n_head           = 16
0.00.101.952 I print_info: n_head_kv        = 16
0.00.101.952 I print_info: n_rot            = 32
0.00.101.953 I print_info: n_swa            = 0
0.00.101.954 I print_info: is_swa_any       = 0
0.00.101.957 I print_info: n_embd_head_k    = 128
0.00.101.957 I print_info: n_embd_head_v    = 128
0.00.101.960 I print_info: n_gqa            = 1
0.00.101.962 I print_info: n_embd_k_gqa     = 2048
0.00.101.964 I print_info: n_embd_v_gqa     = 2048
0.00.101.966 I print_info: f_norm_eps       = 1.0e-05
0.00.101.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.969 I print_info: f_logit_scale    = 0.0e+00
0.00.101.969 I print_info: f_attn_scale     = 0.0e+00
0.00.101.971 I print_info: n_ff             = 8192
0.00.101.971 I print_info: n_expert         = 0
0.00.101.973 I print_info: n_expert_used    = 0
0.00.101.973 I print_info: causal attn      = 1
0.00.101.973 I print_info: pooling type     = 0
0.00.101.974 I print_info: rope type        = 2
0.00.101.974 I print_info: rope scaling     = linear
0.00.101.976 I print_info: freq_base_train  = 10000.0
0.00.101.978 I print_info: freq_scale_train = 1
0.00.101.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.979 I print_info: rope_finetuned   = unknown
0.00.101.980 I print_info: model type       = 1.4B
0.00.101.981 I print_info: model params     = 1.41 B
0.00.101.981 I print_info: general.name     = 1.4B
0.00.101.985 I print_info: vocab type       = BPE
0.00.101.985 I print_info: n_vocab          = 50304
0.00.101.986 I print_info: n_merges         = 50009
0.00.101.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.989 I print_info: LF token         = 187 'Ċ'
0.00.101.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.990 I print_info: max token length = 1024
0.00.101.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.540 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.195 I llama_context: constructing llama_context
0.00.158.202 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.202 I llama_context: n_seq_max     = 1
0.00.158.203 I llama_context: n_ctx         = 128
0.00.158.203 I llama_context: n_ctx_per_seq = 128
0.00.158.204 I llama_context: n_batch       = 128
0.00.158.204 I llama_context: n_ubatch      = 128
0.00.158.205 I llama_context: causal_attn   = 1
0.00.158.205 I llama_context: flash_attn    = 0
0.00.158.206 I llama_context: kv_unified    = true
0.00.158.209 I llama_context: freq_base     = 10000.0
0.00.158.210 I llama_context: freq_scale    = 1
0.00.158.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.015 I llama_context: graph nodes  = 1015
0.00.178.016 I llama_context: graph splits = 1
0.00.178.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.831 I 
0.00.229.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.947 I perplexity: tokenizing the input ..
0.00.238.758 I perplexity: tokenization took 8.807 ms
0.00.238.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.151 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.068 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.114 I llama_perf_context_print:        load time =     229.44 ms
0.02.973.118 I llama_perf_context_print: prompt eval time =    2730.75 ms /   128 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.973.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.120 I llama_perf_context_print:       total time =    2743.30 ms /   129 tokens

real	0m3.041s
user	0m22.324s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.667 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.671 I print_info: file format = GGUF V3 (latest)
0.00.030.671 I print_info: file type   = Q4_0
0.00.030.676 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.693 I load: special tokens cache size = 25
0.00.101.787 I load: token to piece cache size = 0.2984 MB
0.00.101.808 I print_info: arch             = gptneox
0.00.101.809 I print_info: vocab_only       = 0
0.00.101.810 I print_info: n_ctx_train      = 2048
0.00.101.810 I print_info: n_embd           = 2048
0.00.101.811 I print_info: n_layer          = 24
0.00.101.833 I print_info: n_head           = 16
0.00.101.838 I print_info: n_head_kv        = 16
0.00.101.838 I print_info: n_rot            = 32
0.00.101.839 I print_info: n_swa            = 0
0.00.101.840 I print_info: is_swa_any       = 0
0.00.101.841 I print_info: n_embd_head_k    = 128
0.00.101.841 I print_info: n_embd_head_v    = 128
0.00.101.843 I print_info: n_gqa            = 1
0.00.101.845 I print_info: n_embd_k_gqa     = 2048
0.00.101.847 I print_info: n_embd_v_gqa     = 2048
0.00.101.849 I print_info: f_norm_eps       = 1.0e-05
0.00.101.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.851 I print_info: f_logit_scale    = 0.0e+00
0.00.101.851 I print_info: f_attn_scale     = 0.0e+00
0.00.101.853 I print_info: n_ff             = 8192
0.00.101.853 I print_info: n_expert         = 0
0.00.101.854 I print_info: n_expert_used    = 0
0.00.101.855 I print_info: causal attn      = 1
0.00.101.855 I print_info: pooling type     = 0
0.00.101.856 I print_info: rope type        = 2
0.00.101.856 I print_info: rope scaling     = linear
0.00.101.858 I print_info: freq_base_train  = 10000.0
0.00.101.859 I print_info: freq_scale_train = 1
0.00.101.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.861 I print_info: rope_finetuned   = unknown
0.00.101.863 I print_info: model type       = 1.4B
0.00.101.864 I print_info: model params     = 1.41 B
0.00.101.864 I print_info: general.name     = 1.4B
0.00.101.868 I print_info: vocab type       = BPE
0.00.101.869 I print_info: n_vocab          = 50304
0.00.101.869 I print_info: n_merges         = 50009
0.00.101.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.872 I print_info: LF token         = 187 'Ċ'
0.00.101.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.874 I print_info: max token length = 1024
0.00.101.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.246 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.256 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.395 I llama_context: constructing llama_context
0.00.532.403 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.404 I llama_context: n_seq_max     = 1
0.00.532.404 I llama_context: n_ctx         = 2048
0.00.532.405 I llama_context: n_ctx_per_seq = 2048
0.00.532.405 I llama_context: n_batch       = 2048
0.00.532.405 I llama_context: n_ubatch      = 512
0.00.532.406 I llama_context: causal_attn   = 1
0.00.532.407 I llama_context: flash_attn    = 0
0.00.532.407 I llama_context: kv_unified    = true
0.00.532.412 I llama_context: freq_base     = 10000.0
0.00.532.414 I llama_context: freq_scale    = 1
0.00.532.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.550 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.582 I llama_context: graph nodes  = 1015
0.00.659.583 I llama_context: graph splits = 1
0.00.659.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.016.916 I llama_context: constructing llama_context
0.01.016.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.016.937 I llama_context: n_seq_max     = 1
0.01.016.938 I llama_context: n_ctx         = 2048
0.01.016.938 I llama_context: n_ctx_per_seq = 2048
0.01.016.939 I llama_context: n_batch       = 2048
0.01.016.939 I llama_context: n_ubatch      = 512
0.01.016.939 I llama_context: causal_attn   = 1
0.01.016.940 I llama_context: flash_attn    = 0
0.01.016.940 I llama_context: kv_unified    = true
0.01.016.946 I llama_context: freq_base     = 10000.0
0.01.016.946 I llama_context: freq_scale    = 1
0.01.016.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.141.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.573 I llama_context: graph nodes  = 1015
0.01.141.573 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.451.620 I llama_context: constructing llama_context
0.01.451.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.451.639 I llama_context: n_seq_max     = 1
0.01.451.640 I llama_context: n_ctx         = 2048
0.01.451.640 I llama_context: n_ctx_per_seq = 2048
0.01.451.641 I llama_context: n_batch       = 2048
0.01.451.641 I llama_context: n_ubatch      = 512
0.01.451.642 I llama_context: causal_attn   = 1
0.01.451.642 I llama_context: flash_attn    = 0
0.01.451.643 I llama_context: kv_unified    = true
0.01.451.649 I llama_context: freq_base     = 10000.0
0.01.451.650 I llama_context: freq_scale    = 1
0.01.451.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.574.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.727 I llama_context: graph nodes  = 1015
0.01.574.728 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.064s
user	0m6.528s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5899 (318c4f8f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.923 I llama_model_loader: - type  f32:  194 tensors
0.00.030.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.927 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = Q4_0
0.00.030.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.167 I load: special tokens cache size = 25
0.00.104.091 I load: token to piece cache size = 0.2984 MB
0.00.104.113 I print_info: arch             = gptneox
0.00.104.115 I print_info: vocab_only       = 0
0.00.104.116 I print_info: n_ctx_train      = 2048
0.00.104.116 I print_info: n_embd           = 2048
0.00.104.117 I print_info: n_layer          = 24
0.00.104.139 I print_info: n_head           = 16
0.00.104.144 I print_info: n_head_kv        = 16
0.00.104.144 I print_info: n_rot            = 32
0.00.104.145 I print_info: n_swa            = 0
0.00.104.146 I print_info: is_swa_any       = 0
0.00.104.147 I print_info: n_embd_head_k    = 128
0.00.104.147 I print_info: n_embd_head_v    = 128
0.00.104.149 I print_info: n_gqa            = 1
0.00.104.150 I print_info: n_embd_k_gqa     = 2048
0.00.104.152 I print_info: n_embd_v_gqa     = 2048
0.00.104.154 I print_info: f_norm_eps       = 1.0e-05
0.00.104.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.156 I print_info: f_logit_scale    = 0.0e+00
0.00.104.157 I print_info: f_attn_scale     = 0.0e+00
0.00.104.158 I print_info: n_ff             = 8192
0.00.104.158 I print_info: n_expert         = 0
0.00.104.159 I print_info: n_expert_used    = 0
0.00.104.160 I print_info: causal attn      = 1
0.00.104.160 I print_info: pooling type     = 0
0.00.104.160 I print_info: rope type        = 2
0.00.104.160 I print_info: rope scaling     = linear
0.00.104.162 I print_info: freq_base_train  = 10000.0
0.00.104.163 I print_info: freq_scale_train = 1
0.00.104.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.164 I print_info: rope_finetuned   = unknown
0.00.104.165 I print_info: model type       = 1.4B
0.00.104.166 I print_info: model params     = 1.41 B
0.00.104.166 I print_info: general.name     = 1.4B
0.00.104.170 I print_info: vocab type       = BPE
0.00.104.171 I print_info: n_vocab          = 50304
0.00.104.171 I print_info: n_merges         = 50009
0.00.104.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.174 I print_info: LF token         = 187 'Ċ'
0.00.104.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.176 I print_info: max token length = 1024
0.00.104.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.365 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.372 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.123 I llama_context: constructing llama_context
0.00.535.128 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.129 I llama_context: n_seq_max     = 1
0.00.535.129 I llama_context: n_ctx         = 2048
0.00.535.129 I llama_context: n_ctx_per_seq = 2048
0.00.535.130 I llama_context: n_batch       = 2048
0.00.535.130 I llama_context: n_ubatch      = 512
0.00.535.131 I llama_context: causal_attn   = 1
0.00.535.131 I llama_context: flash_attn    = 1
0.00.535.132 I llama_context: kv_unified    = true
0.00.535.136 I llama_context: freq_base     = 10000.0
0.00.535.137 I llama_context: freq_scale    = 1
0.00.535.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.167 I llama_context: graph nodes  = 920
0.00.662.168 I llama_context: graph splits = 1
0.00.662.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.814 I llama_context: constructing llama_context
0.01.007.832 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.007.833 I llama_context: n_seq_max     = 1
0.01.007.834 I llama_context: n_ctx         = 2048
0.01.007.834 I llama_context: n_ctx_per_seq = 2048
0.01.007.835 I llama_context: n_batch       = 2048
0.01.007.835 I llama_context: n_ubatch      = 512
0.01.007.835 I llama_context: causal_attn   = 1
0.01.007.836 I llama_context: flash_attn    = 1
0.01.007.837 I llama_context: kv_unified    = true
0.01.007.842 I llama_context: freq_base     = 10000.0
0.01.007.842 I llama_context: freq_scale    = 1
0.01.007.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.130.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.028 I llama_context: graph nodes  = 920
0.01.130.028 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.431.860 I llama_context: constructing llama_context
0.01.431.877 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.431.879 I llama_context: n_seq_max     = 1
0.01.431.879 I llama_context: n_ctx         = 2048
0.01.431.879 I llama_context: n_ctx_per_seq = 2048
0.01.431.880 I llama_context: n_batch       = 2048
0.01.431.880 I llama_context: n_ubatch      = 512
0.01.431.881 I llama_context: causal_attn   = 1
0.01.431.881 I llama_context: flash_attn    = 1
0.01.431.881 I llama_context: kv_unified    = true
0.01.431.886 I llama_context: freq_base     = 10000.0
0.01.431.887 I llama_context: freq_scale    = 1
0.01.431.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.554.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.439 I llama_context: graph nodes  = 920
0.01.554.439 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.059s
user	0m6.516s
sys	0m0.720s
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
0.44user 0.36system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2918364maxresident)k
0inputs+40outputs (0major+81704minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.11user 0.37system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912940maxresident)k
0inputs+40outputs (0major+81465minor)pagefaults 0swaps
```
