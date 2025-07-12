## Summary

- status:  SUCCESS ✅
- runtime: 5:33.94
- date:    Sat Jul 12 13:12:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3120413ccd7797d4cbdee32ef89a641765d1f6c4
- author:  Georgi Gerganov
```
vulkan : remove unused vars (#0)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.07 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
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
main    =  82.20 sec*proc (35 tests)

Total Test time (real) =  82.22 sec

real	1m22.229s
user	1m51.714s
sys	0m7.158s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
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
main    =  30.05 sec*proc (35 tests)

Total Test time (real) =  30.06 sec

real	0m30.071s
user	0m31.806s
sys	0m6.239s
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
0.00.000.240 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.431 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.465 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.482 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.494 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.495 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.496 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.497 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.497 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.107 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.366 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.371 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.372 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.373 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.373 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.374 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.375 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.376 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.377 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.377 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.379 I llama_model_loader: - type  f32:  124 tensors
0.00.011.380 I llama_model_loader: - type  f16:   73 tensors
0.00.011.383 I print_info: file format = GGUF V3 (latest)
0.00.011.383 I print_info: file type   = F16
0.00.011.387 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.978 I load: special tokens cache size = 5
0.00.035.716 I load: token to piece cache size = 0.2032 MB
0.00.035.733 I print_info: arch             = bert
0.00.035.736 I print_info: vocab_only       = 0
0.00.035.737 I print_info: n_ctx_train      = 512
0.00.035.737 I print_info: n_embd           = 384
0.00.035.738 I print_info: n_layer          = 12
0.00.035.757 I print_info: n_head           = 12
0.00.035.761 I print_info: n_head_kv        = 12
0.00.035.762 I print_info: n_rot            = 32
0.00.035.762 I print_info: n_swa            = 0
0.00.035.763 I print_info: is_swa_any       = 0
0.00.035.764 I print_info: n_embd_head_k    = 32
0.00.035.764 I print_info: n_embd_head_v    = 32
0.00.035.767 I print_info: n_gqa            = 1
0.00.035.768 I print_info: n_embd_k_gqa     = 384
0.00.035.770 I print_info: n_embd_v_gqa     = 384
0.00.035.772 I print_info: f_norm_eps       = 1.0e-12
0.00.035.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.774 I print_info: f_logit_scale    = 0.0e+00
0.00.035.775 I print_info: f_attn_scale     = 0.0e+00
0.00.035.777 I print_info: n_ff             = 1536
0.00.035.778 I print_info: n_expert         = 0
0.00.035.778 I print_info: n_expert_used    = 0
0.00.035.779 I print_info: causal attn      = 0
0.00.035.779 I print_info: pooling type     = 2
0.00.035.779 I print_info: rope type        = 2
0.00.035.780 I print_info: rope scaling     = linear
0.00.035.782 I print_info: freq_base_train  = 10000.0
0.00.035.782 I print_info: freq_scale_train = 1
0.00.035.783 I print_info: n_ctx_orig_yarn  = 512
0.00.035.784 I print_info: rope_finetuned   = unknown
0.00.035.784 I print_info: n_cls_out        = 1
0.00.035.785 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.786 I print_info: model type       = 33M
0.00.035.787 I print_info: model params     = 33.21 M
0.00.035.788 I print_info: general.name     = Bge Small
0.00.035.791 I print_info: vocab type       = WPM
0.00.035.792 I print_info: n_vocab          = 30522
0.00.035.792 I print_info: n_merges         = 0
0.00.035.793 I print_info: BOS token        = 101 '[CLS]'
0.00.035.794 I print_info: EOS token        = 102 '[SEP]'
0.00.035.794 I print_info: UNK token        = 100 '[UNK]'
0.00.035.795 I print_info: SEP token        = 102 '[SEP]'
0.00.035.795 I print_info: PAD token        = 0 '[PAD]'
0.00.035.796 I print_info: MASK token       = 103 '[MASK]'
0.00.035.797 I print_info: LF token         = 0 '[PAD]'
0.00.035.798 I print_info: EOG token        = 102 '[SEP]'
0.00.035.798 I print_info: max token length = 21
0.00.035.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.692 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.610 I llama_context: constructing llama_context
0.00.042.615 I llama_context: n_seq_max     = 1
0.00.042.616 I llama_context: n_ctx         = 512
0.00.042.616 I llama_context: n_ctx_per_seq = 512
0.00.042.617 I llama_context: n_batch       = 2048
0.00.042.617 I llama_context: n_ubatch      = 2048
0.00.042.617 I llama_context: causal_attn   = 0
0.00.042.618 I llama_context: flash_attn    = 0
0.00.042.620 I llama_context: freq_base     = 10000.0
0.00.042.621 I llama_context: freq_scale    = 1
0.00.042.653 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.857 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.324 I 
0.00.054.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.470 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.932 I llama_perf_context_print:        load time =      54.00 ms
0.00.058.934 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2948.89 tokens per second)
0.00.058.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.937 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.081s
user	0m0.086s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.504 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.551 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.552 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.564 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.568 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.568 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.569 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.261 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.266 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.267 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.267 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.268 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.269 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.269 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.270 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.271 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.272 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.272 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.273 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.276 I llama_model_loader: - type  f32:  124 tensors
0.00.011.276 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.278 I print_info: file format = GGUF V3 (latest)
0.00.011.279 I print_info: file type   = Q8_0
0.00.011.282 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.192 I load: special tokens cache size = 5
0.00.035.998 I load: token to piece cache size = 0.2032 MB
0.00.036.019 I print_info: arch             = bert
0.00.036.020 I print_info: vocab_only       = 0
0.00.036.020 I print_info: n_ctx_train      = 512
0.00.036.021 I print_info: n_embd           = 384
0.00.036.021 I print_info: n_layer          = 12
0.00.036.039 I print_info: n_head           = 12
0.00.036.041 I print_info: n_head_kv        = 12
0.00.036.041 I print_info: n_rot            = 32
0.00.036.042 I print_info: n_swa            = 0
0.00.036.043 I print_info: is_swa_any       = 0
0.00.036.043 I print_info: n_embd_head_k    = 32
0.00.036.044 I print_info: n_embd_head_v    = 32
0.00.036.046 I print_info: n_gqa            = 1
0.00.036.047 I print_info: n_embd_k_gqa     = 384
0.00.036.049 I print_info: n_embd_v_gqa     = 384
0.00.036.051 I print_info: f_norm_eps       = 1.0e-12
0.00.036.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.053 I print_info: f_logit_scale    = 0.0e+00
0.00.036.054 I print_info: f_attn_scale     = 0.0e+00
0.00.036.055 I print_info: n_ff             = 1536
0.00.036.056 I print_info: n_expert         = 0
0.00.036.057 I print_info: n_expert_used    = 0
0.00.036.057 I print_info: causal attn      = 0
0.00.036.058 I print_info: pooling type     = 2
0.00.036.058 I print_info: rope type        = 2
0.00.036.058 I print_info: rope scaling     = linear
0.00.036.060 I print_info: freq_base_train  = 10000.0
0.00.036.061 I print_info: freq_scale_train = 1
0.00.036.061 I print_info: n_ctx_orig_yarn  = 512
0.00.036.062 I print_info: rope_finetuned   = unknown
0.00.036.062 I print_info: n_cls_out        = 1
0.00.036.064 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.065 I print_info: model type       = 33M
0.00.036.066 I print_info: model params     = 33.21 M
0.00.036.066 I print_info: general.name     = Bge Small
0.00.036.070 I print_info: vocab type       = WPM
0.00.036.071 I print_info: n_vocab          = 30522
0.00.036.071 I print_info: n_merges         = 0
0.00.036.072 I print_info: BOS token        = 101 '[CLS]'
0.00.036.072 I print_info: EOS token        = 102 '[SEP]'
0.00.036.072 I print_info: UNK token        = 100 '[UNK]'
0.00.036.073 I print_info: SEP token        = 102 '[SEP]'
0.00.036.073 I print_info: PAD token        = 0 '[PAD]'
0.00.036.074 I print_info: MASK token       = 103 '[MASK]'
0.00.036.074 I print_info: LF token         = 0 '[PAD]'
0.00.036.076 I print_info: EOG token        = 102 '[SEP]'
0.00.036.076 I print_info: max token length = 21
0.00.036.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.035 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.925 I llama_context: constructing llama_context
0.00.040.930 I llama_context: n_seq_max     = 1
0.00.040.931 I llama_context: n_ctx         = 512
0.00.040.931 I llama_context: n_ctx_per_seq = 512
0.00.040.932 I llama_context: n_batch       = 2048
0.00.040.932 I llama_context: n_ubatch      = 2048
0.00.040.933 I llama_context: causal_attn   = 0
0.00.040.933 I llama_context: flash_attn    = 0
0.00.040.936 I llama_context: freq_base     = 10000.0
0.00.040.936 I llama_context: freq_scale    = 1
0.00.040.956 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.121 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.370 I 
0.00.052.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.484 I llama_perf_context_print:        load time =      52.02 ms
0.00.057.486 I llama_perf_context_print: prompt eval time =       3.58 ms /     9 tokens (    0.40 ms per token,  2513.26 tokens per second)
0.00.057.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.488 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens

real	0m0.078s
user	0m0.082s
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
0.00.000.240 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.748 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.772 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.777 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.778 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.779 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.781 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.782 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.783 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.784 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.785 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.797 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.799 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.800 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.800 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.801 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.473 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.078 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.542 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.549 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.550 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.551 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.552 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.553 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.554 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.555 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.556 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.557 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.560 I llama_model_loader: - type  f32:   40 tensors
0.00.028.561 I llama_model_loader: - type  f16:   26 tensors
0.00.028.564 I print_info: file format = GGUF V3 (latest)
0.00.028.566 I print_info: file type   = F16
0.00.028.571 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.254 W load: empty token at index 5
0.00.054.806 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.965 I load: special tokens cache size = 5
0.00.788.404 I load: token to piece cache size = 1.5060 MB
0.00.788.431 I print_info: arch             = jina-bert-v2
0.00.788.434 I print_info: vocab_only       = 0
0.00.788.435 I print_info: n_ctx_train      = 8192
0.00.788.435 I print_info: n_embd           = 384
0.00.788.436 I print_info: n_layer          = 4
0.00.788.456 I print_info: n_head           = 12
0.00.788.462 I print_info: n_head_kv        = 12
0.00.788.462 I print_info: n_rot            = 32
0.00.788.463 I print_info: n_swa            = 0
0.00.788.464 I print_info: is_swa_any       = 0
0.00.788.464 I print_info: n_embd_head_k    = 32
0.00.788.465 I print_info: n_embd_head_v    = 32
0.00.788.467 I print_info: n_gqa            = 1
0.00.788.469 I print_info: n_embd_k_gqa     = 384
0.00.788.470 I print_info: n_embd_v_gqa     = 384
0.00.788.472 I print_info: f_norm_eps       = 1.0e-12
0.00.788.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.475 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.475 I print_info: f_logit_scale    = 0.0e+00
0.00.788.476 I print_info: f_attn_scale     = 0.0e+00
0.00.788.478 I print_info: n_ff             = 1536
0.00.788.478 I print_info: n_expert         = 0
0.00.788.479 I print_info: n_expert_used    = 0
0.00.788.479 I print_info: causal attn      = 0
0.00.788.480 I print_info: pooling type     = -1
0.00.788.480 I print_info: rope type        = -1
0.00.788.480 I print_info: rope scaling     = linear
0.00.788.482 I print_info: freq_base_train  = 10000.0
0.00.788.483 I print_info: freq_scale_train = 1
0.00.788.483 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.484 I print_info: rope_finetuned   = unknown
0.00.788.485 I print_info: model type       = 33M
0.00.788.486 I print_info: model params     = 32.90 M
0.00.788.486 I print_info: general.name     = Jina Bert Implementation
0.00.788.490 I print_info: vocab type       = BPE
0.00.788.491 I print_info: n_vocab          = 61056
0.00.788.491 I print_info: n_merges         = 39382
0.00.788.492 I print_info: BOS token        = 0 '<s>'
0.00.788.493 I print_info: EOS token        = 2 '</s>'
0.00.788.493 I print_info: UNK token        = 3 '<unk>'
0.00.788.494 I print_info: SEP token        = 2 '</s>'
0.00.788.494 I print_info: PAD token        = 1 '<pad>'
0.00.788.495 I print_info: MASK token       = 4 '<mask>'
0.00.788.496 I print_info: EOG token        = 2 '</s>'
0.00.788.497 I print_info: max token length = 45
0.00.788.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.801 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.678 I llama_context: constructing llama_context
0.00.793.686 I llama_context: n_seq_max     = 1
0.00.793.687 I llama_context: n_ctx         = 8192
0.00.793.687 I llama_context: n_ctx_per_seq = 8192
0.00.793.688 I llama_context: n_batch       = 2048
0.00.793.689 I llama_context: n_ubatch      = 2048
0.00.793.690 I llama_context: causal_attn   = 0
0.00.793.690 I llama_context: flash_attn    = 0
0.00.793.692 I llama_context: freq_base     = 10000.0
0.00.793.693 I llama_context: freq_scale    = 1
0.00.793.717 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.802.798 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.802.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.802.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.203 I 
0.00.804.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.506 I main: prompt 0: 'what is panda?	hi'
0.00.804.511 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.804.520 I main: prompt 1: 'what is panda?	it's a bear'
0.00.804.521 I main: number of tokens in prompt = 13
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


0.00.804.528 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.804.528 I main: number of tokens in prompt = 40
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


0.00.804.632 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.811.434 I llama_perf_context_print:        load time =     803.87 ms
0.00.811.449 I llama_perf_context_print: prompt eval time =       6.69 ms /    62 tokens (    0.11 ms per token,  9266.18 tokens per second)
0.00.811.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.468 I llama_perf_context_print:       total time =       7.25 ms /    63 tokens

real	0m0.844s
user	0m0.869s
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
0.00.000.261 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.935 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.936 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.937 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.623 I llama_model_loader: - type  f16:   98 tensors
0.00.030.626 I print_info: file format = GGUF V3 (latest)
0.00.030.627 I print_info: file type   = all F32 (guessed)
0.00.030.632 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.806 I load: special tokens cache size = 25
0.00.101.943 I load: token to piece cache size = 0.2984 MB
0.00.101.970 I print_info: arch             = gptneox
0.00.101.973 I print_info: vocab_only       = 0
0.00.101.974 I print_info: n_ctx_train      = 2048
0.00.101.974 I print_info: n_embd           = 2048
0.00.101.975 I print_info: n_layer          = 24
0.00.101.994 I print_info: n_head           = 16
0.00.101.997 I print_info: n_head_kv        = 16
0.00.101.997 I print_info: n_rot            = 32
0.00.101.998 I print_info: n_swa            = 0
0.00.102.000 I print_info: is_swa_any       = 0
0.00.102.000 I print_info: n_embd_head_k    = 128
0.00.102.001 I print_info: n_embd_head_v    = 128
0.00.102.003 I print_info: n_gqa            = 1
0.00.102.006 I print_info: n_embd_k_gqa     = 2048
0.00.102.008 I print_info: n_embd_v_gqa     = 2048
0.00.102.009 I print_info: f_norm_eps       = 1.0e-05
0.00.102.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.012 I print_info: f_logit_scale    = 0.0e+00
0.00.102.013 I print_info: f_attn_scale     = 0.0e+00
0.00.102.014 I print_info: n_ff             = 8192
0.00.102.015 I print_info: n_expert         = 0
0.00.102.016 I print_info: n_expert_used    = 0
0.00.102.016 I print_info: causal attn      = 1
0.00.102.016 I print_info: pooling type     = 0
0.00.102.017 I print_info: rope type        = 2
0.00.102.017 I print_info: rope scaling     = linear
0.00.102.020 I print_info: freq_base_train  = 10000.0
0.00.102.020 I print_info: freq_scale_train = 1
0.00.102.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.021 I print_info: rope_finetuned   = unknown
0.00.102.023 I print_info: model type       = 1.4B
0.00.102.025 I print_info: model params     = 1.41 B
0.00.102.025 I print_info: general.name     = 1.4B
0.00.102.028 I print_info: vocab type       = BPE
0.00.102.029 I print_info: n_vocab          = 50304
0.00.102.030 I print_info: n_merges         = 50009
0.00.102.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.033 I print_info: LF token         = 187 'Ċ'
0.00.102.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.034 I print_info: max token length = 1024
0.00.102.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.027 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.581 I llama_context: constructing llama_context
0.00.277.586 I llama_context: n_seq_max     = 1
0.00.277.587 I llama_context: n_ctx         = 2048
0.00.277.588 I llama_context: n_ctx_per_seq = 2048
0.00.277.588 I llama_context: n_batch       = 2048
0.00.277.589 I llama_context: n_ubatch      = 512
0.00.277.589 I llama_context: causal_attn   = 1
0.00.277.589 I llama_context: flash_attn    = 0
0.00.277.592 I llama_context: freq_base     = 10000.0
0.00.277.593 I llama_context: freq_scale    = 1
0.00.277.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.059 I llama_context: graph nodes  = 991
0.00.413.059 I llama_context: graph splits = 1
0.00.413.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.308 I main: llama threadpool init, n_threads = 8
0.00.474.322 I 
0.00.474.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.405 I 
0.00.474.502 I sampler seed: 1234
0.00.474.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.521 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.977.239 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19184.00 tokens per second)
0.02.977.253 I llama_perf_context_print:        load time =     472.08 ms
0.02.977.262 I llama_perf_context_print: prompt eval time =      98.09 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.02.977.271 I llama_perf_context_print:        eval time =    2393.87 ms /    63 runs   (   38.00 ms per token,    26.32 tokens per second)
0.02.977.284 I llama_perf_context_print:       total time =    2504.61 ms /    70 tokens

real	0m3.155s
user	0m20.198s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.179 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.229 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.230 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.231 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type  f16:   98 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = all F32 (guessed)
0.00.029.824 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.940 I load: special tokens cache size = 25
0.00.101.090 I load: token to piece cache size = 0.2984 MB
0.00.101.112 I print_info: arch             = gptneox
0.00.101.112 I print_info: vocab_only       = 0
0.00.101.113 I print_info: n_ctx_train      = 2048
0.00.101.114 I print_info: n_embd           = 2048
0.00.101.114 I print_info: n_layer          = 24
0.00.101.136 I print_info: n_head           = 16
0.00.101.140 I print_info: n_head_kv        = 16
0.00.101.141 I print_info: n_rot            = 32
0.00.101.141 I print_info: n_swa            = 0
0.00.101.143 I print_info: is_swa_any       = 0
0.00.101.143 I print_info: n_embd_head_k    = 128
0.00.101.143 I print_info: n_embd_head_v    = 128
0.00.101.146 I print_info: n_gqa            = 1
0.00.101.148 I print_info: n_embd_k_gqa     = 2048
0.00.101.150 I print_info: n_embd_v_gqa     = 2048
0.00.101.151 I print_info: f_norm_eps       = 1.0e-05
0.00.101.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.154 I print_info: f_logit_scale    = 0.0e+00
0.00.101.155 I print_info: f_attn_scale     = 0.0e+00
0.00.101.157 I print_info: n_ff             = 8192
0.00.101.158 I print_info: n_expert         = 0
0.00.101.158 I print_info: n_expert_used    = 0
0.00.101.159 I print_info: causal attn      = 1
0.00.101.160 I print_info: pooling type     = 0
0.00.101.161 I print_info: rope type        = 2
0.00.101.161 I print_info: rope scaling     = linear
0.00.101.163 I print_info: freq_base_train  = 10000.0
0.00.101.164 I print_info: freq_scale_train = 1
0.00.101.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.166 I print_info: rope_finetuned   = unknown
0.00.101.167 I print_info: model type       = 1.4B
0.00.101.167 I print_info: model params     = 1.41 B
0.00.101.168 I print_info: general.name     = 1.4B
0.00.101.171 I print_info: vocab type       = BPE
0.00.101.173 I print_info: n_vocab          = 50304
0.00.101.173 I print_info: n_merges         = 50009
0.00.101.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.176 I print_info: LF token         = 187 'Ċ'
0.00.101.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.177 I print_info: max token length = 1024
0.00.101.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.134 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.738 I llama_context: constructing llama_context
0.00.276.745 I llama_context: n_seq_max     = 1
0.00.276.746 I llama_context: n_ctx         = 128
0.00.276.746 I llama_context: n_ctx_per_seq = 128
0.00.276.746 I llama_context: n_batch       = 128
0.00.276.747 I llama_context: n_ubatch      = 128
0.00.276.748 I llama_context: causal_attn   = 1
0.00.276.748 I llama_context: flash_attn    = 0
0.00.276.752 I llama_context: freq_base     = 10000.0
0.00.276.753 I llama_context: freq_scale    = 1
0.00.276.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.866 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.897 I llama_context: graph nodes  = 991
0.00.295.897 I llama_context: graph splits = 1
0.00.295.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.167 I 
0.00.346.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.273 I perplexity: tokenizing the input ..
0.00.355.002 I perplexity: tokenization took 8.724 ms
0.00.355.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.613 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.522.556 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.522.602 I llama_perf_context_print:        load time =     345.76 ms
0.01.522.606 I llama_perf_context_print: prompt eval time =    1163.98 ms /   128 tokens (    9.09 ms per token,   109.97 tokens per second)
0.01.522.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.609 I llama_perf_context_print:       total time =    1176.45 ms /   129 tokens

real	0m1.674s
user	0m9.721s
sys	0m0.392s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q8_0
0.00.030.146 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.963 I load: special tokens cache size = 25
0.00.101.178 I load: token to piece cache size = 0.2984 MB
0.00.101.199 I print_info: arch             = gptneox
0.00.101.200 I print_info: vocab_only       = 0
0.00.101.201 I print_info: n_ctx_train      = 2048
0.00.101.201 I print_info: n_embd           = 2048
0.00.101.201 I print_info: n_layer          = 24
0.00.101.223 I print_info: n_head           = 16
0.00.101.228 I print_info: n_head_kv        = 16
0.00.101.228 I print_info: n_rot            = 32
0.00.101.229 I print_info: n_swa            = 0
0.00.101.230 I print_info: is_swa_any       = 0
0.00.101.231 I print_info: n_embd_head_k    = 128
0.00.101.231 I print_info: n_embd_head_v    = 128
0.00.101.233 I print_info: n_gqa            = 1
0.00.101.235 I print_info: n_embd_k_gqa     = 2048
0.00.101.237 I print_info: n_embd_v_gqa     = 2048
0.00.101.239 I print_info: f_norm_eps       = 1.0e-05
0.00.101.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.241 I print_info: f_logit_scale    = 0.0e+00
0.00.101.242 I print_info: f_attn_scale     = 0.0e+00
0.00.101.243 I print_info: n_ff             = 8192
0.00.101.244 I print_info: n_expert         = 0
0.00.101.244 I print_info: n_expert_used    = 0
0.00.101.244 I print_info: causal attn      = 1
0.00.101.245 I print_info: pooling type     = 0
0.00.101.245 I print_info: rope type        = 2
0.00.101.246 I print_info: rope scaling     = linear
0.00.101.248 I print_info: freq_base_train  = 10000.0
0.00.101.248 I print_info: freq_scale_train = 1
0.00.101.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.249 I print_info: rope_finetuned   = unknown
0.00.101.251 I print_info: model type       = 1.4B
0.00.101.252 I print_info: model params     = 1.41 B
0.00.101.252 I print_info: general.name     = 1.4B
0.00.101.255 I print_info: vocab type       = BPE
0.00.101.256 I print_info: n_vocab          = 50304
0.00.101.257 I print_info: n_merges         = 50009
0.00.101.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.259 I print_info: LF token         = 187 'Ċ'
0.00.101.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.260 I print_info: max token length = 1024
0.00.101.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.096 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.616 I llama_context: constructing llama_context
0.00.179.622 I llama_context: n_seq_max     = 1
0.00.179.622 I llama_context: n_ctx         = 2048
0.00.179.623 I llama_context: n_ctx_per_seq = 2048
0.00.179.623 I llama_context: n_batch       = 2048
0.00.179.624 I llama_context: n_ubatch      = 512
0.00.179.624 I llama_context: causal_attn   = 1
0.00.179.624 I llama_context: flash_attn    = 0
0.00.179.627 I llama_context: freq_base     = 10000.0
0.00.179.628 I llama_context: freq_scale    = 1
0.00.179.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.421 I llama_context: graph nodes  = 991
0.00.314.421 I llama_context: graph splits = 1
0.00.314.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.891 I main: llama threadpool init, n_threads = 8
0.00.357.906 I 
0.00.357.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.994 I 
0.00.358.094 I sampler seed: 1234
0.00.358.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.114 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.917.919 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.01.917.933 I llama_perf_context_print:        load time =     355.66 ms
0.01.917.943 I llama_perf_context_print: prompt eval time =      74.49 ms /     7 tokens (   10.64 ms per token,    93.97 tokens per second)
0.01.917.951 I llama_perf_context_print:        eval time =    1474.94 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.917.965 I llama_perf_context_print:       total time =    1561.70 ms /    70 tokens

real	0m2.028s
user	0m12.568s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q8_0
0.00.030.040 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.980 I load: special tokens cache size = 25
0.00.101.227 I load: token to piece cache size = 0.2984 MB
0.00.101.256 I print_info: arch             = gptneox
0.00.101.260 I print_info: vocab_only       = 0
0.00.101.260 I print_info: n_ctx_train      = 2048
0.00.101.261 I print_info: n_embd           = 2048
0.00.101.261 I print_info: n_layer          = 24
0.00.101.280 I print_info: n_head           = 16
0.00.101.284 I print_info: n_head_kv        = 16
0.00.101.285 I print_info: n_rot            = 32
0.00.101.285 I print_info: n_swa            = 0
0.00.101.287 I print_info: is_swa_any       = 0
0.00.101.287 I print_info: n_embd_head_k    = 128
0.00.101.288 I print_info: n_embd_head_v    = 128
0.00.101.290 I print_info: n_gqa            = 1
0.00.101.293 I print_info: n_embd_k_gqa     = 2048
0.00.101.294 I print_info: n_embd_v_gqa     = 2048
0.00.101.296 I print_info: f_norm_eps       = 1.0e-05
0.00.101.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.299 I print_info: f_logit_scale    = 0.0e+00
0.00.101.300 I print_info: f_attn_scale     = 0.0e+00
0.00.101.301 I print_info: n_ff             = 8192
0.00.101.302 I print_info: n_expert         = 0
0.00.101.303 I print_info: n_expert_used    = 0
0.00.101.303 I print_info: causal attn      = 1
0.00.101.303 I print_info: pooling type     = 0
0.00.101.304 I print_info: rope type        = 2
0.00.101.305 I print_info: rope scaling     = linear
0.00.101.306 I print_info: freq_base_train  = 10000.0
0.00.101.307 I print_info: freq_scale_train = 1
0.00.101.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.308 I print_info: rope_finetuned   = unknown
0.00.101.309 I print_info: model type       = 1.4B
0.00.101.310 I print_info: model params     = 1.41 B
0.00.101.310 I print_info: general.name     = 1.4B
0.00.101.313 I print_info: vocab type       = BPE
0.00.101.314 I print_info: n_vocab          = 50304
0.00.101.315 I print_info: n_merges         = 50009
0.00.101.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.318 I print_info: LF token         = 187 'Ċ'
0.00.101.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.320 I print_info: max token length = 1024
0.00.101.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.763 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.371 I llama_context: constructing llama_context
0.00.180.378 I llama_context: n_seq_max     = 1
0.00.180.379 I llama_context: n_ctx         = 128
0.00.180.379 I llama_context: n_ctx_per_seq = 128
0.00.180.380 I llama_context: n_batch       = 128
0.00.180.381 I llama_context: n_ubatch      = 128
0.00.180.381 I llama_context: causal_attn   = 1
0.00.180.382 I llama_context: flash_attn    = 0
0.00.180.384 I llama_context: freq_base     = 10000.0
0.00.180.385 I llama_context: freq_scale    = 1
0.00.180.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.188.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.623 I llama_context: graph nodes  = 991
0.00.199.623 I llama_context: graph splits = 1
0.00.199.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.945 I 
0.00.233.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.050 I perplexity: tokenizing the input ..
0.00.241.817 I perplexity: tokenization took 8.762 ms
0.00.241.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.245 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.410.279 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.410.320 I llama_perf_context_print:        load time =     232.55 ms
0.01.410.323 I llama_perf_context_print: prompt eval time =    1164.80 ms /   128 tokens (    9.10 ms per token,   109.89 tokens per second)
0.01.410.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.325 I llama_perf_context_print:       total time =    1177.40 ms /   129 tokens

real	0m1.495s
user	0m9.669s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q4_0
0.00.030.204 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.619 I load: special tokens cache size = 25
0.00.100.544 I load: token to piece cache size = 0.2984 MB
0.00.100.566 I print_info: arch             = gptneox
0.00.100.567 I print_info: vocab_only       = 0
0.00.100.567 I print_info: n_ctx_train      = 2048
0.00.100.568 I print_info: n_embd           = 2048
0.00.100.568 I print_info: n_layer          = 24
0.00.100.589 I print_info: n_head           = 16
0.00.100.595 I print_info: n_head_kv        = 16
0.00.100.596 I print_info: n_rot            = 32
0.00.100.597 I print_info: n_swa            = 0
0.00.100.598 I print_info: is_swa_any       = 0
0.00.100.599 I print_info: n_embd_head_k    = 128
0.00.100.599 I print_info: n_embd_head_v    = 128
0.00.100.601 I print_info: n_gqa            = 1
0.00.100.603 I print_info: n_embd_k_gqa     = 2048
0.00.100.605 I print_info: n_embd_v_gqa     = 2048
0.00.100.607 I print_info: f_norm_eps       = 1.0e-05
0.00.100.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.609 I print_info: f_logit_scale    = 0.0e+00
0.00.100.610 I print_info: f_attn_scale     = 0.0e+00
0.00.100.611 I print_info: n_ff             = 8192
0.00.100.612 I print_info: n_expert         = 0
0.00.100.613 I print_info: n_expert_used    = 0
0.00.100.614 I print_info: causal attn      = 1
0.00.100.614 I print_info: pooling type     = 0
0.00.100.615 I print_info: rope type        = 2
0.00.100.615 I print_info: rope scaling     = linear
0.00.100.618 I print_info: freq_base_train  = 10000.0
0.00.100.619 I print_info: freq_scale_train = 1
0.00.100.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.619 I print_info: rope_finetuned   = unknown
0.00.100.621 I print_info: model type       = 1.4B
0.00.100.621 I print_info: model params     = 1.41 B
0.00.100.622 I print_info: general.name     = 1.4B
0.00.100.625 I print_info: vocab type       = BPE
0.00.100.626 I print_info: n_vocab          = 50304
0.00.100.626 I print_info: n_merges         = 50009
0.00.100.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.629 I print_info: LF token         = 187 'Ċ'
0.00.100.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.630 I print_info: max token length = 1024
0.00.100.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.757 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.767 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.890 I llama_context: constructing llama_context
0.00.531.899 I llama_context: n_seq_max     = 1
0.00.531.899 I llama_context: n_ctx         = 2048
0.00.531.900 I llama_context: n_ctx_per_seq = 2048
0.00.531.900 I llama_context: n_batch       = 2048
0.00.531.901 I llama_context: n_ubatch      = 512
0.00.531.902 I llama_context: causal_attn   = 1
0.00.531.903 I llama_context: flash_attn    = 0
0.00.531.908 I llama_context: freq_base     = 10000.0
0.00.531.908 I llama_context: freq_scale    = 1
0.00.531.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.753 I llama_context: graph nodes  = 991
0.00.659.754 I llama_context: graph splits = 1
0.00.659.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.889 I main: llama threadpool init, n_threads = 8
0.00.693.904 I 
0.00.693.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.986 I 
0.00.694.085 I sampler seed: 1234
0.00.694.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.105 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.737.265 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.737.279 I llama_perf_context_print:        load time =     691.63 ms
0.01.737.290 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.76 tokens per second)
0.01.737.298 I llama_perf_context_print:        eval time =     990.50 ms /    63 runs   (   15.72 ms per token,    63.60 tokens per second)
0.01.737.306 I llama_perf_context_print:       total time =    1045.05 ms /    70 tokens

real	0m1.864s
user	0m8.480s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q4_0
0.00.030.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.013 I load: special tokens cache size = 25
0.00.101.087 I load: token to piece cache size = 0.2984 MB
0.00.101.110 I print_info: arch             = gptneox
0.00.101.111 I print_info: vocab_only       = 0
0.00.101.112 I print_info: n_ctx_train      = 2048
0.00.101.113 I print_info: n_embd           = 2048
0.00.101.113 I print_info: n_layer          = 24
0.00.101.133 I print_info: n_head           = 16
0.00.101.139 I print_info: n_head_kv        = 16
0.00.101.139 I print_info: n_rot            = 32
0.00.101.140 I print_info: n_swa            = 0
0.00.101.141 I print_info: is_swa_any       = 0
0.00.101.141 I print_info: n_embd_head_k    = 128
0.00.101.142 I print_info: n_embd_head_v    = 128
0.00.101.144 I print_info: n_gqa            = 1
0.00.101.146 I print_info: n_embd_k_gqa     = 2048
0.00.101.148 I print_info: n_embd_v_gqa     = 2048
0.00.101.150 I print_info: f_norm_eps       = 1.0e-05
0.00.101.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.152 I print_info: f_logit_scale    = 0.0e+00
0.00.101.152 I print_info: f_attn_scale     = 0.0e+00
0.00.101.154 I print_info: n_ff             = 8192
0.00.101.155 I print_info: n_expert         = 0
0.00.101.155 I print_info: n_expert_used    = 0
0.00.101.155 I print_info: causal attn      = 1
0.00.101.156 I print_info: pooling type     = 0
0.00.101.157 I print_info: rope type        = 2
0.00.101.157 I print_info: rope scaling     = linear
0.00.101.159 I print_info: freq_base_train  = 10000.0
0.00.101.160 I print_info: freq_scale_train = 1
0.00.101.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.161 I print_info: rope_finetuned   = unknown
0.00.101.162 I print_info: model type       = 1.4B
0.00.101.162 I print_info: model params     = 1.41 B
0.00.101.162 I print_info: general.name     = 1.4B
0.00.101.166 I print_info: vocab type       = BPE
0.00.101.167 I print_info: n_vocab          = 50304
0.00.101.167 I print_info: n_merges         = 50009
0.00.101.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: LF token         = 187 'Ċ'
0.00.101.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: max token length = 1024
0.00.101.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.669 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.680 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.192 I llama_context: constructing llama_context
0.00.528.199 I llama_context: n_seq_max     = 1
0.00.528.199 I llama_context: n_ctx         = 128
0.00.528.200 I llama_context: n_ctx_per_seq = 128
0.00.528.200 I llama_context: n_batch       = 128
0.00.528.201 I llama_context: n_ubatch      = 128
0.00.528.201 I llama_context: causal_attn   = 1
0.00.528.202 I llama_context: flash_attn    = 0
0.00.528.206 I llama_context: freq_base     = 10000.0
0.00.528.207 I llama_context: freq_scale    = 1
0.00.528.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.310 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.639 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.676 I llama_context: graph nodes  = 991
0.00.545.676 I llama_context: graph splits = 1
0.00.545.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.095 I 
0.00.569.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.196 I perplexity: tokenizing the input ..
0.00.577.864 I perplexity: tokenization took 8.663 ms
0.00.577.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.747 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.161 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.204 I llama_perf_context_print:        load time =     568.71 ms
0.01.121.208 I llama_perf_context_print: prompt eval time =     539.27 ms /   128 tokens (    4.21 ms per token,   237.36 tokens per second)
0.01.121.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.211 I llama_perf_context_print:       total time =     552.13 ms /   129 tokens

real	0m1.227s
user	0m4.752s
sys	0m0.370s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q4_1
0.00.030.400 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.635 I load: special tokens cache size = 25
0.00.100.835 I load: token to piece cache size = 0.2984 MB
0.00.100.855 I print_info: arch             = gptneox
0.00.100.858 I print_info: vocab_only       = 0
0.00.100.858 I print_info: n_ctx_train      = 2048
0.00.100.859 I print_info: n_embd           = 2048
0.00.100.859 I print_info: n_layer          = 24
0.00.100.878 I print_info: n_head           = 16
0.00.100.883 I print_info: n_head_kv        = 16
0.00.100.884 I print_info: n_rot            = 32
0.00.100.884 I print_info: n_swa            = 0
0.00.100.886 I print_info: is_swa_any       = 0
0.00.100.886 I print_info: n_embd_head_k    = 128
0.00.100.887 I print_info: n_embd_head_v    = 128
0.00.100.889 I print_info: n_gqa            = 1
0.00.100.891 I print_info: n_embd_k_gqa     = 2048
0.00.100.893 I print_info: n_embd_v_gqa     = 2048
0.00.100.895 I print_info: f_norm_eps       = 1.0e-05
0.00.100.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.899 I print_info: f_logit_scale    = 0.0e+00
0.00.100.900 I print_info: f_attn_scale     = 0.0e+00
0.00.100.902 I print_info: n_ff             = 8192
0.00.100.902 I print_info: n_expert         = 0
0.00.100.903 I print_info: n_expert_used    = 0
0.00.100.903 I print_info: causal attn      = 1
0.00.100.904 I print_info: pooling type     = 0
0.00.100.904 I print_info: rope type        = 2
0.00.100.905 I print_info: rope scaling     = linear
0.00.100.907 I print_info: freq_base_train  = 10000.0
0.00.100.907 I print_info: freq_scale_train = 1
0.00.100.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.908 I print_info: rope_finetuned   = unknown
0.00.100.909 I print_info: model type       = 1.4B
0.00.100.910 I print_info: model params     = 1.41 B
0.00.100.910 I print_info: general.name     = 1.4B
0.00.100.913 I print_info: vocab type       = BPE
0.00.100.914 I print_info: n_vocab          = 50304
0.00.100.914 I print_info: n_merges         = 50009
0.00.100.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.917 I print_info: LF token         = 187 'Ċ'
0.00.100.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.919 I print_info: max token length = 1024
0.00.100.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.276 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.883 I llama_context: constructing llama_context
0.00.144.889 I llama_context: n_seq_max     = 1
0.00.144.889 I llama_context: n_ctx         = 2048
0.00.144.889 I llama_context: n_ctx_per_seq = 2048
0.00.144.890 I llama_context: n_batch       = 2048
0.00.144.890 I llama_context: n_ubatch      = 512
0.00.144.891 I llama_context: causal_attn   = 1
0.00.144.891 I llama_context: flash_attn    = 0
0.00.144.894 I llama_context: freq_base     = 10000.0
0.00.144.895 I llama_context: freq_scale    = 1
0.00.144.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.370 I llama_context: graph nodes  = 991
0.00.279.371 I llama_context: graph splits = 1
0.00.279.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.669 I main: llama threadpool init, n_threads = 8
0.00.330.683 I 
0.00.330.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.765 I 
0.00.330.863 I sampler seed: 1234
0.00.330.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.883 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.958.800 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.958.815 I llama_perf_context_print:        load time =     328.48 ms
0.01.958.823 I llama_perf_context_print: prompt eval time =     116.46 ms /     7 tokens (   16.64 ms per token,    60.11 tokens per second)
0.01.958.834 I llama_perf_context_print:        eval time =    1501.15 ms /    63 runs   (   23.83 ms per token,    41.97 tokens per second)
0.01.958.844 I llama_perf_context_print:       total time =    1629.79 ms /    70 tokens

real	0m2.044s
user	0m13.114s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q4_1
0.00.030.266 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.945 I load: special tokens cache size = 25
0.00.101.203 I load: token to piece cache size = 0.2984 MB
0.00.101.228 I print_info: arch             = gptneox
0.00.101.232 I print_info: vocab_only       = 0
0.00.101.232 I print_info: n_ctx_train      = 2048
0.00.101.233 I print_info: n_embd           = 2048
0.00.101.233 I print_info: n_layer          = 24
0.00.101.254 I print_info: n_head           = 16
0.00.101.260 I print_info: n_head_kv        = 16
0.00.101.260 I print_info: n_rot            = 32
0.00.101.261 I print_info: n_swa            = 0
0.00.101.262 I print_info: is_swa_any       = 0
0.00.101.264 I print_info: n_embd_head_k    = 128
0.00.101.264 I print_info: n_embd_head_v    = 128
0.00.101.266 I print_info: n_gqa            = 1
0.00.101.268 I print_info: n_embd_k_gqa     = 2048
0.00.101.271 I print_info: n_embd_v_gqa     = 2048
0.00.101.273 I print_info: f_norm_eps       = 1.0e-05
0.00.101.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.275 I print_info: f_logit_scale    = 0.0e+00
0.00.101.276 I print_info: f_attn_scale     = 0.0e+00
0.00.101.277 I print_info: n_ff             = 8192
0.00.101.278 I print_info: n_expert         = 0
0.00.101.278 I print_info: n_expert_used    = 0
0.00.101.278 I print_info: causal attn      = 1
0.00.101.279 I print_info: pooling type     = 0
0.00.101.280 I print_info: rope type        = 2
0.00.101.280 I print_info: rope scaling     = linear
0.00.101.282 I print_info: freq_base_train  = 10000.0
0.00.101.283 I print_info: freq_scale_train = 1
0.00.101.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.285 I print_info: rope_finetuned   = unknown
0.00.101.286 I print_info: model type       = 1.4B
0.00.101.287 I print_info: model params     = 1.41 B
0.00.101.288 I print_info: general.name     = 1.4B
0.00.101.292 I print_info: vocab type       = BPE
0.00.101.293 I print_info: n_vocab          = 50304
0.00.101.294 I print_info: n_merges         = 50009
0.00.101.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.296 I print_info: LF token         = 187 'Ċ'
0.00.101.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.298 I print_info: max token length = 1024
0.00.101.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.162 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.776 I llama_context: constructing llama_context
0.00.145.783 I llama_context: n_seq_max     = 1
0.00.145.784 I llama_context: n_ctx         = 128
0.00.145.784 I llama_context: n_ctx_per_seq = 128
0.00.145.785 I llama_context: n_batch       = 128
0.00.145.785 I llama_context: n_ubatch      = 128
0.00.145.786 I llama_context: causal_attn   = 1
0.00.145.786 I llama_context: flash_attn    = 0
0.00.145.789 I llama_context: freq_base     = 10000.0
0.00.145.790 I llama_context: freq_scale    = 1
0.00.145.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.018 I llama_context: graph nodes  = 991
0.00.165.019 I llama_context: graph splits = 1
0.00.165.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.916 I 
0.00.206.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.032 I perplexity: tokenizing the input ..
0.00.214.801 I perplexity: tokenization took 8.764 ms
0.00.214.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.430 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.389 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.433 I llama_perf_context_print:        load time =     205.53 ms
0.02.278.437 I llama_perf_context_print: prompt eval time =    2059.99 ms /   128 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.278.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.440 I llama_perf_context_print:       total time =    2072.53 ms /   129 tokens

real	0m2.340s
user	0m16.884s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.524 I print_info: file type   = Q5_0
0.00.030.528 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.693 I load: special tokens cache size = 25
0.00.101.980 I load: token to piece cache size = 0.2984 MB
0.00.102.003 I print_info: arch             = gptneox
0.00.102.004 I print_info: vocab_only       = 0
0.00.102.005 I print_info: n_ctx_train      = 2048
0.00.102.005 I print_info: n_embd           = 2048
0.00.102.006 I print_info: n_layer          = 24
0.00.102.028 I print_info: n_head           = 16
0.00.102.032 I print_info: n_head_kv        = 16
0.00.102.033 I print_info: n_rot            = 32
0.00.102.034 I print_info: n_swa            = 0
0.00.102.035 I print_info: is_swa_any       = 0
0.00.102.035 I print_info: n_embd_head_k    = 128
0.00.102.036 I print_info: n_embd_head_v    = 128
0.00.102.038 I print_info: n_gqa            = 1
0.00.102.040 I print_info: n_embd_k_gqa     = 2048
0.00.102.041 I print_info: n_embd_v_gqa     = 2048
0.00.102.043 I print_info: f_norm_eps       = 1.0e-05
0.00.102.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.046 I print_info: f_logit_scale    = 0.0e+00
0.00.102.046 I print_info: f_attn_scale     = 0.0e+00
0.00.102.048 I print_info: n_ff             = 8192
0.00.102.048 I print_info: n_expert         = 0
0.00.102.049 I print_info: n_expert_used    = 0
0.00.102.049 I print_info: causal attn      = 1
0.00.102.050 I print_info: pooling type     = 0
0.00.102.050 I print_info: rope type        = 2
0.00.102.051 I print_info: rope scaling     = linear
0.00.102.052 I print_info: freq_base_train  = 10000.0
0.00.102.053 I print_info: freq_scale_train = 1
0.00.102.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.054 I print_info: rope_finetuned   = unknown
0.00.102.055 I print_info: model type       = 1.4B
0.00.102.056 I print_info: model params     = 1.41 B
0.00.102.057 I print_info: general.name     = 1.4B
0.00.102.059 I print_info: vocab type       = BPE
0.00.102.061 I print_info: n_vocab          = 50304
0.00.102.061 I print_info: n_merges         = 50009
0.00.102.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.064 I print_info: LF token         = 187 'Ċ'
0.00.102.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.066 I print_info: max token length = 1024
0.00.102.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.085 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.687 I llama_context: constructing llama_context
0.00.149.693 I llama_context: n_seq_max     = 1
0.00.149.694 I llama_context: n_ctx         = 2048
0.00.149.694 I llama_context: n_ctx_per_seq = 2048
0.00.149.695 I llama_context: n_batch       = 2048
0.00.149.695 I llama_context: n_ubatch      = 512
0.00.149.696 I llama_context: causal_attn   = 1
0.00.149.696 I llama_context: flash_attn    = 0
0.00.149.699 I llama_context: freq_base     = 10000.0
0.00.149.700 I llama_context: freq_scale    = 1
0.00.149.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.873 I llama_context: graph nodes  = 991
0.00.283.874 I llama_context: graph splits = 1
0.00.283.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.431 I main: llama threadpool init, n_threads = 8
0.00.344.444 I 
0.00.344.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.526 I 
0.00.344.627 I sampler seed: 1234
0.00.344.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.647 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.300.976 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.300.989 I llama_perf_context_print:        load time =     342.24 ms
0.02.300.999 I llama_perf_context_print: prompt eval time =     145.63 ms /     7 tokens (   20.80 ms per token,    48.07 tokens per second)
0.02.301.008 I llama_perf_context_print:        eval time =    1800.74 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.301.016 I llama_perf_context_print:       total time =    1958.22 ms /    70 tokens

real	0m2.389s
user	0m15.855s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q5_0
0.00.030.306 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.249 I load: special tokens cache size = 25
0.00.101.284 I load: token to piece cache size = 0.2984 MB
0.00.101.306 I print_info: arch             = gptneox
0.00.101.308 I print_info: vocab_only       = 0
0.00.101.309 I print_info: n_ctx_train      = 2048
0.00.101.309 I print_info: n_embd           = 2048
0.00.101.310 I print_info: n_layer          = 24
0.00.101.329 I print_info: n_head           = 16
0.00.101.331 I print_info: n_head_kv        = 16
0.00.101.332 I print_info: n_rot            = 32
0.00.101.333 I print_info: n_swa            = 0
0.00.101.334 I print_info: is_swa_any       = 0
0.00.101.334 I print_info: n_embd_head_k    = 128
0.00.101.335 I print_info: n_embd_head_v    = 128
0.00.101.337 I print_info: n_gqa            = 1
0.00.101.338 I print_info: n_embd_k_gqa     = 2048
0.00.101.340 I print_info: n_embd_v_gqa     = 2048
0.00.101.342 I print_info: f_norm_eps       = 1.0e-05
0.00.101.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.344 I print_info: f_logit_scale    = 0.0e+00
0.00.101.345 I print_info: f_attn_scale     = 0.0e+00
0.00.101.346 I print_info: n_ff             = 8192
0.00.101.347 I print_info: n_expert         = 0
0.00.101.347 I print_info: n_expert_used    = 0
0.00.101.348 I print_info: causal attn      = 1
0.00.101.348 I print_info: pooling type     = 0
0.00.101.348 I print_info: rope type        = 2
0.00.101.349 I print_info: rope scaling     = linear
0.00.101.351 I print_info: freq_base_train  = 10000.0
0.00.101.351 I print_info: freq_scale_train = 1
0.00.101.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.352 I print_info: rope_finetuned   = unknown
0.00.101.353 I print_info: model type       = 1.4B
0.00.101.354 I print_info: model params     = 1.41 B
0.00.101.355 I print_info: general.name     = 1.4B
0.00.101.357 I print_info: vocab type       = BPE
0.00.101.359 I print_info: n_vocab          = 50304
0.00.101.359 I print_info: n_merges         = 50009
0.00.101.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.362 I print_info: LF token         = 187 'Ċ'
0.00.101.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.364 I print_info: max token length = 1024
0.00.101.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.537 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.139 I llama_context: constructing llama_context
0.00.149.145 I llama_context: n_seq_max     = 1
0.00.149.145 I llama_context: n_ctx         = 128
0.00.149.145 I llama_context: n_ctx_per_seq = 128
0.00.149.146 I llama_context: n_batch       = 128
0.00.149.146 I llama_context: n_ubatch      = 128
0.00.149.146 I llama_context: causal_attn   = 1
0.00.149.147 I llama_context: flash_attn    = 0
0.00.149.150 I llama_context: freq_base     = 10000.0
0.00.149.151 I llama_context: freq_scale    = 1
0.00.149.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.365 I llama_context: graph nodes  = 991
0.00.168.366 I llama_context: graph splits = 1
0.00.168.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.633 I 
0.00.218.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.725 I perplexity: tokenizing the input ..
0.00.227.470 I perplexity: tokenization took 8.74 ms
0.00.227.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.892.819 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.895.767 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.895.808 I llama_perf_context_print:        load time =     218.24 ms
0.02.895.812 I llama_perf_context_print: prompt eval time =    2664.71 ms /   128 tokens (   20.82 ms per token,    48.04 tokens per second)
0.02.895.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.895.814 I llama_perf_context_print:       total time =    2677.19 ms /   129 tokens

real	0m2.958s
user	0m21.743s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q5_1
0.00.030.119 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.003 I load: special tokens cache size = 25
0.00.100.172 I load: token to piece cache size = 0.2984 MB
0.00.100.192 I print_info: arch             = gptneox
0.00.100.193 I print_info: vocab_only       = 0
0.00.100.193 I print_info: n_ctx_train      = 2048
0.00.100.195 I print_info: n_embd           = 2048
0.00.100.196 I print_info: n_layer          = 24
0.00.100.217 I print_info: n_head           = 16
0.00.100.223 I print_info: n_head_kv        = 16
0.00.100.224 I print_info: n_rot            = 32
0.00.100.225 I print_info: n_swa            = 0
0.00.100.226 I print_info: is_swa_any       = 0
0.00.100.226 I print_info: n_embd_head_k    = 128
0.00.100.227 I print_info: n_embd_head_v    = 128
0.00.100.229 I print_info: n_gqa            = 1
0.00.100.230 I print_info: n_embd_k_gqa     = 2048
0.00.100.232 I print_info: n_embd_v_gqa     = 2048
0.00.100.234 I print_info: f_norm_eps       = 1.0e-05
0.00.100.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.236 I print_info: f_logit_scale    = 0.0e+00
0.00.100.236 I print_info: f_attn_scale     = 0.0e+00
0.00.100.239 I print_info: n_ff             = 8192
0.00.100.239 I print_info: n_expert         = 0
0.00.100.240 I print_info: n_expert_used    = 0
0.00.100.240 I print_info: causal attn      = 1
0.00.100.241 I print_info: pooling type     = 0
0.00.100.241 I print_info: rope type        = 2
0.00.100.241 I print_info: rope scaling     = linear
0.00.100.243 I print_info: freq_base_train  = 10000.0
0.00.100.244 I print_info: freq_scale_train = 1
0.00.100.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.245 I print_info: rope_finetuned   = unknown
0.00.100.246 I print_info: model type       = 1.4B
0.00.100.246 I print_info: model params     = 1.41 B
0.00.100.247 I print_info: general.name     = 1.4B
0.00.100.250 I print_info: vocab type       = BPE
0.00.100.251 I print_info: n_vocab          = 50304
0.00.100.251 I print_info: n_merges         = 50009
0.00.100.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.254 I print_info: LF token         = 187 'Ċ'
0.00.100.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.255 I print_info: max token length = 1024
0.00.100.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.520 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.103 I llama_context: constructing llama_context
0.00.151.109 I llama_context: n_seq_max     = 1
0.00.151.110 I llama_context: n_ctx         = 2048
0.00.151.110 I llama_context: n_ctx_per_seq = 2048
0.00.151.111 I llama_context: n_batch       = 2048
0.00.151.111 I llama_context: n_ubatch      = 512
0.00.151.112 I llama_context: causal_attn   = 1
0.00.151.112 I llama_context: flash_attn    = 0
0.00.151.116 I llama_context: freq_base     = 10000.0
0.00.151.117 I llama_context: freq_scale    = 1
0.00.151.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.701 I llama_context: graph nodes  = 991
0.00.286.701 I llama_context: graph splits = 1
0.00.286.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.912 I main: llama threadpool init, n_threads = 8
0.00.354.927 I 
0.00.355.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.012 I 
0.00.355.112 I sampler seed: 1234
0.00.355.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.134 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.575.538 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.575.569 I llama_perf_context_print:        load time =     352.72 ms
0.02.575.592 I llama_perf_context_print: prompt eval time =     171.20 ms /     7 tokens (   24.46 ms per token,    40.89 tokens per second)
0.02.575.617 I llama_perf_context_print:        eval time =    2037.91 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.575.643 I llama_perf_context_print:       total time =    2222.31 ms /    70 tokens

real	0m2.666s
user	0m17.993s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.730 I print_info: file format = GGUF V3 (latest)
0.00.030.731 I print_info: file type   = Q5_1
0.00.030.734 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.055 I load: special tokens cache size = 25
0.00.104.107 I load: token to piece cache size = 0.2984 MB
0.00.104.130 I print_info: arch             = gptneox
0.00.104.134 I print_info: vocab_only       = 0
0.00.104.134 I print_info: n_ctx_train      = 2048
0.00.104.135 I print_info: n_embd           = 2048
0.00.104.135 I print_info: n_layer          = 24
0.00.104.156 I print_info: n_head           = 16
0.00.104.160 I print_info: n_head_kv        = 16
0.00.104.161 I print_info: n_rot            = 32
0.00.104.161 I print_info: n_swa            = 0
0.00.104.162 I print_info: is_swa_any       = 0
0.00.104.163 I print_info: n_embd_head_k    = 128
0.00.104.163 I print_info: n_embd_head_v    = 128
0.00.104.166 I print_info: n_gqa            = 1
0.00.104.168 I print_info: n_embd_k_gqa     = 2048
0.00.104.170 I print_info: n_embd_v_gqa     = 2048
0.00.104.172 I print_info: f_norm_eps       = 1.0e-05
0.00.104.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.174 I print_info: f_logit_scale    = 0.0e+00
0.00.104.175 I print_info: f_attn_scale     = 0.0e+00
0.00.104.177 I print_info: n_ff             = 8192
0.00.104.177 I print_info: n_expert         = 0
0.00.104.177 I print_info: n_expert_used    = 0
0.00.104.179 I print_info: causal attn      = 1
0.00.104.179 I print_info: pooling type     = 0
0.00.104.180 I print_info: rope type        = 2
0.00.104.180 I print_info: rope scaling     = linear
0.00.104.182 I print_info: freq_base_train  = 10000.0
0.00.104.184 I print_info: freq_scale_train = 1
0.00.104.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.186 I print_info: rope_finetuned   = unknown
0.00.104.187 I print_info: model type       = 1.4B
0.00.104.188 I print_info: model params     = 1.41 B
0.00.104.188 I print_info: general.name     = 1.4B
0.00.104.192 I print_info: vocab type       = BPE
0.00.104.193 I print_info: n_vocab          = 50304
0.00.104.193 I print_info: n_merges         = 50009
0.00.104.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.197 I print_info: LF token         = 187 'Ċ'
0.00.104.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.199 I print_info: max token length = 1024
0.00.104.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.922 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.540 I llama_context: constructing llama_context
0.00.155.547 I llama_context: n_seq_max     = 1
0.00.155.548 I llama_context: n_ctx         = 128
0.00.155.548 I llama_context: n_ctx_per_seq = 128
0.00.155.549 I llama_context: n_batch       = 128
0.00.155.549 I llama_context: n_ubatch      = 128
0.00.155.549 I llama_context: causal_attn   = 1
0.00.155.550 I llama_context: flash_attn    = 0
0.00.155.553 I llama_context: freq_base     = 10000.0
0.00.155.554 I llama_context: freq_scale    = 1
0.00.155.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.681 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.830 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.706 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.714 I llama_context: graph nodes  = 991
0.00.174.714 I llama_context: graph splits = 1
0.00.174.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.668 I 
0.00.232.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.762 I perplexity: tokenizing the input ..
0.00.241.928 I perplexity: tokenization took 9.16 ms
0.00.241.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.404.386 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.407.328 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.407.370 I llama_perf_context_print:        load time =     232.30 ms
0.03.407.373 I llama_perf_context_print: prompt eval time =    3161.83 ms /   128 tokens (   24.70 ms per token,    40.48 tokens per second)
0.03.407.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.407.375 I llama_perf_context_print:       total time =    3174.72 ms /   129 tokens

real	0m3.472s
user	0m25.792s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.098 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = Q2_K - Medium
0.00.030.106 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.435 I load: special tokens cache size = 25
0.00.102.611 I load: token to piece cache size = 0.2984 MB
0.00.102.634 I print_info: arch             = gptneox
0.00.102.635 I print_info: vocab_only       = 0
0.00.102.635 I print_info: n_ctx_train      = 2048
0.00.102.636 I print_info: n_embd           = 2048
0.00.102.636 I print_info: n_layer          = 24
0.00.102.657 I print_info: n_head           = 16
0.00.102.661 I print_info: n_head_kv        = 16
0.00.102.662 I print_info: n_rot            = 32
0.00.102.662 I print_info: n_swa            = 0
0.00.102.664 I print_info: is_swa_any       = 0
0.00.102.664 I print_info: n_embd_head_k    = 128
0.00.102.665 I print_info: n_embd_head_v    = 128
0.00.102.667 I print_info: n_gqa            = 1
0.00.102.669 I print_info: n_embd_k_gqa     = 2048
0.00.102.671 I print_info: n_embd_v_gqa     = 2048
0.00.102.673 I print_info: f_norm_eps       = 1.0e-05
0.00.102.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.675 I print_info: f_logit_scale    = 0.0e+00
0.00.102.676 I print_info: f_attn_scale     = 0.0e+00
0.00.102.677 I print_info: n_ff             = 8192
0.00.102.677 I print_info: n_expert         = 0
0.00.102.678 I print_info: n_expert_used    = 0
0.00.102.679 I print_info: causal attn      = 1
0.00.102.680 I print_info: pooling type     = 0
0.00.102.680 I print_info: rope type        = 2
0.00.102.680 I print_info: rope scaling     = linear
0.00.102.683 I print_info: freq_base_train  = 10000.0
0.00.102.683 I print_info: freq_scale_train = 1
0.00.102.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.684 I print_info: rope_finetuned   = unknown
0.00.102.687 I print_info: model type       = 1.4B
0.00.102.688 I print_info: model params     = 1.41 B
0.00.102.688 I print_info: general.name     = 1.4B
0.00.102.691 I print_info: vocab type       = BPE
0.00.102.692 I print_info: n_vocab          = 50304
0.00.102.693 I print_info: n_merges         = 50009
0.00.102.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.696 I print_info: LF token         = 187 'Ċ'
0.00.102.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.697 I print_info: max token length = 1024
0.00.102.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.282 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.807 I llama_context: constructing llama_context
0.00.131.812 I llama_context: n_seq_max     = 1
0.00.131.813 I llama_context: n_ctx         = 2048
0.00.131.813 I llama_context: n_ctx_per_seq = 2048
0.00.131.813 I llama_context: n_batch       = 2048
0.00.131.814 I llama_context: n_ubatch      = 512
0.00.131.814 I llama_context: causal_attn   = 1
0.00.131.815 I llama_context: flash_attn    = 0
0.00.131.818 I llama_context: freq_base     = 10000.0
0.00.131.819 I llama_context: freq_scale    = 1
0.00.131.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.800 I llama_context: graph nodes  = 991
0.00.265.800 I llama_context: graph splits = 1
0.00.265.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.015 I main: llama threadpool init, n_threads = 8
0.00.315.030 I 
0.00.315.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.115 I 
0.00.315.220 I sampler seed: 1234
0.00.315.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.238 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.808.808 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.808.822 I llama_perf_context_print:        load time =     312.83 ms
0.01.808.831 I llama_perf_context_print: prompt eval time =     111.20 ms /     7 tokens (   15.89 ms per token,    62.95 tokens per second)
0.01.808.842 I llama_perf_context_print:        eval time =    1372.15 ms /    63 runs   (   21.78 ms per token,    45.91 tokens per second)
0.01.808.852 I llama_perf_context_print:       total time =    1495.47 ms /    70 tokens

real	0m1.886s
user	0m12.061s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.865 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q2_K - Medium
0.00.029.873 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.085 I load: special tokens cache size = 25
0.00.100.917 I load: token to piece cache size = 0.2984 MB
0.00.100.937 I print_info: arch             = gptneox
0.00.100.940 I print_info: vocab_only       = 0
0.00.100.941 I print_info: n_ctx_train      = 2048
0.00.100.941 I print_info: n_embd           = 2048
0.00.100.942 I print_info: n_layer          = 24
0.00.100.961 I print_info: n_head           = 16
0.00.100.966 I print_info: n_head_kv        = 16
0.00.100.967 I print_info: n_rot            = 32
0.00.100.968 I print_info: n_swa            = 0
0.00.100.969 I print_info: is_swa_any       = 0
0.00.100.969 I print_info: n_embd_head_k    = 128
0.00.100.970 I print_info: n_embd_head_v    = 128
0.00.100.972 I print_info: n_gqa            = 1
0.00.100.973 I print_info: n_embd_k_gqa     = 2048
0.00.100.975 I print_info: n_embd_v_gqa     = 2048
0.00.100.977 I print_info: f_norm_eps       = 1.0e-05
0.00.100.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.980 I print_info: f_logit_scale    = 0.0e+00
0.00.100.981 I print_info: f_attn_scale     = 0.0e+00
0.00.100.983 I print_info: n_ff             = 8192
0.00.100.984 I print_info: n_expert         = 0
0.00.100.984 I print_info: n_expert_used    = 0
0.00.100.984 I print_info: causal attn      = 1
0.00.100.985 I print_info: pooling type     = 0
0.00.100.985 I print_info: rope type        = 2
0.00.100.986 I print_info: rope scaling     = linear
0.00.100.987 I print_info: freq_base_train  = 10000.0
0.00.100.988 I print_info: freq_scale_train = 1
0.00.100.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.989 I print_info: rope_finetuned   = unknown
0.00.100.990 I print_info: model type       = 1.4B
0.00.100.991 I print_info: model params     = 1.41 B
0.00.100.992 I print_info: general.name     = 1.4B
0.00.100.994 I print_info: vocab type       = BPE
0.00.100.995 I print_info: n_vocab          = 50304
0.00.100.996 I print_info: n_merges         = 50009
0.00.100.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.998 I print_info: LF token         = 187 'Ċ'
0.00.100.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.000 I print_info: max token length = 1024
0.00.101.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.885 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.392 I llama_context: constructing llama_context
0.00.130.399 I llama_context: n_seq_max     = 1
0.00.130.400 I llama_context: n_ctx         = 128
0.00.130.400 I llama_context: n_ctx_per_seq = 128
0.00.130.401 I llama_context: n_batch       = 128
0.00.130.401 I llama_context: n_ubatch      = 128
0.00.130.401 I llama_context: causal_attn   = 1
0.00.130.402 I llama_context: flash_attn    = 0
0.00.130.404 I llama_context: freq_base     = 10000.0
0.00.130.405 I llama_context: freq_scale    = 1
0.00.130.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.603 I llama_context: graph nodes  = 991
0.00.149.603 I llama_context: graph splits = 1
0.00.149.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.509 I 
0.00.188.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.609 I perplexity: tokenizing the input ..
0.00.197.360 I perplexity: tokenization took 8.746 ms
0.00.197.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.401 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.351 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.394 I llama_perf_context_print:        load time =     188.14 ms
0.02.265.398 I llama_perf_context_print: prompt eval time =    2064.41 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.265.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.400 I llama_perf_context_print:       total time =    2076.90 ms /   129 tokens

real	0m2.316s
user	0m16.889s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.187 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q3_K - Medium
0.00.030.195 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.229 I load: special tokens cache size = 25
0.00.100.068 I load: token to piece cache size = 0.2984 MB
0.00.100.091 I print_info: arch             = gptneox
0.00.100.094 I print_info: vocab_only       = 0
0.00.100.094 I print_info: n_ctx_train      = 2048
0.00.100.095 I print_info: n_embd           = 2048
0.00.100.095 I print_info: n_layer          = 24
0.00.100.115 I print_info: n_head           = 16
0.00.100.117 I print_info: n_head_kv        = 16
0.00.100.118 I print_info: n_rot            = 32
0.00.100.118 I print_info: n_swa            = 0
0.00.100.120 I print_info: is_swa_any       = 0
0.00.100.121 I print_info: n_embd_head_k    = 128
0.00.100.122 I print_info: n_embd_head_v    = 128
0.00.100.124 I print_info: n_gqa            = 1
0.00.100.126 I print_info: n_embd_k_gqa     = 2048
0.00.100.127 I print_info: n_embd_v_gqa     = 2048
0.00.100.129 I print_info: f_norm_eps       = 1.0e-05
0.00.100.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.131 I print_info: f_logit_scale    = 0.0e+00
0.00.100.132 I print_info: f_attn_scale     = 0.0e+00
0.00.100.133 I print_info: n_ff             = 8192
0.00.100.134 I print_info: n_expert         = 0
0.00.100.134 I print_info: n_expert_used    = 0
0.00.100.134 I print_info: causal attn      = 1
0.00.100.135 I print_info: pooling type     = 0
0.00.100.135 I print_info: rope type        = 2
0.00.100.136 I print_info: rope scaling     = linear
0.00.100.137 I print_info: freq_base_train  = 10000.0
0.00.100.138 I print_info: freq_scale_train = 1
0.00.100.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.139 I print_info: rope_finetuned   = unknown
0.00.100.140 I print_info: model type       = 1.4B
0.00.100.141 I print_info: model params     = 1.41 B
0.00.100.142 I print_info: general.name     = 1.4B
0.00.100.144 I print_info: vocab type       = BPE
0.00.100.145 I print_info: n_vocab          = 50304
0.00.100.146 I print_info: n_merges         = 50009
0.00.100.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.149 I print_info: LF token         = 187 'Ċ'
0.00.100.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.150 I print_info: max token length = 1024
0.00.100.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.081 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.678 I llama_context: constructing llama_context
0.00.137.685 I llama_context: n_seq_max     = 1
0.00.137.685 I llama_context: n_ctx         = 2048
0.00.137.686 I llama_context: n_ctx_per_seq = 2048
0.00.137.686 I llama_context: n_batch       = 2048
0.00.137.686 I llama_context: n_ubatch      = 512
0.00.137.687 I llama_context: causal_attn   = 1
0.00.137.687 I llama_context: flash_attn    = 0
0.00.137.690 I llama_context: freq_base     = 10000.0
0.00.137.691 I llama_context: freq_scale    = 1
0.00.137.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.237 I llama_context: graph nodes  = 991
0.00.273.238 I llama_context: graph splits = 1
0.00.273.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.454 I main: llama threadpool init, n_threads = 8
0.00.319.469 I 
0.00.319.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.554 I 
0.00.319.654 I sampler seed: 1234
0.00.319.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.673 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.500 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.754.515 I llama_perf_context_print:        load time =     317.26 ms
0.01.754.524 I llama_perf_context_print: prompt eval time =      98.12 ms /     7 tokens (   14.02 ms per token,    71.34 tokens per second)
0.01.754.532 I llama_perf_context_print:        eval time =    1326.56 ms /    63 runs   (   21.06 ms per token,    47.49 tokens per second)
0.01.754.545 I llama_perf_context_print:       total time =    1436.71 ms /    70 tokens

real	0m1.835s
user	0m11.587s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.119 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.120 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q3_K - Medium
0.00.030.128 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.754 I load: special tokens cache size = 25
0.00.101.896 I load: token to piece cache size = 0.2984 MB
0.00.101.918 I print_info: arch             = gptneox
0.00.101.921 I print_info: vocab_only       = 0
0.00.101.921 I print_info: n_ctx_train      = 2048
0.00.101.922 I print_info: n_embd           = 2048
0.00.101.922 I print_info: n_layer          = 24
0.00.101.944 I print_info: n_head           = 16
0.00.101.949 I print_info: n_head_kv        = 16
0.00.101.949 I print_info: n_rot            = 32
0.00.101.950 I print_info: n_swa            = 0
0.00.101.951 I print_info: is_swa_any       = 0
0.00.101.951 I print_info: n_embd_head_k    = 128
0.00.101.952 I print_info: n_embd_head_v    = 128
0.00.101.954 I print_info: n_gqa            = 1
0.00.101.955 I print_info: n_embd_k_gqa     = 2048
0.00.101.957 I print_info: n_embd_v_gqa     = 2048
0.00.101.959 I print_info: f_norm_eps       = 1.0e-05
0.00.101.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.961 I print_info: f_logit_scale    = 0.0e+00
0.00.101.962 I print_info: f_attn_scale     = 0.0e+00
0.00.101.964 I print_info: n_ff             = 8192
0.00.101.964 I print_info: n_expert         = 0
0.00.101.965 I print_info: n_expert_used    = 0
0.00.101.966 I print_info: causal attn      = 1
0.00.101.966 I print_info: pooling type     = 0
0.00.101.967 I print_info: rope type        = 2
0.00.101.967 I print_info: rope scaling     = linear
0.00.101.969 I print_info: freq_base_train  = 10000.0
0.00.101.970 I print_info: freq_scale_train = 1
0.00.101.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.970 I print_info: rope_finetuned   = unknown
0.00.101.971 I print_info: model type       = 1.4B
0.00.101.972 I print_info: model params     = 1.41 B
0.00.101.973 I print_info: general.name     = 1.4B
0.00.101.976 I print_info: vocab type       = BPE
0.00.101.977 I print_info: n_vocab          = 50304
0.00.101.977 I print_info: n_merges         = 50009
0.00.101.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.980 I print_info: LF token         = 187 'Ċ'
0.00.101.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: max token length = 1024
0.00.101.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.058 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.632 I llama_context: constructing llama_context
0.00.139.639 I llama_context: n_seq_max     = 1
0.00.139.640 I llama_context: n_ctx         = 128
0.00.139.640 I llama_context: n_ctx_per_seq = 128
0.00.139.640 I llama_context: n_batch       = 128
0.00.139.641 I llama_context: n_ubatch      = 128
0.00.139.641 I llama_context: causal_attn   = 1
0.00.139.642 I llama_context: flash_attn    = 0
0.00.139.645 I llama_context: freq_base     = 10000.0
0.00.139.646 I llama_context: freq_scale    = 1
0.00.139.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.750 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.831 I llama_context: graph nodes  = 991
0.00.158.831 I llama_context: graph splits = 1
0.00.158.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.087 I 
0.00.195.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.188 I perplexity: tokenizing the input ..
0.00.203.925 I perplexity: tokenization took 8.733 ms
0.00.203.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.723 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.734 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.778 I llama_perf_context_print:        load time =     194.69 ms
0.02.008.781 I llama_perf_context_print: prompt eval time =    1801.15 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.008.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.784 I llama_perf_context_print:       total time =    1813.71 ms /   129 tokens

real	0m2.066s
user	0m14.780s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.365 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.365 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q4_K - Medium
0.00.030.373 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.306 I load: special tokens cache size = 25
0.00.101.188 I load: token to piece cache size = 0.2984 MB
0.00.101.212 I print_info: arch             = gptneox
0.00.101.214 I print_info: vocab_only       = 0
0.00.101.214 I print_info: n_ctx_train      = 2048
0.00.101.215 I print_info: n_embd           = 2048
0.00.101.215 I print_info: n_layer          = 24
0.00.101.237 I print_info: n_head           = 16
0.00.101.242 I print_info: n_head_kv        = 16
0.00.101.242 I print_info: n_rot            = 32
0.00.101.243 I print_info: n_swa            = 0
0.00.101.244 I print_info: is_swa_any       = 0
0.00.101.245 I print_info: n_embd_head_k    = 128
0.00.101.245 I print_info: n_embd_head_v    = 128
0.00.101.248 I print_info: n_gqa            = 1
0.00.101.250 I print_info: n_embd_k_gqa     = 2048
0.00.101.252 I print_info: n_embd_v_gqa     = 2048
0.00.101.253 I print_info: f_norm_eps       = 1.0e-05
0.00.101.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.255 I print_info: f_logit_scale    = 0.0e+00
0.00.101.256 I print_info: f_attn_scale     = 0.0e+00
0.00.101.257 I print_info: n_ff             = 8192
0.00.101.258 I print_info: n_expert         = 0
0.00.101.258 I print_info: n_expert_used    = 0
0.00.101.259 I print_info: causal attn      = 1
0.00.101.259 I print_info: pooling type     = 0
0.00.101.260 I print_info: rope type        = 2
0.00.101.261 I print_info: rope scaling     = linear
0.00.101.262 I print_info: freq_base_train  = 10000.0
0.00.101.263 I print_info: freq_scale_train = 1
0.00.101.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.265 I print_info: rope_finetuned   = unknown
0.00.101.266 I print_info: model type       = 1.4B
0.00.101.266 I print_info: model params     = 1.41 B
0.00.101.267 I print_info: general.name     = 1.4B
0.00.101.270 I print_info: vocab type       = BPE
0.00.101.270 I print_info: n_vocab          = 50304
0.00.101.271 I print_info: n_merges         = 50009
0.00.101.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.275 I print_info: LF token         = 187 'Ċ'
0.00.101.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.276 I print_info: max token length = 1024
0.00.101.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.049 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.577 I llama_context: constructing llama_context
0.00.145.584 I llama_context: n_seq_max     = 1
0.00.145.584 I llama_context: n_ctx         = 2048
0.00.145.585 I llama_context: n_ctx_per_seq = 2048
0.00.145.585 I llama_context: n_batch       = 2048
0.00.145.586 I llama_context: n_ubatch      = 512
0.00.145.586 I llama_context: causal_attn   = 1
0.00.145.587 I llama_context: flash_attn    = 0
0.00.145.589 I llama_context: freq_base     = 10000.0
0.00.145.590 I llama_context: freq_scale    = 1
0.00.145.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.660 I llama_context: graph nodes  = 991
0.00.280.661 I llama_context: graph splits = 1
0.00.280.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.566 I main: llama threadpool init, n_threads = 8
0.00.330.583 I 
0.00.330.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.669 I 
0.00.330.769 I sampler seed: 1234
0.00.330.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.788 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.911.755 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.01.911.770 I llama_perf_context_print:        load time =     328.35 ms
0.01.911.779 I llama_perf_context_print: prompt eval time =     107.40 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.911.788 I llama_perf_context_print:        eval time =    1463.39 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.911.796 I llama_perf_context_print:       total time =    1582.85 ms /    70 tokens

real	0m1.999s
user	0m12.689s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.236 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.236 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q4_K - Medium
0.00.030.244 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.825 I load: special tokens cache size = 25
0.00.100.834 I load: token to piece cache size = 0.2984 MB
0.00.100.857 I print_info: arch             = gptneox
0.00.100.860 I print_info: vocab_only       = 0
0.00.100.861 I print_info: n_ctx_train      = 2048
0.00.100.861 I print_info: n_embd           = 2048
0.00.100.862 I print_info: n_layer          = 24
0.00.100.883 I print_info: n_head           = 16
0.00.100.885 I print_info: n_head_kv        = 16
0.00.100.886 I print_info: n_rot            = 32
0.00.100.887 I print_info: n_swa            = 0
0.00.100.888 I print_info: is_swa_any       = 0
0.00.100.889 I print_info: n_embd_head_k    = 128
0.00.100.890 I print_info: n_embd_head_v    = 128
0.00.100.892 I print_info: n_gqa            = 1
0.00.100.894 I print_info: n_embd_k_gqa     = 2048
0.00.100.896 I print_info: n_embd_v_gqa     = 2048
0.00.100.898 I print_info: f_norm_eps       = 1.0e-05
0.00.100.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.900 I print_info: f_logit_scale    = 0.0e+00
0.00.100.902 I print_info: f_attn_scale     = 0.0e+00
0.00.100.903 I print_info: n_ff             = 8192
0.00.100.904 I print_info: n_expert         = 0
0.00.100.904 I print_info: n_expert_used    = 0
0.00.100.905 I print_info: causal attn      = 1
0.00.100.906 I print_info: pooling type     = 0
0.00.100.906 I print_info: rope type        = 2
0.00.100.907 I print_info: rope scaling     = linear
0.00.100.909 I print_info: freq_base_train  = 10000.0
0.00.100.910 I print_info: freq_scale_train = 1
0.00.100.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.912 I print_info: rope_finetuned   = unknown
0.00.100.913 I print_info: model type       = 1.4B
0.00.100.914 I print_info: model params     = 1.41 B
0.00.100.914 I print_info: general.name     = 1.4B
0.00.100.918 I print_info: vocab type       = BPE
0.00.100.919 I print_info: n_vocab          = 50304
0.00.100.919 I print_info: n_merges         = 50009
0.00.100.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.922 I print_info: LF token         = 187 'Ċ'
0.00.100.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.924 I print_info: max token length = 1024
0.00.100.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.899 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.495 I llama_context: constructing llama_context
0.00.145.500 I llama_context: n_seq_max     = 1
0.00.145.501 I llama_context: n_ctx         = 128
0.00.145.501 I llama_context: n_ctx_per_seq = 128
0.00.145.502 I llama_context: n_batch       = 128
0.00.145.502 I llama_context: n_ubatch      = 128
0.00.145.503 I llama_context: causal_attn   = 1
0.00.145.503 I llama_context: flash_attn    = 0
0.00.145.505 I llama_context: freq_base     = 10000.0
0.00.145.506 I llama_context: freq_scale    = 1
0.00.145.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.617 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.753 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.606 I llama_context: graph nodes  = 991
0.00.164.607 I llama_context: graph splits = 1
0.00.164.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.928 I 
0.00.204.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.028 I perplexity: tokenizing the input ..
0.00.212.760 I perplexity: tokenization took 8.727 ms
0.00.212.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.855 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.783 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.825 I llama_perf_context_print:        load time =     203.54 ms
0.02.175.829 I llama_perf_context_print: prompt eval time =    1959.48 ms /   128 tokens (   15.31 ms per token,    65.32 tokens per second)
0.02.175.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.832 I llama_perf_context_print:       total time =    1971.91 ms /   129 tokens

real	0m2.237s
user	0m16.018s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q5_K - Medium
0.00.030.237 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.985 I load: special tokens cache size = 25
0.00.101.235 I load: token to piece cache size = 0.2984 MB
0.00.101.256 I print_info: arch             = gptneox
0.00.101.259 I print_info: vocab_only       = 0
0.00.101.259 I print_info: n_ctx_train      = 2048
0.00.101.260 I print_info: n_embd           = 2048
0.00.101.260 I print_info: n_layer          = 24
0.00.101.281 I print_info: n_head           = 16
0.00.101.285 I print_info: n_head_kv        = 16
0.00.101.286 I print_info: n_rot            = 32
0.00.101.286 I print_info: n_swa            = 0
0.00.101.288 I print_info: is_swa_any       = 0
0.00.101.288 I print_info: n_embd_head_k    = 128
0.00.101.289 I print_info: n_embd_head_v    = 128
0.00.101.291 I print_info: n_gqa            = 1
0.00.101.292 I print_info: n_embd_k_gqa     = 2048
0.00.101.295 I print_info: n_embd_v_gqa     = 2048
0.00.101.297 I print_info: f_norm_eps       = 1.0e-05
0.00.101.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.300 I print_info: f_logit_scale    = 0.0e+00
0.00.101.300 I print_info: f_attn_scale     = 0.0e+00
0.00.101.302 I print_info: n_ff             = 8192
0.00.101.302 I print_info: n_expert         = 0
0.00.101.302 I print_info: n_expert_used    = 0
0.00.101.303 I print_info: causal attn      = 1
0.00.101.304 I print_info: pooling type     = 0
0.00.101.304 I print_info: rope type        = 2
0.00.101.304 I print_info: rope scaling     = linear
0.00.101.306 I print_info: freq_base_train  = 10000.0
0.00.101.307 I print_info: freq_scale_train = 1
0.00.101.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.308 I print_info: rope_finetuned   = unknown
0.00.101.309 I print_info: model type       = 1.4B
0.00.101.309 I print_info: model params     = 1.41 B
0.00.101.310 I print_info: general.name     = 1.4B
0.00.101.314 I print_info: vocab type       = BPE
0.00.101.315 I print_info: n_vocab          = 50304
0.00.101.316 I print_info: n_merges         = 50009
0.00.101.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.318 I print_info: LF token         = 187 'Ċ'
0.00.101.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.320 I print_info: max token length = 1024
0.00.101.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.163 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.718 I llama_context: constructing llama_context
0.00.151.723 I llama_context: n_seq_max     = 1
0.00.151.723 I llama_context: n_ctx         = 2048
0.00.151.724 I llama_context: n_ctx_per_seq = 2048
0.00.151.724 I llama_context: n_batch       = 2048
0.00.151.724 I llama_context: n_ubatch      = 512
0.00.151.725 I llama_context: causal_attn   = 1
0.00.151.725 I llama_context: flash_attn    = 0
0.00.151.729 I llama_context: freq_base     = 10000.0
0.00.151.730 I llama_context: freq_scale    = 1
0.00.151.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.100 I llama_context: graph nodes  = 991
0.00.287.100 I llama_context: graph splits = 1
0.00.287.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.302 I main: llama threadpool init, n_threads = 8
0.00.346.316 I 
0.00.346.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.402 I 
0.00.346.503 I sampler seed: 1234
0.00.346.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.520 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.976 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.236.988 I llama_perf_context_print:        load time =     344.10 ms
0.02.236.997 I llama_perf_context_print: prompt eval time =     139.93 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.237.006 I llama_perf_context_print:        eval time =    1740.49 ms /    63 runs   (   27.63 ms per token,    36.20 tokens per second)
0.02.237.019 I llama_perf_context_print:       total time =    1892.34 ms /    70 tokens

real	0m2.326s
user	0m15.339s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.702 I llama_model_loader: - type  f32:  194 tensors
0.00.029.703 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.704 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.706 I print_info: file format = GGUF V3 (latest)
0.00.029.707 I print_info: file type   = Q5_K - Medium
0.00.029.711 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.070 I load: special tokens cache size = 25
0.00.098.934 I load: token to piece cache size = 0.2984 MB
0.00.098.959 I print_info: arch             = gptneox
0.00.098.962 I print_info: vocab_only       = 0
0.00.098.962 I print_info: n_ctx_train      = 2048
0.00.098.963 I print_info: n_embd           = 2048
0.00.098.963 I print_info: n_layer          = 24
0.00.098.984 I print_info: n_head           = 16
0.00.098.987 I print_info: n_head_kv        = 16
0.00.098.987 I print_info: n_rot            = 32
0.00.098.988 I print_info: n_swa            = 0
0.00.098.989 I print_info: is_swa_any       = 0
0.00.098.989 I print_info: n_embd_head_k    = 128
0.00.098.990 I print_info: n_embd_head_v    = 128
0.00.098.992 I print_info: n_gqa            = 1
0.00.098.993 I print_info: n_embd_k_gqa     = 2048
0.00.098.995 I print_info: n_embd_v_gqa     = 2048
0.00.098.997 I print_info: f_norm_eps       = 1.0e-05
0.00.098.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.999 I print_info: f_logit_scale    = 0.0e+00
0.00.098.999 I print_info: f_attn_scale     = 0.0e+00
0.00.099.001 I print_info: n_ff             = 8192
0.00.099.001 I print_info: n_expert         = 0
0.00.099.001 I print_info: n_expert_used    = 0
0.00.099.002 I print_info: causal attn      = 1
0.00.099.002 I print_info: pooling type     = 0
0.00.099.002 I print_info: rope type        = 2
0.00.099.003 I print_info: rope scaling     = linear
0.00.099.005 I print_info: freq_base_train  = 10000.0
0.00.099.005 I print_info: freq_scale_train = 1
0.00.099.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.006 I print_info: rope_finetuned   = unknown
0.00.099.007 I print_info: model type       = 1.4B
0.00.099.008 I print_info: model params     = 1.41 B
0.00.099.008 I print_info: general.name     = 1.4B
0.00.099.012 I print_info: vocab type       = BPE
0.00.099.013 I print_info: n_vocab          = 50304
0.00.099.013 I print_info: n_merges         = 50009
0.00.099.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.015 I print_info: LF token         = 187 'Ċ'
0.00.099.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.017 I print_info: max token length = 1024
0.00.099.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.321 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.875 I llama_context: constructing llama_context
0.00.149.882 I llama_context: n_seq_max     = 1
0.00.149.883 I llama_context: n_ctx         = 128
0.00.149.883 I llama_context: n_ctx_per_seq = 128
0.00.149.883 I llama_context: n_batch       = 128
0.00.149.884 I llama_context: n_ubatch      = 128
0.00.149.884 I llama_context: causal_attn   = 1
0.00.149.885 I llama_context: flash_attn    = 0
0.00.149.887 I llama_context: freq_base     = 10000.0
0.00.149.888 I llama_context: freq_scale    = 1
0.00.149.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.989 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.981 I llama_context: graph nodes  = 991
0.00.168.982 I llama_context: graph splits = 1
0.00.168.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.719 I 
0.00.217.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.817 I perplexity: tokenizing the input ..
0.00.226.543 I perplexity: tokenization took 8.722 ms
0.00.226.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.954 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.880 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.922 I llama_perf_context_print:        load time =     217.34 ms
0.02.800.926 I llama_perf_context_print: prompt eval time =    2570.79 ms /   128 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.800.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.928 I llama_perf_context_print:       total time =    2583.22 ms /   129 tokens

real	0m2.865s
user	0m20.986s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q6_K
0.00.030.170 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.460 I load: special tokens cache size = 25
0.00.101.657 I load: token to piece cache size = 0.2984 MB
0.00.101.678 I print_info: arch             = gptneox
0.00.101.679 I print_info: vocab_only       = 0
0.00.101.680 I print_info: n_ctx_train      = 2048
0.00.101.681 I print_info: n_embd           = 2048
0.00.101.682 I print_info: n_layer          = 24
0.00.101.701 I print_info: n_head           = 16
0.00.101.706 I print_info: n_head_kv        = 16
0.00.101.706 I print_info: n_rot            = 32
0.00.101.707 I print_info: n_swa            = 0
0.00.101.708 I print_info: is_swa_any       = 0
0.00.101.708 I print_info: n_embd_head_k    = 128
0.00.101.709 I print_info: n_embd_head_v    = 128
0.00.101.711 I print_info: n_gqa            = 1
0.00.101.713 I print_info: n_embd_k_gqa     = 2048
0.00.101.715 I print_info: n_embd_v_gqa     = 2048
0.00.101.717 I print_info: f_norm_eps       = 1.0e-05
0.00.101.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.719 I print_info: f_logit_scale    = 0.0e+00
0.00.101.720 I print_info: f_attn_scale     = 0.0e+00
0.00.101.721 I print_info: n_ff             = 8192
0.00.101.721 I print_info: n_expert         = 0
0.00.101.722 I print_info: n_expert_used    = 0
0.00.101.722 I print_info: causal attn      = 1
0.00.101.723 I print_info: pooling type     = 0
0.00.101.723 I print_info: rope type        = 2
0.00.101.724 I print_info: rope scaling     = linear
0.00.101.726 I print_info: freq_base_train  = 10000.0
0.00.101.727 I print_info: freq_scale_train = 1
0.00.101.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.728 I print_info: rope_finetuned   = unknown
0.00.101.729 I print_info: model type       = 1.4B
0.00.101.729 I print_info: model params     = 1.41 B
0.00.101.730 I print_info: general.name     = 1.4B
0.00.101.733 I print_info: vocab type       = BPE
0.00.101.734 I print_info: n_vocab          = 50304
0.00.101.735 I print_info: n_merges         = 50009
0.00.101.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.737 I print_info: LF token         = 187 'Ċ'
0.00.101.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.738 I print_info: max token length = 1024
0.00.101.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.410 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.944 I llama_context: constructing llama_context
0.00.156.960 I llama_context: n_seq_max     = 1
0.00.156.961 I llama_context: n_ctx         = 2048
0.00.156.961 I llama_context: n_ctx_per_seq = 2048
0.00.156.962 I llama_context: n_batch       = 2048
0.00.156.962 I llama_context: n_ubatch      = 512
0.00.156.963 I llama_context: causal_attn   = 1
0.00.156.963 I llama_context: flash_attn    = 0
0.00.156.966 I llama_context: freq_base     = 10000.0
0.00.156.967 I llama_context: freq_scale    = 1
0.00.156.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.425 I llama_context: graph nodes  = 991
0.00.292.426 I llama_context: graph splits = 1
0.00.292.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.835 I main: llama threadpool init, n_threads = 8
0.00.354.849 I 
0.00.354.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.931 I 
0.00.355.031 I sampler seed: 1234
0.00.355.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.050 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.360.198 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.360.211 I llama_perf_context_print:        load time =     352.64 ms
0.02.360.220 I llama_perf_context_print: prompt eval time =     149.32 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.360.228 I llama_perf_context_print:        eval time =    1845.83 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.360.236 I llama_perf_context_print:       total time =    2007.02 ms /    70 tokens

real	0m2.452s
user	0m16.307s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q6_K
0.00.030.087 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.882 I load: special tokens cache size = 25
0.00.100.763 I load: token to piece cache size = 0.2984 MB
0.00.100.787 I print_info: arch             = gptneox
0.00.100.790 I print_info: vocab_only       = 0
0.00.100.791 I print_info: n_ctx_train      = 2048
0.00.100.792 I print_info: n_embd           = 2048
0.00.100.792 I print_info: n_layer          = 24
0.00.100.813 I print_info: n_head           = 16
0.00.100.818 I print_info: n_head_kv        = 16
0.00.100.819 I print_info: n_rot            = 32
0.00.100.819 I print_info: n_swa            = 0
0.00.100.821 I print_info: is_swa_any       = 0
0.00.100.821 I print_info: n_embd_head_k    = 128
0.00.100.822 I print_info: n_embd_head_v    = 128
0.00.100.824 I print_info: n_gqa            = 1
0.00.100.825 I print_info: n_embd_k_gqa     = 2048
0.00.100.827 I print_info: n_embd_v_gqa     = 2048
0.00.100.830 I print_info: f_norm_eps       = 1.0e-05
0.00.100.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.833 I print_info: f_logit_scale    = 0.0e+00
0.00.100.834 I print_info: f_attn_scale     = 0.0e+00
0.00.100.835 I print_info: n_ff             = 8192
0.00.100.836 I print_info: n_expert         = 0
0.00.100.836 I print_info: n_expert_used    = 0
0.00.100.837 I print_info: causal attn      = 1
0.00.100.837 I print_info: pooling type     = 0
0.00.100.837 I print_info: rope type        = 2
0.00.100.839 I print_info: rope scaling     = linear
0.00.100.841 I print_info: freq_base_train  = 10000.0
0.00.100.842 I print_info: freq_scale_train = 1
0.00.100.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.843 I print_info: rope_finetuned   = unknown
0.00.100.844 I print_info: model type       = 1.4B
0.00.100.845 I print_info: model params     = 1.41 B
0.00.100.845 I print_info: general.name     = 1.4B
0.00.100.848 I print_info: vocab type       = BPE
0.00.100.849 I print_info: n_vocab          = 50304
0.00.100.850 I print_info: n_merges         = 50009
0.00.100.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.854 I print_info: LF token         = 187 'Ċ'
0.00.100.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.855 I print_info: max token length = 1024
0.00.100.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.927 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.457 I llama_context: constructing llama_context
0.00.156.465 I llama_context: n_seq_max     = 1
0.00.156.465 I llama_context: n_ctx         = 128
0.00.156.466 I llama_context: n_ctx_per_seq = 128
0.00.156.466 I llama_context: n_batch       = 128
0.00.156.466 I llama_context: n_ubatch      = 128
0.00.156.467 I llama_context: causal_attn   = 1
0.00.156.468 I llama_context: flash_attn    = 0
0.00.156.471 I llama_context: freq_base     = 10000.0
0.00.156.472 I llama_context: freq_scale    = 1
0.00.156.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.728 I llama_context: graph nodes  = 991
0.00.175.728 I llama_context: graph splits = 1
0.00.175.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.590 I 
0.00.227.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.690 I perplexity: tokenizing the input ..
0.00.236.428 I perplexity: tokenization took 8.733 ms
0.00.236.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.717 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.659 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.703 I llama_perf_context_print:        load time =     227.21 ms
0.02.973.706 I llama_perf_context_print: prompt eval time =    2733.66 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.973.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.711 I llama_perf_context_print:       total time =    2746.13 ms /   129 tokens

real	0m3.042s
user	0m22.290s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q4_0
0.00.030.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.421 I load: special tokens cache size = 25
0.00.101.507 I load: token to piece cache size = 0.2984 MB
0.00.101.532 I print_info: arch             = gptneox
0.00.101.533 I print_info: vocab_only       = 0
0.00.101.534 I print_info: n_ctx_train      = 2048
0.00.101.535 I print_info: n_embd           = 2048
0.00.101.535 I print_info: n_layer          = 24
0.00.101.556 I print_info: n_head           = 16
0.00.101.562 I print_info: n_head_kv        = 16
0.00.101.563 I print_info: n_rot            = 32
0.00.101.563 I print_info: n_swa            = 0
0.00.101.565 I print_info: is_swa_any       = 0
0.00.101.565 I print_info: n_embd_head_k    = 128
0.00.101.565 I print_info: n_embd_head_v    = 128
0.00.101.569 I print_info: n_gqa            = 1
0.00.101.571 I print_info: n_embd_k_gqa     = 2048
0.00.101.573 I print_info: n_embd_v_gqa     = 2048
0.00.101.575 I print_info: f_norm_eps       = 1.0e-05
0.00.101.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.577 I print_info: f_logit_scale    = 0.0e+00
0.00.101.578 I print_info: f_attn_scale     = 0.0e+00
0.00.101.579 I print_info: n_ff             = 8192
0.00.101.579 I print_info: n_expert         = 0
0.00.101.580 I print_info: n_expert_used    = 0
0.00.101.581 I print_info: causal attn      = 1
0.00.101.581 I print_info: pooling type     = 0
0.00.101.582 I print_info: rope type        = 2
0.00.101.582 I print_info: rope scaling     = linear
0.00.101.584 I print_info: freq_base_train  = 10000.0
0.00.101.586 I print_info: freq_scale_train = 1
0.00.101.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.587 I print_info: rope_finetuned   = unknown
0.00.101.589 I print_info: model type       = 1.4B
0.00.101.589 I print_info: model params     = 1.41 B
0.00.101.590 I print_info: general.name     = 1.4B
0.00.101.593 I print_info: vocab type       = BPE
0.00.101.594 I print_info: n_vocab          = 50304
0.00.101.595 I print_info: n_merges         = 50009
0.00.101.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.598 I print_info: LF token         = 187 'Ċ'
0.00.101.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.600 I print_info: max token length = 1024
0.00.101.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.184 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.196 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.136 I llama_context: constructing llama_context
0.00.534.144 I llama_context: n_seq_max     = 1
0.00.534.144 I llama_context: n_ctx         = 2048
0.00.534.145 I llama_context: n_ctx_per_seq = 2048
0.00.534.145 I llama_context: n_batch       = 2048
0.00.534.146 I llama_context: n_ubatch      = 512
0.00.534.146 I llama_context: causal_attn   = 1
0.00.534.146 I llama_context: flash_attn    = 0
0.00.534.152 I llama_context: freq_base     = 10000.0
0.00.534.153 I llama_context: freq_scale    = 1
0.00.534.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.760 I llama_context: graph nodes  = 991
0.00.658.760 I llama_context: graph splits = 1
0.00.658.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.280 I llama_context: constructing llama_context
0.01.023.294 I llama_context: n_seq_max     = 1
0.01.023.294 I llama_context: n_ctx         = 2048
0.01.023.295 I llama_context: n_ctx_per_seq = 2048
0.01.023.295 I llama_context: n_batch       = 2048
0.01.023.295 I llama_context: n_ubatch      = 512
0.01.023.296 I llama_context: causal_attn   = 1
0.01.023.297 I llama_context: flash_attn    = 0
0.01.023.303 I llama_context: freq_base     = 10000.0
0.01.023.304 I llama_context: freq_scale    = 1
0.01.023.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.141.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.151.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.204 I llama_context: graph nodes  = 991
0.01.151.204 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.070 I llama_context: constructing llama_context
0.01.467.085 I llama_context: n_seq_max     = 1
0.01.467.085 I llama_context: n_ctx         = 2048
0.01.467.086 I llama_context: n_ctx_per_seq = 2048
0.01.467.086 I llama_context: n_batch       = 2048
0.01.467.086 I llama_context: n_ubatch      = 512
0.01.467.087 I llama_context: causal_attn   = 1
0.01.467.087 I llama_context: flash_attn    = 0
0.01.467.094 I llama_context: freq_base     = 10000.0
0.01.467.095 I llama_context: freq_scale    = 1
0.01.467.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.584.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.584.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.594.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.594.633 I llama_context: graph nodes  = 991
0.01.594.634 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.096s
user	0m6.669s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5880 (3120413cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.749 I llama_model_loader: - type  f32:  194 tensors
0.00.029.750 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.753 I print_info: file format = GGUF V3 (latest)
0.00.029.754 I print_info: file type   = Q4_0
0.00.029.758 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.107 I load: special tokens cache size = 25
0.00.101.306 I load: token to piece cache size = 0.2984 MB
0.00.101.326 I print_info: arch             = gptneox
0.00.101.329 I print_info: vocab_only       = 0
0.00.101.330 I print_info: n_ctx_train      = 2048
0.00.101.330 I print_info: n_embd           = 2048
0.00.101.331 I print_info: n_layer          = 24
0.00.101.352 I print_info: n_head           = 16
0.00.101.357 I print_info: n_head_kv        = 16
0.00.101.358 I print_info: n_rot            = 32
0.00.101.358 I print_info: n_swa            = 0
0.00.101.360 I print_info: is_swa_any       = 0
0.00.101.360 I print_info: n_embd_head_k    = 128
0.00.101.361 I print_info: n_embd_head_v    = 128
0.00.101.363 I print_info: n_gqa            = 1
0.00.101.364 I print_info: n_embd_k_gqa     = 2048
0.00.101.366 I print_info: n_embd_v_gqa     = 2048
0.00.101.369 I print_info: f_norm_eps       = 1.0e-05
0.00.101.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.371 I print_info: f_logit_scale    = 0.0e+00
0.00.101.372 I print_info: f_attn_scale     = 0.0e+00
0.00.101.373 I print_info: n_ff             = 8192
0.00.101.374 I print_info: n_expert         = 0
0.00.101.375 I print_info: n_expert_used    = 0
0.00.101.376 I print_info: causal attn      = 1
0.00.101.376 I print_info: pooling type     = 0
0.00.101.377 I print_info: rope type        = 2
0.00.101.377 I print_info: rope scaling     = linear
0.00.101.379 I print_info: freq_base_train  = 10000.0
0.00.101.380 I print_info: freq_scale_train = 1
0.00.101.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.381 I print_info: rope_finetuned   = unknown
0.00.101.382 I print_info: model type       = 1.4B
0.00.101.383 I print_info: model params     = 1.41 B
0.00.101.384 I print_info: general.name     = 1.4B
0.00.101.387 I print_info: vocab type       = BPE
0.00.101.389 I print_info: n_vocab          = 50304
0.00.101.389 I print_info: n_merges         = 50009
0.00.101.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.392 I print_info: LF token         = 187 'Ċ'
0.00.101.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.393 I print_info: max token length = 1024
0.00.101.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.571 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.580 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.934 I llama_context: constructing llama_context
0.00.532.941 I llama_context: n_seq_max     = 1
0.00.532.942 I llama_context: n_ctx         = 2048
0.00.532.942 I llama_context: n_ctx_per_seq = 2048
0.00.532.942 I llama_context: n_batch       = 2048
0.00.532.943 I llama_context: n_ubatch      = 512
0.00.532.943 I llama_context: causal_attn   = 1
0.00.532.944 I llama_context: flash_attn    = 1
0.00.532.949 I llama_context: freq_base     = 10000.0
0.00.532.950 I llama_context: freq_scale    = 1
0.00.532.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.048 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.693 I llama_context: graph nodes  = 896
0.00.659.694 I llama_context: graph splits = 1
0.00.659.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.563 I llama_context: constructing llama_context
0.01.011.581 I llama_context: n_seq_max     = 1
0.01.011.582 I llama_context: n_ctx         = 2048
0.01.011.583 I llama_context: n_ctx_per_seq = 2048
0.01.011.583 I llama_context: n_batch       = 2048
0.01.011.583 I llama_context: n_ubatch      = 512
0.01.011.584 I llama_context: causal_attn   = 1
0.01.011.584 I llama_context: flash_attn    = 1
0.01.011.591 I llama_context: freq_base     = 10000.0
0.01.011.592 I llama_context: freq_scale    = 1
0.01.011.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.138.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.643 I llama_context: graph nodes  = 896
0.01.138.644 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.356 I llama_context: constructing llama_context
0.01.445.377 I llama_context: n_seq_max     = 1
0.01.445.377 I llama_context: n_ctx         = 2048
0.01.445.378 I llama_context: n_ctx_per_seq = 2048
0.01.445.378 I llama_context: n_batch       = 2048
0.01.445.379 I llama_context: n_ubatch      = 512
0.01.445.379 I llama_context: causal_attn   = 1
0.01.445.380 I llama_context: flash_attn    = 1
0.01.445.384 I llama_context: freq_base     = 10000.0
0.01.445.385 I llama_context: freq_scale    = 1
0.01.445.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.572.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.504 I llama_context: graph nodes  = 896
0.01.572.505 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.060s
user	0m6.404s
sys	0m0.780s
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
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.42user 0.36system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2918172maxresident)k
0inputs+40outputs (0major+81700minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912876maxresident)k
0inputs+40outputs (0major+81461minor)pagefaults 0swaps
```
