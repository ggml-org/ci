## Summary

- status:  SUCCESS ✅
- runtime: 5:30.10
- date:    Mon Jun 23 18:36:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce82bd0117bd3598300b3a089d13d401b90279c7
- author:  bandoti
```
ci: add workflow for relocatable cmake package (#14346)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.04 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.84 sec*proc (35 tests)

Total Test time (real) =  81.85 sec

real	1m21.861s
user	1m50.538s
sys	0m6.543s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.74 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.55 sec*proc (35 tests)

Total Test time (real) =  30.57 sec

real	0m30.576s
user	0m32.132s
sys	0m6.411s
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
0.00.000.240 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.654 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.684 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.689 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.690 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.691 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.694 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.695 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.696 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.698 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.706 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.707 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.721 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.722 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.723 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.724 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.725 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.269 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.504 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.509 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.510 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.511 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.511 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.512 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.513 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.514 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.514 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.515 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.518 I llama_model_loader: - type  f32:  124 tensors
0.00.011.518 I llama_model_loader: - type  f16:   73 tensors
0.00.011.520 I print_info: file format = GGUF V3 (latest)
0.00.011.521 I print_info: file type   = F16
0.00.011.524 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.019 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.079 I load: special tokens cache size = 5
0.00.035.701 I load: token to piece cache size = 0.2032 MB
0.00.035.722 I print_info: arch             = bert
0.00.035.726 I print_info: vocab_only       = 0
0.00.035.726 I print_info: n_ctx_train      = 512
0.00.035.727 I print_info: n_embd           = 384
0.00.035.727 I print_info: n_layer          = 12
0.00.035.748 I print_info: n_head           = 12
0.00.035.753 I print_info: n_head_kv        = 12
0.00.035.753 I print_info: n_rot            = 32
0.00.035.754 I print_info: n_swa            = 0
0.00.035.756 I print_info: is_swa_any       = 0
0.00.035.756 I print_info: n_embd_head_k    = 32
0.00.035.757 I print_info: n_embd_head_v    = 32
0.00.035.759 I print_info: n_gqa            = 1
0.00.035.761 I print_info: n_embd_k_gqa     = 384
0.00.035.763 I print_info: n_embd_v_gqa     = 384
0.00.035.765 I print_info: f_norm_eps       = 1.0e-12
0.00.035.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.768 I print_info: f_logit_scale    = 0.0e+00
0.00.035.769 I print_info: f_attn_scale     = 0.0e+00
0.00.035.771 I print_info: n_ff             = 1536
0.00.035.772 I print_info: n_expert         = 0
0.00.035.772 I print_info: n_expert_used    = 0
0.00.035.773 I print_info: causal attn      = 0
0.00.035.773 I print_info: pooling type     = 2
0.00.035.774 I print_info: rope type        = 2
0.00.035.774 I print_info: rope scaling     = linear
0.00.035.776 I print_info: freq_base_train  = 10000.0
0.00.035.777 I print_info: freq_scale_train = 1
0.00.035.778 I print_info: n_ctx_orig_yarn  = 512
0.00.035.778 I print_info: rope_finetuned   = unknown
0.00.035.779 I print_info: ssm_d_conv       = 0
0.00.035.779 I print_info: ssm_d_inner      = 0
0.00.035.780 I print_info: ssm_d_state      = 0
0.00.035.781 I print_info: ssm_dt_rank      = 0
0.00.035.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.782 I print_info: n_cls_out        = 1
0.00.035.783 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.784 I print_info: model type       = 33M
0.00.035.785 I print_info: model params     = 33.21 M
0.00.035.786 I print_info: general.name     = Bge Small
0.00.035.789 I print_info: vocab type       = WPM
0.00.035.790 I print_info: n_vocab          = 30522
0.00.035.791 I print_info: n_merges         = 0
0.00.035.791 I print_info: BOS token        = 101 '[CLS]'
0.00.035.792 I print_info: EOS token        = 102 '[SEP]'
0.00.035.793 I print_info: UNK token        = 100 '[UNK]'
0.00.035.793 I print_info: SEP token        = 102 '[SEP]'
0.00.035.793 I print_info: PAD token        = 0 '[PAD]'
0.00.035.794 I print_info: MASK token       = 103 '[MASK]'
0.00.035.794 I print_info: LF token         = 0 '[PAD]'
0.00.035.795 I print_info: EOG token        = 102 '[SEP]'
0.00.035.796 I print_info: max token length = 21
0.00.035.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.770 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.695 I llama_context: constructing llama_context
0.00.042.700 I llama_context: n_seq_max     = 1
0.00.042.700 I llama_context: n_ctx         = 512
0.00.042.700 I llama_context: n_ctx_per_seq = 512
0.00.042.701 I llama_context: n_batch       = 2048
0.00.042.701 I llama_context: n_ubatch      = 2048
0.00.042.702 I llama_context: causal_attn   = 0
0.00.042.702 I llama_context: flash_attn    = 0
0.00.042.705 I llama_context: freq_base     = 10000.0
0.00.042.705 I llama_context: freq_scale    = 1
0.00.042.728 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.867 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.287 I 
0.00.054.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.506 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.827 I llama_perf_context_print:        load time =      53.99 ms
0.00.058.830 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3090.66 tokens per second)
0.00.058.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.833 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.080s
user	0m0.093s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.535 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.562 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.568 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.573 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.581 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.582 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.595 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.596 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.597 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.598 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.346 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.351 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.352 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.353 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.353 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.354 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.355 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.356 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.357 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.358 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.361 I llama_model_loader: - type  f32:  124 tensors
0.00.011.362 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.363 I print_info: file format = GGUF V3 (latest)
0.00.011.364 I print_info: file type   = Q8_0
0.00.011.367 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.878 I load: special tokens cache size = 5
0.00.035.593 I load: token to piece cache size = 0.2032 MB
0.00.035.612 I print_info: arch             = bert
0.00.035.613 I print_info: vocab_only       = 0
0.00.035.614 I print_info: n_ctx_train      = 512
0.00.035.614 I print_info: n_embd           = 384
0.00.035.615 I print_info: n_layer          = 12
0.00.035.636 I print_info: n_head           = 12
0.00.035.641 I print_info: n_head_kv        = 12
0.00.035.642 I print_info: n_rot            = 32
0.00.035.642 I print_info: n_swa            = 0
0.00.035.643 I print_info: is_swa_any       = 0
0.00.035.644 I print_info: n_embd_head_k    = 32
0.00.035.644 I print_info: n_embd_head_v    = 32
0.00.035.646 I print_info: n_gqa            = 1
0.00.035.648 I print_info: n_embd_k_gqa     = 384
0.00.035.650 I print_info: n_embd_v_gqa     = 384
0.00.035.651 I print_info: f_norm_eps       = 1.0e-12
0.00.035.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.653 I print_info: f_logit_scale    = 0.0e+00
0.00.035.653 I print_info: f_attn_scale     = 0.0e+00
0.00.035.655 I print_info: n_ff             = 1536
0.00.035.656 I print_info: n_expert         = 0
0.00.035.656 I print_info: n_expert_used    = 0
0.00.035.656 I print_info: causal attn      = 0
0.00.035.657 I print_info: pooling type     = 2
0.00.035.658 I print_info: rope type        = 2
0.00.035.659 I print_info: rope scaling     = linear
0.00.035.660 I print_info: freq_base_train  = 10000.0
0.00.035.661 I print_info: freq_scale_train = 1
0.00.035.662 I print_info: n_ctx_orig_yarn  = 512
0.00.035.662 I print_info: rope_finetuned   = unknown
0.00.035.663 I print_info: ssm_d_conv       = 0
0.00.035.663 I print_info: ssm_d_inner      = 0
0.00.035.664 I print_info: ssm_d_state      = 0
0.00.035.664 I print_info: ssm_dt_rank      = 0
0.00.035.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.665 I print_info: n_cls_out        = 1
0.00.035.666 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.667 I print_info: model type       = 33M
0.00.035.668 I print_info: model params     = 33.21 M
0.00.035.668 I print_info: general.name     = Bge Small
0.00.035.672 I print_info: vocab type       = WPM
0.00.035.673 I print_info: n_vocab          = 30522
0.00.035.673 I print_info: n_merges         = 0
0.00.035.674 I print_info: BOS token        = 101 '[CLS]'
0.00.035.674 I print_info: EOS token        = 102 '[SEP]'
0.00.035.675 I print_info: UNK token        = 100 '[UNK]'
0.00.035.675 I print_info: SEP token        = 102 '[SEP]'
0.00.035.676 I print_info: PAD token        = 0 '[PAD]'
0.00.035.676 I print_info: MASK token       = 103 '[MASK]'
0.00.035.676 I print_info: LF token         = 0 '[PAD]'
0.00.035.677 I print_info: EOG token        = 102 '[SEP]'
0.00.035.678 I print_info: max token length = 21
0.00.035.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.689 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.591 I llama_context: constructing llama_context
0.00.040.597 I llama_context: n_seq_max     = 1
0.00.040.597 I llama_context: n_ctx         = 512
0.00.040.598 I llama_context: n_ctx_per_seq = 512
0.00.040.598 I llama_context: n_batch       = 2048
0.00.040.598 I llama_context: n_ubatch      = 2048
0.00.040.599 I llama_context: causal_attn   = 0
0.00.040.599 I llama_context: flash_attn    = 0
0.00.040.602 I llama_context: freq_base     = 10000.0
0.00.040.602 I llama_context: freq_scale    = 1
0.00.040.623 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.880 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.028 I 
0.00.052.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.334 I llama_perf_context_print:        load time =      51.71 ms
0.00.056.337 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3363.23 tokens per second)
0.00.056.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.339 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.076s
user	0m0.061s
sys	0m0.044s
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
0.00.000.254 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.635 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.657 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.662 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.663 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.663 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.666 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.668 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.668 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.669 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.670 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.677 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.679 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.679 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.680 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.321 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.760 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.306 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.313 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.314 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.315 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.316 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.316 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.317 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.318 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.319 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.320 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.322 I llama_model_loader: - type  f32:   40 tensors
0.00.028.323 I llama_model_loader: - type  f16:   26 tensors
0.00.028.325 I print_info: file format = GGUF V3 (latest)
0.00.028.326 I print_info: file type   = F16
0.00.028.330 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.522 W load: empty token at index 5
0.00.053.701 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.104 I load: special tokens cache size = 5
0.00.763.307 I load: token to piece cache size = 1.5060 MB
0.00.763.334 I print_info: arch             = jina-bert-v2
0.00.763.337 I print_info: vocab_only       = 0
0.00.763.337 I print_info: n_ctx_train      = 8192
0.00.763.338 I print_info: n_embd           = 384
0.00.763.338 I print_info: n_layer          = 4
0.00.763.358 I print_info: n_head           = 12
0.00.763.360 I print_info: n_head_kv        = 12
0.00.763.360 I print_info: n_rot            = 32
0.00.763.361 I print_info: n_swa            = 0
0.00.763.362 I print_info: is_swa_any       = 0
0.00.763.363 I print_info: n_embd_head_k    = 32
0.00.763.364 I print_info: n_embd_head_v    = 32
0.00.763.365 I print_info: n_gqa            = 1
0.00.763.367 I print_info: n_embd_k_gqa     = 384
0.00.763.369 I print_info: n_embd_v_gqa     = 384
0.00.763.371 I print_info: f_norm_eps       = 1.0e-12
0.00.763.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.373 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.374 I print_info: f_logit_scale    = 0.0e+00
0.00.763.374 I print_info: f_attn_scale     = 0.0e+00
0.00.763.376 I print_info: n_ff             = 1536
0.00.763.377 I print_info: n_expert         = 0
0.00.763.377 I print_info: n_expert_used    = 0
0.00.763.378 I print_info: causal attn      = 0
0.00.763.378 I print_info: pooling type     = -1
0.00.763.379 I print_info: rope type        = -1
0.00.763.379 I print_info: rope scaling     = linear
0.00.763.381 I print_info: freq_base_train  = 10000.0
0.00.763.381 I print_info: freq_scale_train = 1
0.00.763.382 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.382 I print_info: rope_finetuned   = unknown
0.00.763.383 I print_info: ssm_d_conv       = 0
0.00.763.383 I print_info: ssm_d_inner      = 0
0.00.763.383 I print_info: ssm_d_state      = 0
0.00.763.383 I print_info: ssm_dt_rank      = 0
0.00.763.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.385 I print_info: model type       = 33M
0.00.763.386 I print_info: model params     = 32.90 M
0.00.763.387 I print_info: general.name     = Jina Bert Implementation
0.00.763.390 I print_info: vocab type       = BPE
0.00.763.391 I print_info: n_vocab          = 61056
0.00.763.392 I print_info: n_merges         = 39382
0.00.763.392 I print_info: BOS token        = 0 '<s>'
0.00.763.393 I print_info: EOS token        = 2 '</s>'
0.00.763.394 I print_info: UNK token        = 3 '<unk>'
0.00.763.394 I print_info: SEP token        = 2 '</s>'
0.00.763.395 I print_info: PAD token        = 1 '<pad>'
0.00.763.395 I print_info: MASK token       = 4 '<mask>'
0.00.763.396 I print_info: EOG token        = 2 '</s>'
0.00.763.396 I print_info: max token length = 45
0.00.763.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.613 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.768.559 I llama_context: constructing llama_context
0.00.768.564 I llama_context: n_seq_max     = 1
0.00.768.565 I llama_context: n_ctx         = 8192
0.00.768.565 I llama_context: n_ctx_per_seq = 8192
0.00.768.565 I llama_context: n_batch       = 2048
0.00.768.566 I llama_context: n_ubatch      = 2048
0.00.768.566 I llama_context: causal_attn   = 0
0.00.768.567 I llama_context: flash_attn    = 0
0.00.768.568 I llama_context: freq_base     = 10000.0
0.00.768.570 I llama_context: freq_scale    = 1
0.00.768.592 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.777.566 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.955 I 
0.00.779.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.255 I main: prompt 0: 'what is panda?	hi'
0.00.779.259 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.265 I main: prompt 1: 'what is panda?	it's a bear'
0.00.779.266 I main: number of tokens in prompt = 13
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


0.00.779.272 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.272 I main: number of tokens in prompt = 40
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


0.00.779.368 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.785.878 I llama_perf_context_print:        load time =     778.65 ms
0.00.785.888 I llama_perf_context_print: prompt eval time =       6.41 ms /    62 tokens (    0.10 ms per token,  9673.90 tokens per second)
0.00.785.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.910 I llama_perf_context_print:       total time =       6.93 ms /    63 tokens

real	0m0.816s
user	0m0.832s
sys	0m0.036s
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
0.00.000.259 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.694 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.679 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.692 I llama_model_loader: - type  f32:  194 tensors
0.00.030.693 I llama_model_loader: - type  f16:   98 tensors
0.00.030.696 I print_info: file format = GGUF V3 (latest)
0.00.030.697 I print_info: file type   = all F32 (guessed)
0.00.030.701 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.885 I load: special tokens cache size = 25
0.00.102.990 I load: token to piece cache size = 0.2984 MB
0.00.103.015 I print_info: arch             = gptneox
0.00.103.018 I print_info: vocab_only       = 0
0.00.103.019 I print_info: n_ctx_train      = 2048
0.00.103.020 I print_info: n_embd           = 2048
0.00.103.020 I print_info: n_layer          = 24
0.00.103.044 I print_info: n_head           = 16
0.00.103.050 I print_info: n_head_kv        = 16
0.00.103.050 I print_info: n_rot            = 32
0.00.103.050 I print_info: n_swa            = 0
0.00.103.052 I print_info: is_swa_any       = 0
0.00.103.053 I print_info: n_embd_head_k    = 128
0.00.103.053 I print_info: n_embd_head_v    = 128
0.00.103.055 I print_info: n_gqa            = 1
0.00.103.057 I print_info: n_embd_k_gqa     = 2048
0.00.103.059 I print_info: n_embd_v_gqa     = 2048
0.00.103.061 I print_info: f_norm_eps       = 1.0e-05
0.00.103.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.063 I print_info: f_logit_scale    = 0.0e+00
0.00.103.064 I print_info: f_attn_scale     = 0.0e+00
0.00.103.065 I print_info: n_ff             = 8192
0.00.103.066 I print_info: n_expert         = 0
0.00.103.066 I print_info: n_expert_used    = 0
0.00.103.068 I print_info: causal attn      = 1
0.00.103.068 I print_info: pooling type     = 0
0.00.103.068 I print_info: rope type        = 2
0.00.103.069 I print_info: rope scaling     = linear
0.00.103.070 I print_info: freq_base_train  = 10000.0
0.00.103.071 I print_info: freq_scale_train = 1
0.00.103.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.072 I print_info: rope_finetuned   = unknown
0.00.103.072 I print_info: ssm_d_conv       = 0
0.00.103.073 I print_info: ssm_d_inner      = 0
0.00.103.073 I print_info: ssm_d_state      = 0
0.00.103.075 I print_info: ssm_dt_rank      = 0
0.00.103.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.076 I print_info: model type       = 1.4B
0.00.103.077 I print_info: model params     = 1.41 B
0.00.103.077 I print_info: general.name     = 1.4B
0.00.103.081 I print_info: vocab type       = BPE
0.00.103.083 I print_info: n_vocab          = 50304
0.00.103.083 I print_info: n_merges         = 50009
0.00.103.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.087 I print_info: LF token         = 187 'Ċ'
0.00.103.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.088 I print_info: max token length = 1024
0.00.103.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.176 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.814 I llama_context: constructing llama_context
0.00.270.819 I llama_context: n_seq_max     = 1
0.00.270.820 I llama_context: n_ctx         = 2048
0.00.270.820 I llama_context: n_ctx_per_seq = 2048
0.00.270.821 I llama_context: n_batch       = 2048
0.00.270.821 I llama_context: n_ubatch      = 512
0.00.270.822 I llama_context: causal_attn   = 1
0.00.270.822 I llama_context: flash_attn    = 0
0.00.270.825 I llama_context: freq_base     = 10000.0
0.00.270.826 I llama_context: freq_scale    = 1
0.00.270.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.544 I llama_context: graph nodes  = 1063
0.00.406.544 I llama_context: graph splits = 1
0.00.406.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.588 I main: llama threadpool init, n_threads = 8
0.00.467.603 I 
0.00.467.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.685 I 
0.00.467.783 I sampler seed: 1234
0.00.467.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.803 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.945.823 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19457.39 tokens per second)
0.02.945.837 I llama_perf_context_print:        load time =     465.39 ms
0.02.945.854 I llama_perf_context_print: prompt eval time =      97.32 ms /     7 tokens (   13.90 ms per token,    71.93 tokens per second)
0.02.945.863 I llama_perf_context_print:        eval time =    2369.93 ms /    63 runs   (   37.62 ms per token,    26.58 tokens per second)
0.02.945.871 I llama_perf_context_print:       total time =    2479.89 ms /    70 tokens

real	0m3.112s
user	0m20.016s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.267 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type  f16:   98 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = all F32 (guessed)
0.00.030.237 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.704 I load: special tokens cache size = 25
0.00.098.450 I load: token to piece cache size = 0.2984 MB
0.00.098.472 I print_info: arch             = gptneox
0.00.098.473 I print_info: vocab_only       = 0
0.00.098.473 I print_info: n_ctx_train      = 2048
0.00.098.474 I print_info: n_embd           = 2048
0.00.098.474 I print_info: n_layer          = 24
0.00.098.495 I print_info: n_head           = 16
0.00.098.501 I print_info: n_head_kv        = 16
0.00.098.501 I print_info: n_rot            = 32
0.00.098.502 I print_info: n_swa            = 0
0.00.098.503 I print_info: is_swa_any       = 0
0.00.098.504 I print_info: n_embd_head_k    = 128
0.00.098.504 I print_info: n_embd_head_v    = 128
0.00.098.506 I print_info: n_gqa            = 1
0.00.098.508 I print_info: n_embd_k_gqa     = 2048
0.00.098.510 I print_info: n_embd_v_gqa     = 2048
0.00.098.511 I print_info: f_norm_eps       = 1.0e-05
0.00.098.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.513 I print_info: f_logit_scale    = 0.0e+00
0.00.098.514 I print_info: f_attn_scale     = 0.0e+00
0.00.098.515 I print_info: n_ff             = 8192
0.00.098.516 I print_info: n_expert         = 0
0.00.098.516 I print_info: n_expert_used    = 0
0.00.098.517 I print_info: causal attn      = 1
0.00.098.517 I print_info: pooling type     = 0
0.00.098.518 I print_info: rope type        = 2
0.00.098.518 I print_info: rope scaling     = linear
0.00.098.520 I print_info: freq_base_train  = 10000.0
0.00.098.520 I print_info: freq_scale_train = 1
0.00.098.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.522 I print_info: rope_finetuned   = unknown
0.00.098.522 I print_info: ssm_d_conv       = 0
0.00.098.522 I print_info: ssm_d_inner      = 0
0.00.098.523 I print_info: ssm_d_state      = 0
0.00.098.523 I print_info: ssm_dt_rank      = 0
0.00.098.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.525 I print_info: model type       = 1.4B
0.00.098.525 I print_info: model params     = 1.41 B
0.00.098.526 I print_info: general.name     = 1.4B
0.00.098.529 I print_info: vocab type       = BPE
0.00.098.530 I print_info: n_vocab          = 50304
0.00.098.531 I print_info: n_merges         = 50009
0.00.098.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.534 I print_info: LF token         = 187 'Ċ'
0.00.098.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.535 I print_info: max token length = 1024
0.00.098.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.102 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.719 I llama_context: constructing llama_context
0.00.266.726 I llama_context: n_seq_max     = 1
0.00.266.726 I llama_context: n_ctx         = 128
0.00.266.727 I llama_context: n_ctx_per_seq = 128
0.00.266.727 I llama_context: n_batch       = 128
0.00.266.727 I llama_context: n_ubatch      = 128
0.00.266.728 I llama_context: causal_attn   = 1
0.00.266.728 I llama_context: flash_attn    = 0
0.00.266.731 I llama_context: freq_base     = 10000.0
0.00.266.731 I llama_context: freq_scale    = 1
0.00.266.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.086 I llama_context: graph nodes  = 1063
0.00.286.087 I llama_context: graph splits = 1
0.00.286.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.555 I 
0.00.336.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.660 I perplexity: tokenizing the input ..
0.00.345.410 I perplexity: tokenization took 8.745 ms
0.00.345.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.532 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.474 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.519 I llama_perf_context_print:        load time =     336.18 ms
0.01.489.522 I llama_perf_context_print: prompt eval time =    1140.50 ms /   128 tokens (    8.91 ms per token,   112.23 tokens per second)
0.01.489.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.524 I llama_perf_context_print:       total time =    1152.98 ms /   129 tokens

real	0m1.631s
user	0m9.543s
sys	0m0.387s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.932 I llama_model_loader: - type  f32:  194 tensors
0.00.030.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.935 I print_info: file format = GGUF V3 (latest)
0.00.030.936 I print_info: file type   = Q8_0
0.00.030.940 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.868 I load: special tokens cache size = 25
0.00.104.318 I load: token to piece cache size = 0.2984 MB
0.00.104.338 I print_info: arch             = gptneox
0.00.104.339 I print_info: vocab_only       = 0
0.00.104.340 I print_info: n_ctx_train      = 2048
0.00.104.340 I print_info: n_embd           = 2048
0.00.104.341 I print_info: n_layer          = 24
0.00.104.363 I print_info: n_head           = 16
0.00.104.368 I print_info: n_head_kv        = 16
0.00.104.368 I print_info: n_rot            = 32
0.00.104.369 I print_info: n_swa            = 0
0.00.104.371 I print_info: is_swa_any       = 0
0.00.104.371 I print_info: n_embd_head_k    = 128
0.00.104.371 I print_info: n_embd_head_v    = 128
0.00.104.375 I print_info: n_gqa            = 1
0.00.104.377 I print_info: n_embd_k_gqa     = 2048
0.00.104.379 I print_info: n_embd_v_gqa     = 2048
0.00.104.380 I print_info: f_norm_eps       = 1.0e-05
0.00.104.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.383 I print_info: f_logit_scale    = 0.0e+00
0.00.104.383 I print_info: f_attn_scale     = 0.0e+00
0.00.104.385 I print_info: n_ff             = 8192
0.00.104.386 I print_info: n_expert         = 0
0.00.104.386 I print_info: n_expert_used    = 0
0.00.104.386 I print_info: causal attn      = 1
0.00.104.387 I print_info: pooling type     = 0
0.00.104.387 I print_info: rope type        = 2
0.00.104.388 I print_info: rope scaling     = linear
0.00.104.391 I print_info: freq_base_train  = 10000.0
0.00.104.392 I print_info: freq_scale_train = 1
0.00.104.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.393 I print_info: rope_finetuned   = unknown
0.00.104.394 I print_info: ssm_d_conv       = 0
0.00.104.395 I print_info: ssm_d_inner      = 0
0.00.104.396 I print_info: ssm_d_state      = 0
0.00.104.396 I print_info: ssm_dt_rank      = 0
0.00.104.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.398 I print_info: model type       = 1.4B
0.00.104.398 I print_info: model params     = 1.41 B
0.00.104.399 I print_info: general.name     = 1.4B
0.00.104.402 I print_info: vocab type       = BPE
0.00.104.403 I print_info: n_vocab          = 50304
0.00.104.404 I print_info: n_merges         = 50009
0.00.104.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.407 I print_info: LF token         = 187 'Ċ'
0.00.104.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.408 I print_info: max token length = 1024
0.00.104.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.080 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.637 I llama_context: constructing llama_context
0.00.177.643 I llama_context: n_seq_max     = 1
0.00.177.643 I llama_context: n_ctx         = 2048
0.00.177.644 I llama_context: n_ctx_per_seq = 2048
0.00.177.644 I llama_context: n_batch       = 2048
0.00.177.644 I llama_context: n_ubatch      = 512
0.00.177.645 I llama_context: causal_attn   = 1
0.00.177.645 I llama_context: flash_attn    = 0
0.00.177.648 I llama_context: freq_base     = 10000.0
0.00.177.649 I llama_context: freq_scale    = 1
0.00.177.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.436 I llama_context: graph nodes  = 1063
0.00.311.437 I llama_context: graph splits = 1
0.00.311.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.178 I main: llama threadpool init, n_threads = 8
0.00.354.192 I 
0.00.354.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.274 I 
0.00.354.374 I sampler seed: 1234
0.00.354.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.394 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.876.096 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.01.876.111 I llama_perf_context_print:        load time =     351.95 ms
0.01.876.120 I llama_perf_context_print: prompt eval time =      73.39 ms /     7 tokens (   10.48 ms per token,    95.38 tokens per second)
0.01.876.129 I llama_perf_context_print:        eval time =    1438.02 ms /    63 runs   (   22.83 ms per token,    43.81 tokens per second)
0.01.876.137 I llama_perf_context_print:       total time =    1523.60 ms /    70 tokens

real	0m1.977s
user	0m12.241s
sys	0m0.331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q8_0
0.00.030.057 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.389 I load: special tokens cache size = 25
0.00.099.363 I load: token to piece cache size = 0.2984 MB
0.00.099.388 I print_info: arch             = gptneox
0.00.099.389 I print_info: vocab_only       = 0
0.00.099.389 I print_info: n_ctx_train      = 2048
0.00.099.390 I print_info: n_embd           = 2048
0.00.099.390 I print_info: n_layer          = 24
0.00.099.412 I print_info: n_head           = 16
0.00.099.417 I print_info: n_head_kv        = 16
0.00.099.417 I print_info: n_rot            = 32
0.00.099.418 I print_info: n_swa            = 0
0.00.099.420 I print_info: is_swa_any       = 0
0.00.099.420 I print_info: n_embd_head_k    = 128
0.00.099.421 I print_info: n_embd_head_v    = 128
0.00.099.423 I print_info: n_gqa            = 1
0.00.099.426 I print_info: n_embd_k_gqa     = 2048
0.00.099.427 I print_info: n_embd_v_gqa     = 2048
0.00.099.429 I print_info: f_norm_eps       = 1.0e-05
0.00.099.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.431 I print_info: f_logit_scale    = 0.0e+00
0.00.099.432 I print_info: f_attn_scale     = 0.0e+00
0.00.099.434 I print_info: n_ff             = 8192
0.00.099.434 I print_info: n_expert         = 0
0.00.099.435 I print_info: n_expert_used    = 0
0.00.099.435 I print_info: causal attn      = 1
0.00.099.436 I print_info: pooling type     = 0
0.00.099.436 I print_info: rope type        = 2
0.00.099.437 I print_info: rope scaling     = linear
0.00.099.439 I print_info: freq_base_train  = 10000.0
0.00.099.440 I print_info: freq_scale_train = 1
0.00.099.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.441 I print_info: rope_finetuned   = unknown
0.00.099.442 I print_info: ssm_d_conv       = 0
0.00.099.442 I print_info: ssm_d_inner      = 0
0.00.099.443 I print_info: ssm_d_state      = 0
0.00.099.443 I print_info: ssm_dt_rank      = 0
0.00.099.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.445 I print_info: model type       = 1.4B
0.00.099.446 I print_info: model params     = 1.41 B
0.00.099.446 I print_info: general.name     = 1.4B
0.00.099.449 I print_info: vocab type       = BPE
0.00.099.450 I print_info: n_vocab          = 50304
0.00.099.451 I print_info: n_merges         = 50009
0.00.099.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.455 I print_info: LF token         = 187 'Ċ'
0.00.099.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.457 I print_info: max token length = 1024
0.00.099.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.577 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.214 I llama_context: constructing llama_context
0.00.173.220 I llama_context: n_seq_max     = 1
0.00.173.221 I llama_context: n_ctx         = 128
0.00.173.221 I llama_context: n_ctx_per_seq = 128
0.00.173.221 I llama_context: n_batch       = 128
0.00.173.222 I llama_context: n_ubatch      = 128
0.00.173.222 I llama_context: causal_attn   = 1
0.00.173.223 I llama_context: flash_attn    = 0
0.00.173.225 I llama_context: freq_base     = 10000.0
0.00.173.226 I llama_context: freq_scale    = 1
0.00.173.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.954 I llama_context: graph nodes  = 1063
0.00.192.954 I llama_context: graph splits = 1
0.00.192.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.342 I 
0.00.225.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.446 I perplexity: tokenizing the input ..
0.00.234.092 I perplexity: tokenization took 8.641 ms
0.00.234.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.063 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.220 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.264 I llama_perf_context_print:        load time =     224.99 ms
0.01.391.269 I llama_perf_context_print: prompt eval time =    1153.35 ms /   128 tokens (    9.01 ms per token,   110.98 tokens per second)
0.01.391.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.271 I llama_perf_context_print:       total time =    1165.93 ms /   129 tokens

real	0m1.470s
user	0m9.540s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.771 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.776 I print_info: file format = GGUF V3 (latest)
0.00.029.776 I print_info: file type   = Q4_0
0.00.029.780 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.695 I load: special tokens cache size = 25
0.00.098.731 I load: token to piece cache size = 0.2984 MB
0.00.098.754 I print_info: arch             = gptneox
0.00.098.755 I print_info: vocab_only       = 0
0.00.098.756 I print_info: n_ctx_train      = 2048
0.00.098.756 I print_info: n_embd           = 2048
0.00.098.757 I print_info: n_layer          = 24
0.00.098.778 I print_info: n_head           = 16
0.00.098.784 I print_info: n_head_kv        = 16
0.00.098.784 I print_info: n_rot            = 32
0.00.098.785 I print_info: n_swa            = 0
0.00.098.786 I print_info: is_swa_any       = 0
0.00.098.786 I print_info: n_embd_head_k    = 128
0.00.098.787 I print_info: n_embd_head_v    = 128
0.00.098.789 I print_info: n_gqa            = 1
0.00.098.791 I print_info: n_embd_k_gqa     = 2048
0.00.098.793 I print_info: n_embd_v_gqa     = 2048
0.00.098.794 I print_info: f_norm_eps       = 1.0e-05
0.00.098.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.797 I print_info: f_logit_scale    = 0.0e+00
0.00.098.797 I print_info: f_attn_scale     = 0.0e+00
0.00.098.799 I print_info: n_ff             = 8192
0.00.098.799 I print_info: n_expert         = 0
0.00.098.799 I print_info: n_expert_used    = 0
0.00.098.800 I print_info: causal attn      = 1
0.00.098.800 I print_info: pooling type     = 0
0.00.098.801 I print_info: rope type        = 2
0.00.098.801 I print_info: rope scaling     = linear
0.00.098.803 I print_info: freq_base_train  = 10000.0
0.00.098.804 I print_info: freq_scale_train = 1
0.00.098.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.805 I print_info: rope_finetuned   = unknown
0.00.098.806 I print_info: ssm_d_conv       = 0
0.00.098.806 I print_info: ssm_d_inner      = 0
0.00.098.807 I print_info: ssm_d_state      = 0
0.00.098.807 I print_info: ssm_dt_rank      = 0
0.00.098.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.808 I print_info: model type       = 1.4B
0.00.098.809 I print_info: model params     = 1.41 B
0.00.098.811 I print_info: general.name     = 1.4B
0.00.098.815 I print_info: vocab type       = BPE
0.00.098.816 I print_info: n_vocab          = 50304
0.00.098.816 I print_info: n_merges         = 50009
0.00.098.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.819 I print_info: LF token         = 187 'Ċ'
0.00.098.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.820 I print_info: max token length = 1024
0.00.098.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.744 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.752 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.394 I llama_context: constructing llama_context
0.00.528.401 I llama_context: n_seq_max     = 1
0.00.528.401 I llama_context: n_ctx         = 2048
0.00.528.402 I llama_context: n_ctx_per_seq = 2048
0.00.528.402 I llama_context: n_batch       = 2048
0.00.528.403 I llama_context: n_ubatch      = 512
0.00.528.403 I llama_context: causal_attn   = 1
0.00.528.404 I llama_context: flash_attn    = 0
0.00.528.408 I llama_context: freq_base     = 10000.0
0.00.528.409 I llama_context: freq_scale    = 1
0.00.528.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.492 I llama_context: graph nodes  = 1063
0.00.655.493 I llama_context: graph splits = 1
0.00.655.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.363 I main: llama threadpool init, n_threads = 8
0.00.688.380 I 
0.00.688.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.460 I 
0.00.688.559 I sampler seed: 1234
0.00.688.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.577 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.660.289 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.01.660.302 I llama_perf_context_print:        load time =     686.23 ms
0.01.660.311 I llama_perf_context_print: prompt eval time =      41.08 ms /     7 tokens (    5.87 ms per token,   170.40 tokens per second)
0.01.660.324 I llama_perf_context_print:        eval time =     920.67 ms /    63 runs   (   14.61 ms per token,    68.43 tokens per second)
0.01.660.334 I llama_perf_context_print:       total time =     973.58 ms /    70 tokens

real	0m1.781s
user	0m7.987s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q4_0
0.00.030.288 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.205 I load: special tokens cache size = 25
0.00.100.476 I load: token to piece cache size = 0.2984 MB
0.00.100.500 I print_info: arch             = gptneox
0.00.100.504 I print_info: vocab_only       = 0
0.00.100.504 I print_info: n_ctx_train      = 2048
0.00.100.505 I print_info: n_embd           = 2048
0.00.100.505 I print_info: n_layer          = 24
0.00.100.527 I print_info: n_head           = 16
0.00.100.534 I print_info: n_head_kv        = 16
0.00.100.534 I print_info: n_rot            = 32
0.00.100.535 I print_info: n_swa            = 0
0.00.100.536 I print_info: is_swa_any       = 0
0.00.100.537 I print_info: n_embd_head_k    = 128
0.00.100.537 I print_info: n_embd_head_v    = 128
0.00.100.539 I print_info: n_gqa            = 1
0.00.100.541 I print_info: n_embd_k_gqa     = 2048
0.00.100.543 I print_info: n_embd_v_gqa     = 2048
0.00.100.545 I print_info: f_norm_eps       = 1.0e-05
0.00.100.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.548 I print_info: f_logit_scale    = 0.0e+00
0.00.100.549 I print_info: f_attn_scale     = 0.0e+00
0.00.100.550 I print_info: n_ff             = 8192
0.00.100.551 I print_info: n_expert         = 0
0.00.100.551 I print_info: n_expert_used    = 0
0.00.100.552 I print_info: causal attn      = 1
0.00.100.552 I print_info: pooling type     = 0
0.00.100.553 I print_info: rope type        = 2
0.00.100.554 I print_info: rope scaling     = linear
0.00.100.556 I print_info: freq_base_train  = 10000.0
0.00.100.556 I print_info: freq_scale_train = 1
0.00.100.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.557 I print_info: rope_finetuned   = unknown
0.00.100.558 I print_info: ssm_d_conv       = 0
0.00.100.558 I print_info: ssm_d_inner      = 0
0.00.100.559 I print_info: ssm_d_state      = 0
0.00.100.560 I print_info: ssm_dt_rank      = 0
0.00.100.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.561 I print_info: model type       = 1.4B
0.00.100.562 I print_info: model params     = 1.41 B
0.00.100.563 I print_info: general.name     = 1.4B
0.00.100.566 I print_info: vocab type       = BPE
0.00.100.568 I print_info: n_vocab          = 50304
0.00.100.568 I print_info: n_merges         = 50009
0.00.100.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.571 I print_info: LF token         = 187 'Ċ'
0.00.100.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.572 I print_info: max token length = 1024
0.00.100.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.949 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.961 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.789 I llama_context: constructing llama_context
0.00.530.797 I llama_context: n_seq_max     = 1
0.00.530.797 I llama_context: n_ctx         = 128
0.00.530.798 I llama_context: n_ctx_per_seq = 128
0.00.530.798 I llama_context: n_batch       = 128
0.00.530.799 I llama_context: n_ubatch      = 128
0.00.530.799 I llama_context: causal_attn   = 1
0.00.530.800 I llama_context: flash_attn    = 0
0.00.530.806 I llama_context: freq_base     = 10000.0
0.00.530.807 I llama_context: freq_scale    = 1
0.00.530.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.914 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.219 I llama_context: graph nodes  = 1063
0.00.548.220 I llama_context: graph splits = 1
0.00.548.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.899 I 
0.00.570.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.998 I perplexity: tokenizing the input ..
0.00.579.718 I perplexity: tokenization took 8.715 ms
0.00.579.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.122 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.083 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.130 I llama_perf_context_print:        load time =     570.52 ms
0.01.109.132 I llama_perf_context_print: prompt eval time =     525.76 ms /   128 tokens (    4.11 ms per token,   243.46 tokens per second)
0.01.109.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.134 I llama_perf_context_print:       total time =     538.25 ms /   129 tokens

real	0m1.211s
user	0m4.615s
sys	0m0.406s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.506 I print_info: file type   = Q4_1
0.00.030.511 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.987 I load: special tokens cache size = 25
0.00.099.948 I load: token to piece cache size = 0.2984 MB
0.00.099.972 I print_info: arch             = gptneox
0.00.099.974 I print_info: vocab_only       = 0
0.00.099.975 I print_info: n_ctx_train      = 2048
0.00.099.975 I print_info: n_embd           = 2048
0.00.099.976 I print_info: n_layer          = 24
0.00.099.997 I print_info: n_head           = 16
0.00.100.002 I print_info: n_head_kv        = 16
0.00.100.002 I print_info: n_rot            = 32
0.00.100.003 I print_info: n_swa            = 0
0.00.100.004 I print_info: is_swa_any       = 0
0.00.100.005 I print_info: n_embd_head_k    = 128
0.00.100.005 I print_info: n_embd_head_v    = 128
0.00.100.007 I print_info: n_gqa            = 1
0.00.100.009 I print_info: n_embd_k_gqa     = 2048
0.00.100.010 I print_info: n_embd_v_gqa     = 2048
0.00.100.012 I print_info: f_norm_eps       = 1.0e-05
0.00.100.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.014 I print_info: f_logit_scale    = 0.0e+00
0.00.100.015 I print_info: f_attn_scale     = 0.0e+00
0.00.100.016 I print_info: n_ff             = 8192
0.00.100.017 I print_info: n_expert         = 0
0.00.100.017 I print_info: n_expert_used    = 0
0.00.100.018 I print_info: causal attn      = 1
0.00.100.018 I print_info: pooling type     = 0
0.00.100.019 I print_info: rope type        = 2
0.00.100.019 I print_info: rope scaling     = linear
0.00.100.021 I print_info: freq_base_train  = 10000.0
0.00.100.022 I print_info: freq_scale_train = 1
0.00.100.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.022 I print_info: rope_finetuned   = unknown
0.00.100.023 I print_info: ssm_d_conv       = 0
0.00.100.023 I print_info: ssm_d_inner      = 0
0.00.100.024 I print_info: ssm_d_state      = 0
0.00.100.025 I print_info: ssm_dt_rank      = 0
0.00.100.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.026 I print_info: model type       = 1.4B
0.00.100.027 I print_info: model params     = 1.41 B
0.00.100.027 I print_info: general.name     = 1.4B
0.00.100.031 I print_info: vocab type       = BPE
0.00.100.032 I print_info: n_vocab          = 50304
0.00.100.033 I print_info: n_merges         = 50009
0.00.100.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: LF token         = 187 'Ċ'
0.00.100.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.037 I print_info: max token length = 1024
0.00.100.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.378 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.967 I llama_context: constructing llama_context
0.00.143.974 I llama_context: n_seq_max     = 1
0.00.143.975 I llama_context: n_ctx         = 2048
0.00.143.976 I llama_context: n_ctx_per_seq = 2048
0.00.143.976 I llama_context: n_batch       = 2048
0.00.143.976 I llama_context: n_ubatch      = 512
0.00.143.977 I llama_context: causal_attn   = 1
0.00.143.978 I llama_context: flash_attn    = 0
0.00.143.979 I llama_context: freq_base     = 10000.0
0.00.143.980 I llama_context: freq_scale    = 1
0.00.144.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.814 I llama_context: graph nodes  = 1063
0.00.277.815 I llama_context: graph splits = 1
0.00.277.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.010 I main: llama threadpool init, n_threads = 8
0.00.328.023 I 
0.00.328.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.104 I 
0.00.328.199 I sampler seed: 1234
0.00.328.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.219 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.876.586 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.876.598 I llama_perf_context_print:        load time =     325.86 ms
0.01.876.606 I llama_perf_context_print: prompt eval time =     112.13 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.01.876.617 I llama_perf_context_print:        eval time =    1426.80 ms /    63 runs   (   22.65 ms per token,    44.15 tokens per second)
0.01.876.625 I llama_perf_context_print:       total time =    1550.22 ms /    70 tokens

real	0m1.959s
user	0m12.526s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q4_1
0.00.030.126 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.863 I load: special tokens cache size = 25
0.00.099.725 I load: token to piece cache size = 0.2984 MB
0.00.099.748 I print_info: arch             = gptneox
0.00.099.749 I print_info: vocab_only       = 0
0.00.099.750 I print_info: n_ctx_train      = 2048
0.00.099.750 I print_info: n_embd           = 2048
0.00.099.751 I print_info: n_layer          = 24
0.00.099.771 I print_info: n_head           = 16
0.00.099.776 I print_info: n_head_kv        = 16
0.00.099.777 I print_info: n_rot            = 32
0.00.099.777 I print_info: n_swa            = 0
0.00.099.779 I print_info: is_swa_any       = 0
0.00.099.779 I print_info: n_embd_head_k    = 128
0.00.099.780 I print_info: n_embd_head_v    = 128
0.00.099.782 I print_info: n_gqa            = 1
0.00.099.784 I print_info: n_embd_k_gqa     = 2048
0.00.099.785 I print_info: n_embd_v_gqa     = 2048
0.00.099.787 I print_info: f_norm_eps       = 1.0e-05
0.00.099.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.789 I print_info: f_logit_scale    = 0.0e+00
0.00.099.790 I print_info: f_attn_scale     = 0.0e+00
0.00.099.791 I print_info: n_ff             = 8192
0.00.099.792 I print_info: n_expert         = 0
0.00.099.792 I print_info: n_expert_used    = 0
0.00.099.793 I print_info: causal attn      = 1
0.00.099.794 I print_info: pooling type     = 0
0.00.099.794 I print_info: rope type        = 2
0.00.099.795 I print_info: rope scaling     = linear
0.00.099.797 I print_info: freq_base_train  = 10000.0
0.00.099.798 I print_info: freq_scale_train = 1
0.00.099.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.799 I print_info: rope_finetuned   = unknown
0.00.099.800 I print_info: ssm_d_conv       = 0
0.00.099.801 I print_info: ssm_d_inner      = 0
0.00.099.801 I print_info: ssm_d_state      = 0
0.00.099.802 I print_info: ssm_dt_rank      = 0
0.00.099.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.803 I print_info: model type       = 1.4B
0.00.099.804 I print_info: model params     = 1.41 B
0.00.099.804 I print_info: general.name     = 1.4B
0.00.099.808 I print_info: vocab type       = BPE
0.00.099.809 I print_info: n_vocab          = 50304
0.00.099.809 I print_info: n_merges         = 50009
0.00.099.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: LF token         = 187 'Ċ'
0.00.099.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.815 I print_info: max token length = 1024
0.00.099.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.406 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.057 I llama_context: constructing llama_context
0.00.144.064 I llama_context: n_seq_max     = 1
0.00.144.064 I llama_context: n_ctx         = 128
0.00.144.064 I llama_context: n_ctx_per_seq = 128
0.00.144.065 I llama_context: n_batch       = 128
0.00.144.065 I llama_context: n_ubatch      = 128
0.00.144.065 I llama_context: causal_attn   = 1
0.00.144.066 I llama_context: flash_attn    = 0
0.00.144.068 I llama_context: freq_base     = 10000.0
0.00.144.069 I llama_context: freq_scale    = 1
0.00.144.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.582 I llama_context: graph nodes  = 1063
0.00.163.583 I llama_context: graph splits = 1
0.00.163.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.523 I 
0.00.203.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.637 I perplexity: tokenizing the input ..
0.00.212.366 I perplexity: tokenization took 8.723 ms
0.00.212.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.400 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.311 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.355 I llama_perf_context_print:        load time =     203.18 ms
0.02.258.357 I llama_perf_context_print: prompt eval time =    2042.40 ms /   128 tokens (   15.96 ms per token,    62.67 tokens per second)
0.02.258.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.360 I llama_perf_context_print:       total time =    2054.85 ms /   129 tokens

real	0m2.316s
user	0m16.623s
sys	0m0.220s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.983 I llama_model_loader: - type  f32:  194 tensors
0.00.030.984 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.987 I print_info: file format = GGUF V3 (latest)
0.00.030.988 I print_info: file type   = Q5_0
0.00.030.991 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.636 I load: special tokens cache size = 25
0.00.103.171 I load: token to piece cache size = 0.2984 MB
0.00.103.199 I print_info: arch             = gptneox
0.00.103.203 I print_info: vocab_only       = 0
0.00.103.203 I print_info: n_ctx_train      = 2048
0.00.103.204 I print_info: n_embd           = 2048
0.00.103.204 I print_info: n_layer          = 24
0.00.103.228 I print_info: n_head           = 16
0.00.103.230 I print_info: n_head_kv        = 16
0.00.103.230 I print_info: n_rot            = 32
0.00.103.232 I print_info: n_swa            = 0
0.00.103.233 I print_info: is_swa_any       = 0
0.00.103.233 I print_info: n_embd_head_k    = 128
0.00.103.234 I print_info: n_embd_head_v    = 128
0.00.103.236 I print_info: n_gqa            = 1
0.00.103.238 I print_info: n_embd_k_gqa     = 2048
0.00.103.240 I print_info: n_embd_v_gqa     = 2048
0.00.103.242 I print_info: f_norm_eps       = 1.0e-05
0.00.103.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.245 I print_info: f_logit_scale    = 0.0e+00
0.00.103.245 I print_info: f_attn_scale     = 0.0e+00
0.00.103.247 I print_info: n_ff             = 8192
0.00.103.247 I print_info: n_expert         = 0
0.00.103.248 I print_info: n_expert_used    = 0
0.00.103.248 I print_info: causal attn      = 1
0.00.103.249 I print_info: pooling type     = 0
0.00.103.249 I print_info: rope type        = 2
0.00.103.250 I print_info: rope scaling     = linear
0.00.103.251 I print_info: freq_base_train  = 10000.0
0.00.103.252 I print_info: freq_scale_train = 1
0.00.103.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.254 I print_info: rope_finetuned   = unknown
0.00.103.254 I print_info: ssm_d_conv       = 0
0.00.103.254 I print_info: ssm_d_inner      = 0
0.00.103.255 I print_info: ssm_d_state      = 0
0.00.103.255 I print_info: ssm_dt_rank      = 0
0.00.103.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.256 I print_info: model type       = 1.4B
0.00.103.257 I print_info: model params     = 1.41 B
0.00.103.257 I print_info: general.name     = 1.4B
0.00.103.260 I print_info: vocab type       = BPE
0.00.103.261 I print_info: n_vocab          = 50304
0.00.103.262 I print_info: n_merges         = 50009
0.00.103.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.264 I print_info: LF token         = 187 'Ċ'
0.00.103.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.266 I print_info: max token length = 1024
0.00.103.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.974 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.604 I llama_context: constructing llama_context
0.00.150.613 I llama_context: n_seq_max     = 1
0.00.150.613 I llama_context: n_ctx         = 2048
0.00.150.614 I llama_context: n_ctx_per_seq = 2048
0.00.150.614 I llama_context: n_batch       = 2048
0.00.150.614 I llama_context: n_ubatch      = 512
0.00.150.615 I llama_context: causal_attn   = 1
0.00.150.615 I llama_context: flash_attn    = 0
0.00.150.618 I llama_context: freq_base     = 10000.0
0.00.150.618 I llama_context: freq_scale    = 1
0.00.150.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.419 I llama_context: graph nodes  = 1063
0.00.286.419 I llama_context: graph splits = 1
0.00.286.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.079 I main: llama threadpool init, n_threads = 8
0.00.346.093 I 
0.00.346.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.176 I 
0.00.346.274 I sampler seed: 1234
0.00.346.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.293 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.269.271 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.269.286 I llama_perf_context_print:        load time =     343.89 ms
0.02.269.295 I llama_perf_context_print: prompt eval time =     147.91 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.269.304 I llama_perf_context_print:        eval time =    1764.96 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.269.318 I llama_perf_context_print:       total time =    1924.85 ms /    70 tokens

real	0m2.353s
user	0m15.621s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.730 I llama_model_loader: - type  f32:  194 tensors
0.00.030.731 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.734 I print_info: file format = GGUF V3 (latest)
0.00.030.735 I print_info: file type   = Q5_0
0.00.030.740 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.264 I load: special tokens cache size = 25
0.00.105.804 I load: token to piece cache size = 0.2984 MB
0.00.105.829 I print_info: arch             = gptneox
0.00.105.832 I print_info: vocab_only       = 0
0.00.105.832 I print_info: n_ctx_train      = 2048
0.00.105.833 I print_info: n_embd           = 2048
0.00.105.834 I print_info: n_layer          = 24
0.00.105.855 I print_info: n_head           = 16
0.00.105.857 I print_info: n_head_kv        = 16
0.00.105.858 I print_info: n_rot            = 32
0.00.105.858 I print_info: n_swa            = 0
0.00.105.860 I print_info: is_swa_any       = 0
0.00.105.860 I print_info: n_embd_head_k    = 128
0.00.105.861 I print_info: n_embd_head_v    = 128
0.00.105.864 I print_info: n_gqa            = 1
0.00.105.866 I print_info: n_embd_k_gqa     = 2048
0.00.105.868 I print_info: n_embd_v_gqa     = 2048
0.00.105.870 I print_info: f_norm_eps       = 1.0e-05
0.00.105.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.872 I print_info: f_logit_scale    = 0.0e+00
0.00.105.872 I print_info: f_attn_scale     = 0.0e+00
0.00.105.874 I print_info: n_ff             = 8192
0.00.105.874 I print_info: n_expert         = 0
0.00.105.875 I print_info: n_expert_used    = 0
0.00.105.875 I print_info: causal attn      = 1
0.00.105.876 I print_info: pooling type     = 0
0.00.105.876 I print_info: rope type        = 2
0.00.105.877 I print_info: rope scaling     = linear
0.00.105.879 I print_info: freq_base_train  = 10000.0
0.00.105.879 I print_info: freq_scale_train = 1
0.00.105.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.880 I print_info: rope_finetuned   = unknown
0.00.105.882 I print_info: ssm_d_conv       = 0
0.00.105.883 I print_info: ssm_d_inner      = 0
0.00.105.883 I print_info: ssm_d_state      = 0
0.00.105.884 I print_info: ssm_dt_rank      = 0
0.00.105.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.885 I print_info: model type       = 1.4B
0.00.105.886 I print_info: model params     = 1.41 B
0.00.105.887 I print_info: general.name     = 1.4B
0.00.105.890 I print_info: vocab type       = BPE
0.00.105.892 I print_info: n_vocab          = 50304
0.00.105.892 I print_info: n_merges         = 50009
0.00.105.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.895 I print_info: LF token         = 187 'Ċ'
0.00.105.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.897 I print_info: max token length = 1024
0.00.105.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.047 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.629 I llama_context: constructing llama_context
0.00.153.636 I llama_context: n_seq_max     = 1
0.00.153.636 I llama_context: n_ctx         = 128
0.00.153.637 I llama_context: n_ctx_per_seq = 128
0.00.153.637 I llama_context: n_batch       = 128
0.00.153.637 I llama_context: n_ubatch      = 128
0.00.153.638 I llama_context: causal_attn   = 1
0.00.153.638 I llama_context: flash_attn    = 0
0.00.153.641 I llama_context: freq_base     = 10000.0
0.00.153.642 I llama_context: freq_scale    = 1
0.00.153.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.100 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.095 I llama_context: graph nodes  = 1063
0.00.173.095 I llama_context: graph splits = 1
0.00.173.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.924 I 
0.00.223.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.018 I perplexity: tokenizing the input ..
0.00.232.050 I perplexity: tokenization took 9.027 ms
0.00.232.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.591 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.505 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.547 I llama_perf_context_print:        load time =     222.55 ms
0.02.916.549 I llama_perf_context_print: prompt eval time =    2680.95 ms /   128 tokens (   20.94 ms per token,    47.74 tokens per second)
0.02.916.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.552 I llama_perf_context_print:       total time =    2693.64 ms /   129 tokens

real	0m2.977s
user	0m21.904s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q5_1
0.00.030.042 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.481 I load: special tokens cache size = 25
0.00.100.729 I load: token to piece cache size = 0.2984 MB
0.00.100.756 I print_info: arch             = gptneox
0.00.100.759 I print_info: vocab_only       = 0
0.00.100.760 I print_info: n_ctx_train      = 2048
0.00.100.760 I print_info: n_embd           = 2048
0.00.100.761 I print_info: n_layer          = 24
0.00.100.783 I print_info: n_head           = 16
0.00.100.788 I print_info: n_head_kv        = 16
0.00.100.789 I print_info: n_rot            = 32
0.00.100.790 I print_info: n_swa            = 0
0.00.100.791 I print_info: is_swa_any       = 0
0.00.100.791 I print_info: n_embd_head_k    = 128
0.00.100.792 I print_info: n_embd_head_v    = 128
0.00.100.795 I print_info: n_gqa            = 1
0.00.100.798 I print_info: n_embd_k_gqa     = 2048
0.00.100.800 I print_info: n_embd_v_gqa     = 2048
0.00.100.802 I print_info: f_norm_eps       = 1.0e-05
0.00.100.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.804 I print_info: f_logit_scale    = 0.0e+00
0.00.100.805 I print_info: f_attn_scale     = 0.0e+00
0.00.100.806 I print_info: n_ff             = 8192
0.00.100.806 I print_info: n_expert         = 0
0.00.100.807 I print_info: n_expert_used    = 0
0.00.100.807 I print_info: causal attn      = 1
0.00.100.808 I print_info: pooling type     = 0
0.00.100.808 I print_info: rope type        = 2
0.00.100.809 I print_info: rope scaling     = linear
0.00.100.811 I print_info: freq_base_train  = 10000.0
0.00.100.811 I print_info: freq_scale_train = 1
0.00.100.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.812 I print_info: rope_finetuned   = unknown
0.00.100.813 I print_info: ssm_d_conv       = 0
0.00.100.813 I print_info: ssm_d_inner      = 0
0.00.100.814 I print_info: ssm_d_state      = 0
0.00.100.814 I print_info: ssm_dt_rank      = 0
0.00.100.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.816 I print_info: model type       = 1.4B
0.00.100.817 I print_info: model params     = 1.41 B
0.00.100.817 I print_info: general.name     = 1.4B
0.00.100.821 I print_info: vocab type       = BPE
0.00.100.822 I print_info: n_vocab          = 50304
0.00.100.822 I print_info: n_merges         = 50009
0.00.100.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.826 I print_info: LF token         = 187 'Ċ'
0.00.100.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.827 I print_info: max token length = 1024
0.00.100.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.293 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.923 I llama_context: constructing llama_context
0.00.151.930 I llama_context: n_seq_max     = 1
0.00.151.931 I llama_context: n_ctx         = 2048
0.00.151.931 I llama_context: n_ctx_per_seq = 2048
0.00.151.932 I llama_context: n_batch       = 2048
0.00.151.932 I llama_context: n_ubatch      = 512
0.00.151.933 I llama_context: causal_attn   = 1
0.00.151.933 I llama_context: flash_attn    = 0
0.00.151.936 I llama_context: freq_base     = 10000.0
0.00.151.936 I llama_context: freq_scale    = 1
0.00.151.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.307 I llama_context: graph nodes  = 1063
0.00.286.307 I llama_context: graph splits = 1
0.00.286.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.162 I main: llama threadpool init, n_threads = 8
0.00.352.175 I 
0.00.352.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.259 I 
0.00.352.355 I sampler seed: 1234
0.00.352.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.373 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.522.792 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.522.805 I llama_perf_context_print:        load time =     350.01 ms
0.02.522.814 I llama_perf_context_print: prompt eval time =     166.40 ms /     7 tokens (   23.77 ms per token,    42.07 tokens per second)
0.02.522.823 I llama_perf_context_print:        eval time =    1993.40 ms /    63 runs   (   31.64 ms per token,    31.60 tokens per second)
0.02.522.831 I llama_perf_context_print:       total time =    2172.28 ms /    70 tokens

real	0m2.609s
user	0m17.595s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.014 I llama_model_loader: - type  f32:  194 tensors
0.00.031.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.018 I print_info: file format = GGUF V3 (latest)
0.00.031.019 I print_info: file type   = Q5_1
0.00.031.023 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.516 I load: special tokens cache size = 25
0.00.103.051 I load: token to piece cache size = 0.2984 MB
0.00.103.075 I print_info: arch             = gptneox
0.00.103.079 I print_info: vocab_only       = 0
0.00.103.079 I print_info: n_ctx_train      = 2048
0.00.103.080 I print_info: n_embd           = 2048
0.00.103.080 I print_info: n_layer          = 24
0.00.103.102 I print_info: n_head           = 16
0.00.103.107 I print_info: n_head_kv        = 16
0.00.103.108 I print_info: n_rot            = 32
0.00.103.108 I print_info: n_swa            = 0
0.00.103.110 I print_info: is_swa_any       = 0
0.00.103.110 I print_info: n_embd_head_k    = 128
0.00.103.111 I print_info: n_embd_head_v    = 128
0.00.103.113 I print_info: n_gqa            = 1
0.00.103.115 I print_info: n_embd_k_gqa     = 2048
0.00.103.117 I print_info: n_embd_v_gqa     = 2048
0.00.103.119 I print_info: f_norm_eps       = 1.0e-05
0.00.103.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.121 I print_info: f_logit_scale    = 0.0e+00
0.00.103.122 I print_info: f_attn_scale     = 0.0e+00
0.00.103.123 I print_info: n_ff             = 8192
0.00.103.124 I print_info: n_expert         = 0
0.00.103.124 I print_info: n_expert_used    = 0
0.00.103.125 I print_info: causal attn      = 1
0.00.103.125 I print_info: pooling type     = 0
0.00.103.125 I print_info: rope type        = 2
0.00.103.126 I print_info: rope scaling     = linear
0.00.103.127 I print_info: freq_base_train  = 10000.0
0.00.103.128 I print_info: freq_scale_train = 1
0.00.103.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.129 I print_info: rope_finetuned   = unknown
0.00.103.129 I print_info: ssm_d_conv       = 0
0.00.103.129 I print_info: ssm_d_inner      = 0
0.00.103.130 I print_info: ssm_d_state      = 0
0.00.103.130 I print_info: ssm_dt_rank      = 0
0.00.103.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.131 I print_info: model type       = 1.4B
0.00.103.132 I print_info: model params     = 1.41 B
0.00.103.132 I print_info: general.name     = 1.4B
0.00.103.135 I print_info: vocab type       = BPE
0.00.103.137 I print_info: n_vocab          = 50304
0.00.103.137 I print_info: n_merges         = 50009
0.00.103.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.140 I print_info: LF token         = 187 'Ċ'
0.00.103.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.141 I print_info: max token length = 1024
0.00.103.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.016 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.657 I llama_context: constructing llama_context
0.00.154.665 I llama_context: n_seq_max     = 1
0.00.154.665 I llama_context: n_ctx         = 128
0.00.154.666 I llama_context: n_ctx_per_seq = 128
0.00.154.666 I llama_context: n_batch       = 128
0.00.154.666 I llama_context: n_ubatch      = 128
0.00.154.667 I llama_context: causal_attn   = 1
0.00.154.667 I llama_context: flash_attn    = 0
0.00.154.670 I llama_context: freq_base     = 10000.0
0.00.154.671 I llama_context: freq_scale    = 1
0.00.154.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.775 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.126 I llama_context: graph nodes  = 1063
0.00.174.126 I llama_context: graph splits = 1
0.00.174.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.318 I 
0.00.231.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.411 I perplexity: tokenizing the input ..
0.00.240.548 I perplexity: tokenization took 9.133 ms
0.00.240.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.130 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.039 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.279.082 I llama_perf_context_print:        load time =     230.96 ms
0.03.279.084 I llama_perf_context_print: prompt eval time =    3034.98 ms /   128 tokens (   23.71 ms per token,    42.17 tokens per second)
0.03.279.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.087 I llama_perf_context_print:       total time =    3047.78 ms /   129 tokens

real	0m3.343s
user	0m24.808s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.383 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q2_K - Medium
0.00.030.391 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.630 I load: special tokens cache size = 25
0.00.099.629 I load: token to piece cache size = 0.2984 MB
0.00.099.655 I print_info: arch             = gptneox
0.00.099.659 I print_info: vocab_only       = 0
0.00.099.659 I print_info: n_ctx_train      = 2048
0.00.099.660 I print_info: n_embd           = 2048
0.00.099.660 I print_info: n_layer          = 24
0.00.099.683 I print_info: n_head           = 16
0.00.099.685 I print_info: n_head_kv        = 16
0.00.099.685 I print_info: n_rot            = 32
0.00.099.686 I print_info: n_swa            = 0
0.00.099.688 I print_info: is_swa_any       = 0
0.00.099.688 I print_info: n_embd_head_k    = 128
0.00.099.689 I print_info: n_embd_head_v    = 128
0.00.099.692 I print_info: n_gqa            = 1
0.00.099.695 I print_info: n_embd_k_gqa     = 2048
0.00.099.697 I print_info: n_embd_v_gqa     = 2048
0.00.099.699 I print_info: f_norm_eps       = 1.0e-05
0.00.099.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.704 I print_info: f_logit_scale    = 0.0e+00
0.00.099.704 I print_info: f_attn_scale     = 0.0e+00
0.00.099.706 I print_info: n_ff             = 8192
0.00.099.707 I print_info: n_expert         = 0
0.00.099.707 I print_info: n_expert_used    = 0
0.00.099.707 I print_info: causal attn      = 1
0.00.099.708 I print_info: pooling type     = 0
0.00.099.708 I print_info: rope type        = 2
0.00.099.709 I print_info: rope scaling     = linear
0.00.099.710 I print_info: freq_base_train  = 10000.0
0.00.099.712 I print_info: freq_scale_train = 1
0.00.099.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.713 I print_info: rope_finetuned   = unknown
0.00.099.713 I print_info: ssm_d_conv       = 0
0.00.099.713 I print_info: ssm_d_inner      = 0
0.00.099.714 I print_info: ssm_d_state      = 0
0.00.099.714 I print_info: ssm_dt_rank      = 0
0.00.099.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.715 I print_info: model type       = 1.4B
0.00.099.716 I print_info: model params     = 1.41 B
0.00.099.716 I print_info: general.name     = 1.4B
0.00.099.719 I print_info: vocab type       = BPE
0.00.099.721 I print_info: n_vocab          = 50304
0.00.099.721 I print_info: n_merges         = 50009
0.00.099.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.725 I print_info: LF token         = 187 'Ċ'
0.00.099.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.726 I print_info: max token length = 1024
0.00.099.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.920 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.527 I llama_context: constructing llama_context
0.00.130.535 I llama_context: n_seq_max     = 1
0.00.130.535 I llama_context: n_ctx         = 2048
0.00.130.536 I llama_context: n_ctx_per_seq = 2048
0.00.130.536 I llama_context: n_batch       = 2048
0.00.130.537 I llama_context: n_ubatch      = 512
0.00.130.537 I llama_context: causal_attn   = 1
0.00.130.539 I llama_context: flash_attn    = 0
0.00.130.541 I llama_context: freq_base     = 10000.0
0.00.130.542 I llama_context: freq_scale    = 1
0.00.130.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.987 I llama_context: graph nodes  = 1063
0.00.264.988 I llama_context: graph splits = 1
0.00.265.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.947 I main: llama threadpool init, n_threads = 8
0.00.312.962 I 
0.00.313.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.045 I 
0.00.313.142 I sampler seed: 1234
0.00.313.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.159 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.692 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.770.704 I llama_perf_context_print:        load time =     310.79 ms
0.01.770.717 I llama_perf_context_print: prompt eval time =     110.45 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.01.770.726 I llama_perf_context_print:        eval time =    1337.21 ms /    63 runs   (   21.23 ms per token,    47.11 tokens per second)
0.01.770.742 I llama_perf_context_print:       total time =    1459.39 ms /    70 tokens

real	0m1.845s
user	0m11.768s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.323 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q2_K - Medium
0.00.030.332 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.322 I load: special tokens cache size = 25
0.00.100.114 I load: token to piece cache size = 0.2984 MB
0.00.100.141 I print_info: arch             = gptneox
0.00.100.144 I print_info: vocab_only       = 0
0.00.100.145 I print_info: n_ctx_train      = 2048
0.00.100.145 I print_info: n_embd           = 2048
0.00.100.145 I print_info: n_layer          = 24
0.00.100.167 I print_info: n_head           = 16
0.00.100.169 I print_info: n_head_kv        = 16
0.00.100.169 I print_info: n_rot            = 32
0.00.100.170 I print_info: n_swa            = 0
0.00.100.172 I print_info: is_swa_any       = 0
0.00.100.172 I print_info: n_embd_head_k    = 128
0.00.100.172 I print_info: n_embd_head_v    = 128
0.00.100.175 I print_info: n_gqa            = 1
0.00.100.177 I print_info: n_embd_k_gqa     = 2048
0.00.100.179 I print_info: n_embd_v_gqa     = 2048
0.00.100.181 I print_info: f_norm_eps       = 1.0e-05
0.00.100.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.183 I print_info: f_logit_scale    = 0.0e+00
0.00.100.184 I print_info: f_attn_scale     = 0.0e+00
0.00.100.185 I print_info: n_ff             = 8192
0.00.100.186 I print_info: n_expert         = 0
0.00.100.186 I print_info: n_expert_used    = 0
0.00.100.186 I print_info: causal attn      = 1
0.00.100.187 I print_info: pooling type     = 0
0.00.100.187 I print_info: rope type        = 2
0.00.100.188 I print_info: rope scaling     = linear
0.00.100.189 I print_info: freq_base_train  = 10000.0
0.00.100.190 I print_info: freq_scale_train = 1
0.00.100.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.191 I print_info: rope_finetuned   = unknown
0.00.100.191 I print_info: ssm_d_conv       = 0
0.00.100.191 I print_info: ssm_d_inner      = 0
0.00.100.192 I print_info: ssm_d_state      = 0
0.00.100.192 I print_info: ssm_dt_rank      = 0
0.00.100.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.194 I print_info: model type       = 1.4B
0.00.100.194 I print_info: model params     = 1.41 B
0.00.100.195 I print_info: general.name     = 1.4B
0.00.100.198 I print_info: vocab type       = BPE
0.00.100.200 I print_info: n_vocab          = 50304
0.00.100.200 I print_info: n_merges         = 50009
0.00.100.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.203 I print_info: LF token         = 187 'Ċ'
0.00.100.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.204 I print_info: max token length = 1024
0.00.100.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.538 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.169 I llama_context: constructing llama_context
0.00.131.179 I llama_context: n_seq_max     = 1
0.00.131.180 I llama_context: n_ctx         = 128
0.00.131.180 I llama_context: n_ctx_per_seq = 128
0.00.131.181 I llama_context: n_batch       = 128
0.00.131.181 I llama_context: n_ubatch      = 128
0.00.131.182 I llama_context: causal_attn   = 1
0.00.131.182 I llama_context: flash_attn    = 0
0.00.131.185 I llama_context: freq_base     = 10000.0
0.00.131.186 I llama_context: freq_scale    = 1
0.00.131.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.821 I llama_context: graph nodes  = 1063
0.00.150.822 I llama_context: graph splits = 1
0.00.150.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.145 I 
0.00.189.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.247 I perplexity: tokenizing the input ..
0.00.197.962 I perplexity: tokenization took 8.71 ms
0.00.197.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.750 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.661 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.706 I llama_perf_context_print:        load time =     188.77 ms
0.02.253.710 I llama_perf_context_print: prompt eval time =    2052.19 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.253.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.715 I llama_perf_context_print:       total time =    2064.58 ms /   129 tokens

real	0m2.304s
user	0m16.744s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.248 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.249 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q3_K - Medium
0.00.030.256 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.453 I load: special tokens cache size = 25
0.00.099.177 I load: token to piece cache size = 0.2984 MB
0.00.099.198 I print_info: arch             = gptneox
0.00.099.199 I print_info: vocab_only       = 0
0.00.099.200 I print_info: n_ctx_train      = 2048
0.00.099.200 I print_info: n_embd           = 2048
0.00.099.201 I print_info: n_layer          = 24
0.00.099.221 I print_info: n_head           = 16
0.00.099.224 I print_info: n_head_kv        = 16
0.00.099.225 I print_info: n_rot            = 32
0.00.099.225 I print_info: n_swa            = 0
0.00.099.227 I print_info: is_swa_any       = 0
0.00.099.227 I print_info: n_embd_head_k    = 128
0.00.099.227 I print_info: n_embd_head_v    = 128
0.00.099.229 I print_info: n_gqa            = 1
0.00.099.231 I print_info: n_embd_k_gqa     = 2048
0.00.099.233 I print_info: n_embd_v_gqa     = 2048
0.00.099.234 I print_info: f_norm_eps       = 1.0e-05
0.00.099.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.236 I print_info: f_logit_scale    = 0.0e+00
0.00.099.236 I print_info: f_attn_scale     = 0.0e+00
0.00.099.238 I print_info: n_ff             = 8192
0.00.099.238 I print_info: n_expert         = 0
0.00.099.238 I print_info: n_expert_used    = 0
0.00.099.239 I print_info: causal attn      = 1
0.00.099.239 I print_info: pooling type     = 0
0.00.099.239 I print_info: rope type        = 2
0.00.099.240 I print_info: rope scaling     = linear
0.00.099.241 I print_info: freq_base_train  = 10000.0
0.00.099.242 I print_info: freq_scale_train = 1
0.00.099.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.243 I print_info: rope_finetuned   = unknown
0.00.099.243 I print_info: ssm_d_conv       = 0
0.00.099.244 I print_info: ssm_d_inner      = 0
0.00.099.244 I print_info: ssm_d_state      = 0
0.00.099.245 I print_info: ssm_dt_rank      = 0
0.00.099.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.246 I print_info: model type       = 1.4B
0.00.099.247 I print_info: model params     = 1.41 B
0.00.099.248 I print_info: general.name     = 1.4B
0.00.099.251 I print_info: vocab type       = BPE
0.00.099.252 I print_info: n_vocab          = 50304
0.00.099.253 I print_info: n_merges         = 50009
0.00.099.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: LF token         = 187 'Ċ'
0.00.099.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.258 I print_info: max token length = 1024
0.00.099.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.073 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.641 I llama_context: constructing llama_context
0.00.136.647 I llama_context: n_seq_max     = 1
0.00.136.647 I llama_context: n_ctx         = 2048
0.00.136.647 I llama_context: n_ctx_per_seq = 2048
0.00.136.648 I llama_context: n_batch       = 2048
0.00.136.648 I llama_context: n_ubatch      = 512
0.00.136.649 I llama_context: causal_attn   = 1
0.00.136.649 I llama_context: flash_attn    = 0
0.00.136.651 I llama_context: freq_base     = 10000.0
0.00.136.652 I llama_context: freq_scale    = 1
0.00.136.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.343 I llama_context: graph nodes  = 1063
0.00.270.343 I llama_context: graph splits = 1
0.00.270.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.745 I main: llama threadpool init, n_threads = 8
0.00.315.759 I 
0.00.315.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.841 I 
0.00.315.953 I sampler seed: 1234
0.00.315.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.970 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.701.302 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.701.315 I llama_perf_context_print:        load time =     313.60 ms
0.01.701.325 I llama_perf_context_print: prompt eval time =      96.91 ms /     7 tokens (   13.84 ms per token,    72.23 tokens per second)
0.01.701.333 I llama_perf_context_print:        eval time =    1278.14 ms /    63 runs   (   20.29 ms per token,    49.29 tokens per second)
0.01.701.341 I llama_perf_context_print:       total time =    1387.21 ms /    70 tokens

real	0m1.779s
user	0m11.186s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.130 I llama_model_loader: - type  f32:  194 tensors
0.00.031.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.132 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.136 I print_info: file format = GGUF V3 (latest)
0.00.031.137 I print_info: file type   = Q3_K - Medium
0.00.031.141 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.778 I load: special tokens cache size = 25
0.00.102.057 I load: token to piece cache size = 0.2984 MB
0.00.102.082 I print_info: arch             = gptneox
0.00.102.085 I print_info: vocab_only       = 0
0.00.102.086 I print_info: n_ctx_train      = 2048
0.00.102.086 I print_info: n_embd           = 2048
0.00.102.087 I print_info: n_layer          = 24
0.00.102.108 I print_info: n_head           = 16
0.00.102.113 I print_info: n_head_kv        = 16
0.00.102.113 I print_info: n_rot            = 32
0.00.102.114 I print_info: n_swa            = 0
0.00.102.116 I print_info: is_swa_any       = 0
0.00.102.117 I print_info: n_embd_head_k    = 128
0.00.102.117 I print_info: n_embd_head_v    = 128
0.00.102.120 I print_info: n_gqa            = 1
0.00.102.122 I print_info: n_embd_k_gqa     = 2048
0.00.102.124 I print_info: n_embd_v_gqa     = 2048
0.00.102.126 I print_info: f_norm_eps       = 1.0e-05
0.00.102.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.128 I print_info: f_logit_scale    = 0.0e+00
0.00.102.129 I print_info: f_attn_scale     = 0.0e+00
0.00.102.131 I print_info: n_ff             = 8192
0.00.102.131 I print_info: n_expert         = 0
0.00.102.132 I print_info: n_expert_used    = 0
0.00.102.132 I print_info: causal attn      = 1
0.00.102.132 I print_info: pooling type     = 0
0.00.102.133 I print_info: rope type        = 2
0.00.102.134 I print_info: rope scaling     = linear
0.00.102.136 I print_info: freq_base_train  = 10000.0
0.00.102.136 I print_info: freq_scale_train = 1
0.00.102.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.137 I print_info: rope_finetuned   = unknown
0.00.102.138 I print_info: ssm_d_conv       = 0
0.00.102.138 I print_info: ssm_d_inner      = 0
0.00.102.139 I print_info: ssm_d_state      = 0
0.00.102.139 I print_info: ssm_dt_rank      = 0
0.00.102.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.141 I print_info: model type       = 1.4B
0.00.102.142 I print_info: model params     = 1.41 B
0.00.102.142 I print_info: general.name     = 1.4B
0.00.102.146 I print_info: vocab type       = BPE
0.00.102.148 I print_info: n_vocab          = 50304
0.00.102.148 I print_info: n_merges         = 50009
0.00.102.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.151 I print_info: LF token         = 187 'Ċ'
0.00.102.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.152 I print_info: max token length = 1024
0.00.102.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.261 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.838 I llama_context: constructing llama_context
0.00.139.844 I llama_context: n_seq_max     = 1
0.00.139.845 I llama_context: n_ctx         = 128
0.00.139.845 I llama_context: n_ctx_per_seq = 128
0.00.139.845 I llama_context: n_batch       = 128
0.00.139.846 I llama_context: n_ubatch      = 128
0.00.139.846 I llama_context: causal_attn   = 1
0.00.139.847 I llama_context: flash_attn    = 0
0.00.139.849 I llama_context: freq_base     = 10000.0
0.00.139.850 I llama_context: freq_scale    = 1
0.00.139.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.486 I llama_context: graph nodes  = 1063
0.00.159.487 I llama_context: graph splits = 1
0.00.159.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.024 I 
0.00.195.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.129 I perplexity: tokenizing the input ..
0.00.204.287 I perplexity: tokenization took 9.153 ms
0.00.204.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.194 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.084 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.130 I llama_perf_context_print:        load time =     194.65 ms
0.01.992.132 I llama_perf_context_print: prompt eval time =    1784.27 ms /   128 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.992.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.135 I llama_perf_context_print:       total time =    1797.12 ms /   129 tokens

real	0m2.047s
user	0m14.648s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.723 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.724 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.725 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q4_K - Medium
0.00.029.731 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.023 I load: special tokens cache size = 25
0.00.101.209 I load: token to piece cache size = 0.2984 MB
0.00.101.231 I print_info: arch             = gptneox
0.00.101.234 I print_info: vocab_only       = 0
0.00.101.234 I print_info: n_ctx_train      = 2048
0.00.101.235 I print_info: n_embd           = 2048
0.00.101.235 I print_info: n_layer          = 24
0.00.101.256 I print_info: n_head           = 16
0.00.101.258 I print_info: n_head_kv        = 16
0.00.101.259 I print_info: n_rot            = 32
0.00.101.259 I print_info: n_swa            = 0
0.00.101.261 I print_info: is_swa_any       = 0
0.00.101.261 I print_info: n_embd_head_k    = 128
0.00.101.262 I print_info: n_embd_head_v    = 128
0.00.101.264 I print_info: n_gqa            = 1
0.00.101.266 I print_info: n_embd_k_gqa     = 2048
0.00.101.268 I print_info: n_embd_v_gqa     = 2048
0.00.101.270 I print_info: f_norm_eps       = 1.0e-05
0.00.101.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.275 I print_info: f_logit_scale    = 0.0e+00
0.00.101.275 I print_info: f_attn_scale     = 0.0e+00
0.00.101.277 I print_info: n_ff             = 8192
0.00.101.277 I print_info: n_expert         = 0
0.00.101.278 I print_info: n_expert_used    = 0
0.00.101.278 I print_info: causal attn      = 1
0.00.101.279 I print_info: pooling type     = 0
0.00.101.279 I print_info: rope type        = 2
0.00.101.279 I print_info: rope scaling     = linear
0.00.101.281 I print_info: freq_base_train  = 10000.0
0.00.101.282 I print_info: freq_scale_train = 1
0.00.101.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.282 I print_info: rope_finetuned   = unknown
0.00.101.283 I print_info: ssm_d_conv       = 0
0.00.101.283 I print_info: ssm_d_inner      = 0
0.00.101.284 I print_info: ssm_d_state      = 0
0.00.101.284 I print_info: ssm_dt_rank      = 0
0.00.101.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.285 I print_info: model type       = 1.4B
0.00.101.286 I print_info: model params     = 1.41 B
0.00.101.286 I print_info: general.name     = 1.4B
0.00.101.289 I print_info: vocab type       = BPE
0.00.101.291 I print_info: n_vocab          = 50304
0.00.101.291 I print_info: n_merges         = 50009
0.00.101.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.294 I print_info: LF token         = 187 'Ċ'
0.00.101.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.295 I print_info: max token length = 1024
0.00.101.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.351 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.852 I llama_context: constructing llama_context
0.00.146.858 I llama_context: n_seq_max     = 1
0.00.146.858 I llama_context: n_ctx         = 2048
0.00.146.858 I llama_context: n_ctx_per_seq = 2048
0.00.146.859 I llama_context: n_batch       = 2048
0.00.146.859 I llama_context: n_ubatch      = 512
0.00.146.860 I llama_context: causal_attn   = 1
0.00.146.860 I llama_context: flash_attn    = 0
0.00.146.863 I llama_context: freq_base     = 10000.0
0.00.146.864 I llama_context: freq_scale    = 1
0.00.146.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.135 I llama_context: graph nodes  = 1063
0.00.281.136 I llama_context: graph splits = 1
0.00.281.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.330 I main: llama threadpool init, n_threads = 8
0.00.329.344 I 
0.00.329.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.428 I 
0.00.329.529 I sampler seed: 1234
0.00.329.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.547 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.869.560 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.869.576 I llama_perf_context_print:        load time =     327.18 ms
0.01.869.585 I llama_perf_context_print: prompt eval time =     106.12 ms /     7 tokens (   15.16 ms per token,    65.96 tokens per second)
0.01.869.594 I llama_perf_context_print:        eval time =    1423.44 ms /    63 runs   (   22.59 ms per token,    44.26 tokens per second)
0.01.869.601 I llama_perf_context_print:       total time =    1541.89 ms /    70 tokens

real	0m1.953s
user	0m12.416s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.941 I llama_model_loader: - type  f32:  194 tensors
0.00.030.942 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.942 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.943 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.945 I print_info: file format = GGUF V3 (latest)
0.00.030.946 I print_info: file type   = Q4_K - Medium
0.00.030.950 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.954 I load: special tokens cache size = 25
0.00.102.483 I load: token to piece cache size = 0.2984 MB
0.00.102.507 I print_info: arch             = gptneox
0.00.102.511 I print_info: vocab_only       = 0
0.00.102.511 I print_info: n_ctx_train      = 2048
0.00.102.512 I print_info: n_embd           = 2048
0.00.102.512 I print_info: n_layer          = 24
0.00.102.534 I print_info: n_head           = 16
0.00.102.539 I print_info: n_head_kv        = 16
0.00.102.539 I print_info: n_rot            = 32
0.00.102.540 I print_info: n_swa            = 0
0.00.102.541 I print_info: is_swa_any       = 0
0.00.102.542 I print_info: n_embd_head_k    = 128
0.00.102.543 I print_info: n_embd_head_v    = 128
0.00.102.545 I print_info: n_gqa            = 1
0.00.102.547 I print_info: n_embd_k_gqa     = 2048
0.00.102.549 I print_info: n_embd_v_gqa     = 2048
0.00.102.551 I print_info: f_norm_eps       = 1.0e-05
0.00.102.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.554 I print_info: f_logit_scale    = 0.0e+00
0.00.102.554 I print_info: f_attn_scale     = 0.0e+00
0.00.102.555 I print_info: n_ff             = 8192
0.00.102.556 I print_info: n_expert         = 0
0.00.102.556 I print_info: n_expert_used    = 0
0.00.102.557 I print_info: causal attn      = 1
0.00.102.557 I print_info: pooling type     = 0
0.00.102.558 I print_info: rope type        = 2
0.00.102.558 I print_info: rope scaling     = linear
0.00.102.560 I print_info: freq_base_train  = 10000.0
0.00.102.561 I print_info: freq_scale_train = 1
0.00.102.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.562 I print_info: rope_finetuned   = unknown
0.00.102.563 I print_info: ssm_d_conv       = 0
0.00.102.563 I print_info: ssm_d_inner      = 0
0.00.102.564 I print_info: ssm_d_state      = 0
0.00.102.564 I print_info: ssm_dt_rank      = 0
0.00.102.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.566 I print_info: model type       = 1.4B
0.00.102.566 I print_info: model params     = 1.41 B
0.00.102.567 I print_info: general.name     = 1.4B
0.00.102.570 I print_info: vocab type       = BPE
0.00.102.571 I print_info: n_vocab          = 50304
0.00.102.572 I print_info: n_merges         = 50009
0.00.102.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.576 I print_info: LF token         = 187 'Ċ'
0.00.102.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.577 I print_info: max token length = 1024
0.00.102.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.152 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.703 I llama_context: constructing llama_context
0.00.148.708 I llama_context: n_seq_max     = 1
0.00.148.709 I llama_context: n_ctx         = 128
0.00.148.709 I llama_context: n_ctx_per_seq = 128
0.00.148.710 I llama_context: n_batch       = 128
0.00.148.710 I llama_context: n_ubatch      = 128
0.00.148.710 I llama_context: causal_attn   = 1
0.00.148.711 I llama_context: flash_attn    = 0
0.00.148.713 I llama_context: freq_base     = 10000.0
0.00.148.714 I llama_context: freq_scale    = 1
0.00.148.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.154 I llama_context: graph nodes  = 1063
0.00.168.155 I llama_context: graph splits = 1
0.00.168.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.740 I 
0.00.206.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.842 I perplexity: tokenizing the input ..
0.00.215.977 I perplexity: tokenization took 9.131 ms
0.00.216.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.087 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.973 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.017 I llama_perf_context_print:        load time =     206.40 ms
0.02.160.020 I llama_perf_context_print: prompt eval time =    1940.47 ms /   128 tokens (   15.16 ms per token,    65.96 tokens per second)
0.02.160.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.023 I llama_perf_context_print:       total time =    1953.29 ms /   129 tokens

real	0m2.220s
user	0m15.829s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.766 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.767 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = Q5_K - Medium
0.00.029.773 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.984 I load: special tokens cache size = 25
0.00.099.117 I load: token to piece cache size = 0.2984 MB
0.00.099.140 I print_info: arch             = gptneox
0.00.099.143 I print_info: vocab_only       = 0
0.00.099.143 I print_info: n_ctx_train      = 2048
0.00.099.144 I print_info: n_embd           = 2048
0.00.099.144 I print_info: n_layer          = 24
0.00.099.164 I print_info: n_head           = 16
0.00.099.169 I print_info: n_head_kv        = 16
0.00.099.170 I print_info: n_rot            = 32
0.00.099.170 I print_info: n_swa            = 0
0.00.099.172 I print_info: is_swa_any       = 0
0.00.099.173 I print_info: n_embd_head_k    = 128
0.00.099.173 I print_info: n_embd_head_v    = 128
0.00.099.176 I print_info: n_gqa            = 1
0.00.099.178 I print_info: n_embd_k_gqa     = 2048
0.00.099.180 I print_info: n_embd_v_gqa     = 2048
0.00.099.183 I print_info: f_norm_eps       = 1.0e-05
0.00.099.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.187 I print_info: f_logit_scale    = 0.0e+00
0.00.099.188 I print_info: f_attn_scale     = 0.0e+00
0.00.099.190 I print_info: n_ff             = 8192
0.00.099.190 I print_info: n_expert         = 0
0.00.099.191 I print_info: n_expert_used    = 0
0.00.099.192 I print_info: causal attn      = 1
0.00.099.192 I print_info: pooling type     = 0
0.00.099.192 I print_info: rope type        = 2
0.00.099.193 I print_info: rope scaling     = linear
0.00.099.195 I print_info: freq_base_train  = 10000.0
0.00.099.195 I print_info: freq_scale_train = 1
0.00.099.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.196 I print_info: rope_finetuned   = unknown
0.00.099.197 I print_info: ssm_d_conv       = 0
0.00.099.198 I print_info: ssm_d_inner      = 0
0.00.099.198 I print_info: ssm_d_state      = 0
0.00.099.198 I print_info: ssm_dt_rank      = 0
0.00.099.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.200 I print_info: model type       = 1.4B
0.00.099.201 I print_info: model params     = 1.41 B
0.00.099.201 I print_info: general.name     = 1.4B
0.00.099.204 I print_info: vocab type       = BPE
0.00.099.206 I print_info: n_vocab          = 50304
0.00.099.206 I print_info: n_merges         = 50009
0.00.099.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.209 I print_info: LF token         = 187 'Ċ'
0.00.099.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.211 I print_info: max token length = 1024
0.00.099.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.872 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.464 I llama_context: constructing llama_context
0.00.149.471 I llama_context: n_seq_max     = 1
0.00.149.472 I llama_context: n_ctx         = 2048
0.00.149.472 I llama_context: n_ctx_per_seq = 2048
0.00.149.472 I llama_context: n_batch       = 2048
0.00.149.473 I llama_context: n_ubatch      = 512
0.00.149.473 I llama_context: causal_attn   = 1
0.00.149.474 I llama_context: flash_attn    = 0
0.00.149.476 I llama_context: freq_base     = 10000.0
0.00.149.477 I llama_context: freq_scale    = 1
0.00.149.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.923 I llama_context: graph nodes  = 1063
0.00.282.924 I llama_context: graph splits = 1
0.00.282.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.425 I main: llama threadpool init, n_threads = 8
0.00.340.439 I 
0.00.340.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.521 I 
0.00.340.619 I sampler seed: 1234
0.00.340.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.637 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.207.290 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.207.305 I llama_perf_context_print:        load time =     338.28 ms
0.02.207.313 I llama_perf_context_print: prompt eval time =     138.94 ms /     7 tokens (   19.85 ms per token,    50.38 tokens per second)
0.02.207.322 I llama_perf_context_print:        eval time =    1717.52 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.207.329 I llama_perf_context_print:       total time =    1868.51 ms /    70 tokens

real	0m2.293s
user	0m15.099s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q5_K - Medium
0.00.030.307 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.793 I load: special tokens cache size = 25
0.00.101.067 I load: token to piece cache size = 0.2984 MB
0.00.101.091 I print_info: arch             = gptneox
0.00.101.094 I print_info: vocab_only       = 0
0.00.101.095 I print_info: n_ctx_train      = 2048
0.00.101.095 I print_info: n_embd           = 2048
0.00.101.096 I print_info: n_layer          = 24
0.00.101.117 I print_info: n_head           = 16
0.00.101.123 I print_info: n_head_kv        = 16
0.00.101.123 I print_info: n_rot            = 32
0.00.101.124 I print_info: n_swa            = 0
0.00.101.126 I print_info: is_swa_any       = 0
0.00.101.126 I print_info: n_embd_head_k    = 128
0.00.101.127 I print_info: n_embd_head_v    = 128
0.00.101.129 I print_info: n_gqa            = 1
0.00.101.132 I print_info: n_embd_k_gqa     = 2048
0.00.101.134 I print_info: n_embd_v_gqa     = 2048
0.00.101.135 I print_info: f_norm_eps       = 1.0e-05
0.00.101.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.138 I print_info: f_logit_scale    = 0.0e+00
0.00.101.139 I print_info: f_attn_scale     = 0.0e+00
0.00.101.140 I print_info: n_ff             = 8192
0.00.101.141 I print_info: n_expert         = 0
0.00.101.141 I print_info: n_expert_used    = 0
0.00.101.142 I print_info: causal attn      = 1
0.00.101.143 I print_info: pooling type     = 0
0.00.101.143 I print_info: rope type        = 2
0.00.101.143 I print_info: rope scaling     = linear
0.00.101.145 I print_info: freq_base_train  = 10000.0
0.00.101.146 I print_info: freq_scale_train = 1
0.00.101.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.147 I print_info: rope_finetuned   = unknown
0.00.101.148 I print_info: ssm_d_conv       = 0
0.00.101.148 I print_info: ssm_d_inner      = 0
0.00.101.148 I print_info: ssm_d_state      = 0
0.00.101.149 I print_info: ssm_dt_rank      = 0
0.00.101.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.150 I print_info: model type       = 1.4B
0.00.101.151 I print_info: model params     = 1.41 B
0.00.101.151 I print_info: general.name     = 1.4B
0.00.101.154 I print_info: vocab type       = BPE
0.00.101.156 I print_info: n_vocab          = 50304
0.00.101.157 I print_info: n_merges         = 50009
0.00.101.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.160 I print_info: LF token         = 187 'Ċ'
0.00.101.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.161 I print_info: max token length = 1024
0.00.101.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.055 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.695 I llama_context: constructing llama_context
0.00.151.704 I llama_context: n_seq_max     = 1
0.00.151.705 I llama_context: n_ctx         = 128
0.00.151.705 I llama_context: n_ctx_per_seq = 128
0.00.151.706 I llama_context: n_batch       = 128
0.00.151.706 I llama_context: n_ubatch      = 128
0.00.151.706 I llama_context: causal_attn   = 1
0.00.151.707 I llama_context: flash_attn    = 0
0.00.151.709 I llama_context: freq_base     = 10000.0
0.00.151.710 I llama_context: freq_scale    = 1
0.00.151.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.271 I llama_context: graph nodes  = 1063
0.00.171.271 I llama_context: graph splits = 1
0.00.171.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.027 I 
0.00.222.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.123 I perplexity: tokenizing the input ..
0.00.230.694 I perplexity: tokenization took 8.567 ms
0.00.230.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.371 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.268 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.313 I llama_perf_context_print:        load time =     221.65 ms
0.02.785.315 I llama_perf_context_print: prompt eval time =    2551.07 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.785.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.318 I llama_perf_context_print:       total time =    2563.30 ms /   129 tokens

real	0m2.848s
user	0m20.820s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q6_K
0.00.030.256 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.599 I load: special tokens cache size = 25
0.00.099.601 I load: token to piece cache size = 0.2984 MB
0.00.099.627 I print_info: arch             = gptneox
0.00.099.630 I print_info: vocab_only       = 0
0.00.099.631 I print_info: n_ctx_train      = 2048
0.00.099.631 I print_info: n_embd           = 2048
0.00.099.632 I print_info: n_layer          = 24
0.00.099.652 I print_info: n_head           = 16
0.00.099.655 I print_info: n_head_kv        = 16
0.00.099.656 I print_info: n_rot            = 32
0.00.099.657 I print_info: n_swa            = 0
0.00.099.658 I print_info: is_swa_any       = 0
0.00.099.659 I print_info: n_embd_head_k    = 128
0.00.099.659 I print_info: n_embd_head_v    = 128
0.00.099.662 I print_info: n_gqa            = 1
0.00.099.664 I print_info: n_embd_k_gqa     = 2048
0.00.099.666 I print_info: n_embd_v_gqa     = 2048
0.00.099.668 I print_info: f_norm_eps       = 1.0e-05
0.00.099.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.670 I print_info: f_logit_scale    = 0.0e+00
0.00.099.671 I print_info: f_attn_scale     = 0.0e+00
0.00.099.672 I print_info: n_ff             = 8192
0.00.099.673 I print_info: n_expert         = 0
0.00.099.673 I print_info: n_expert_used    = 0
0.00.099.673 I print_info: causal attn      = 1
0.00.099.674 I print_info: pooling type     = 0
0.00.099.675 I print_info: rope type        = 2
0.00.099.675 I print_info: rope scaling     = linear
0.00.099.677 I print_info: freq_base_train  = 10000.0
0.00.099.678 I print_info: freq_scale_train = 1
0.00.099.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.680 I print_info: rope_finetuned   = unknown
0.00.099.680 I print_info: ssm_d_conv       = 0
0.00.099.680 I print_info: ssm_d_inner      = 0
0.00.099.681 I print_info: ssm_d_state      = 0
0.00.099.681 I print_info: ssm_dt_rank      = 0
0.00.099.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.683 I print_info: model type       = 1.4B
0.00.099.683 I print_info: model params     = 1.41 B
0.00.099.684 I print_info: general.name     = 1.4B
0.00.099.687 I print_info: vocab type       = BPE
0.00.099.688 I print_info: n_vocab          = 50304
0.00.099.689 I print_info: n_merges         = 50009
0.00.099.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.692 I print_info: LF token         = 187 'Ċ'
0.00.099.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.693 I print_info: max token length = 1024
0.00.099.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.857 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.438 I llama_context: constructing llama_context
0.00.157.445 I llama_context: n_seq_max     = 1
0.00.157.445 I llama_context: n_ctx         = 2048
0.00.157.446 I llama_context: n_ctx_per_seq = 2048
0.00.157.446 I llama_context: n_batch       = 2048
0.00.157.447 I llama_context: n_ubatch      = 512
0.00.157.447 I llama_context: causal_attn   = 1
0.00.157.447 I llama_context: flash_attn    = 0
0.00.157.450 I llama_context: freq_base     = 10000.0
0.00.157.451 I llama_context: freq_scale    = 1
0.00.157.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.473 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.421 I llama_context: graph nodes  = 1063
0.00.291.422 I llama_context: graph splits = 1
0.00.291.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.461 I main: llama threadpool init, n_threads = 8
0.00.352.475 I 
0.00.352.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.559 I 
0.00.352.658 I sampler seed: 1234
0.00.352.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.677 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.306.363 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.306.380 I llama_perf_context_print:        load time =     350.26 ms
0.02.306.389 I llama_perf_context_print: prompt eval time =     148.49 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.306.404 I llama_perf_context_print:        eval time =    1794.70 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.306.415 I llama_perf_context_print:       total time =    1955.57 ms /    70 tokens

real	0m2.398s
user	0m15.835s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q6_K
0.00.030.403 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.700 I load: special tokens cache size = 25
0.00.099.518 I load: token to piece cache size = 0.2984 MB
0.00.099.543 I print_info: arch             = gptneox
0.00.099.544 I print_info: vocab_only       = 0
0.00.099.545 I print_info: n_ctx_train      = 2048
0.00.099.545 I print_info: n_embd           = 2048
0.00.099.546 I print_info: n_layer          = 24
0.00.099.567 I print_info: n_head           = 16
0.00.099.573 I print_info: n_head_kv        = 16
0.00.099.574 I print_info: n_rot            = 32
0.00.099.574 I print_info: n_swa            = 0
0.00.099.576 I print_info: is_swa_any       = 0
0.00.099.576 I print_info: n_embd_head_k    = 128
0.00.099.577 I print_info: n_embd_head_v    = 128
0.00.099.580 I print_info: n_gqa            = 1
0.00.099.582 I print_info: n_embd_k_gqa     = 2048
0.00.099.584 I print_info: n_embd_v_gqa     = 2048
0.00.099.585 I print_info: f_norm_eps       = 1.0e-05
0.00.099.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.587 I print_info: f_logit_scale    = 0.0e+00
0.00.099.588 I print_info: f_attn_scale     = 0.0e+00
0.00.099.591 I print_info: n_ff             = 8192
0.00.099.591 I print_info: n_expert         = 0
0.00.099.593 I print_info: n_expert_used    = 0
0.00.099.594 I print_info: causal attn      = 1
0.00.099.594 I print_info: pooling type     = 0
0.00.099.595 I print_info: rope type        = 2
0.00.099.595 I print_info: rope scaling     = linear
0.00.099.597 I print_info: freq_base_train  = 10000.0
0.00.099.598 I print_info: freq_scale_train = 1
0.00.099.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.599 I print_info: rope_finetuned   = unknown
0.00.099.600 I print_info: ssm_d_conv       = 0
0.00.099.600 I print_info: ssm_d_inner      = 0
0.00.099.601 I print_info: ssm_d_state      = 0
0.00.099.601 I print_info: ssm_dt_rank      = 0
0.00.099.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.603 I print_info: model type       = 1.4B
0.00.099.604 I print_info: model params     = 1.41 B
0.00.099.604 I print_info: general.name     = 1.4B
0.00.099.608 I print_info: vocab type       = BPE
0.00.099.609 I print_info: n_vocab          = 50304
0.00.099.610 I print_info: n_merges         = 50009
0.00.099.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.612 I print_info: LF token         = 187 'Ċ'
0.00.099.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: max token length = 1024
0.00.099.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.706 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.277 I llama_context: constructing llama_context
0.00.157.285 I llama_context: n_seq_max     = 1
0.00.157.285 I llama_context: n_ctx         = 128
0.00.157.286 I llama_context: n_ctx_per_seq = 128
0.00.157.286 I llama_context: n_batch       = 128
0.00.157.286 I llama_context: n_ubatch      = 128
0.00.157.287 I llama_context: causal_attn   = 1
0.00.157.287 I llama_context: flash_attn    = 0
0.00.157.290 I llama_context: freq_base     = 10000.0
0.00.157.291 I llama_context: freq_scale    = 1
0.00.157.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.394 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.786 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.781 I llama_context: graph nodes  = 1063
0.00.176.782 I llama_context: graph splits = 1
0.00.176.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.518 I 
0.00.227.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.624 I perplexity: tokenizing the input ..
0.00.236.345 I perplexity: tokenization took 8.715 ms
0.00.236.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.245 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.165 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.209 I llama_perf_context_print:        load time =     227.15 ms
0.02.960.211 I llama_perf_context_print: prompt eval time =    2720.27 ms /   128 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.960.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.214 I llama_perf_context_print:       total time =    2732.71 ms /   129 tokens

real	0m3.027s
user	0m22.249s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.524 I print_info: file type   = Q4_0
0.00.030.529 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.406 I load: special tokens cache size = 25
0.00.099.707 I load: token to piece cache size = 0.2984 MB
0.00.099.736 I print_info: arch             = gptneox
0.00.099.737 I print_info: vocab_only       = 0
0.00.099.738 I print_info: n_ctx_train      = 2048
0.00.099.738 I print_info: n_embd           = 2048
0.00.099.739 I print_info: n_layer          = 24
0.00.099.760 I print_info: n_head           = 16
0.00.099.763 I print_info: n_head_kv        = 16
0.00.099.763 I print_info: n_rot            = 32
0.00.099.764 I print_info: n_swa            = 0
0.00.099.765 I print_info: is_swa_any       = 0
0.00.099.765 I print_info: n_embd_head_k    = 128
0.00.099.766 I print_info: n_embd_head_v    = 128
0.00.099.768 I print_info: n_gqa            = 1
0.00.099.770 I print_info: n_embd_k_gqa     = 2048
0.00.099.772 I print_info: n_embd_v_gqa     = 2048
0.00.099.774 I print_info: f_norm_eps       = 1.0e-05
0.00.099.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.776 I print_info: f_logit_scale    = 0.0e+00
0.00.099.776 I print_info: f_attn_scale     = 0.0e+00
0.00.099.778 I print_info: n_ff             = 8192
0.00.099.778 I print_info: n_expert         = 0
0.00.099.779 I print_info: n_expert_used    = 0
0.00.099.779 I print_info: causal attn      = 1
0.00.099.779 I print_info: pooling type     = 0
0.00.099.780 I print_info: rope type        = 2
0.00.099.780 I print_info: rope scaling     = linear
0.00.099.782 I print_info: freq_base_train  = 10000.0
0.00.099.782 I print_info: freq_scale_train = 1
0.00.099.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.783 I print_info: rope_finetuned   = unknown
0.00.099.784 I print_info: ssm_d_conv       = 0
0.00.099.784 I print_info: ssm_d_inner      = 0
0.00.099.784 I print_info: ssm_d_state      = 0
0.00.099.785 I print_info: ssm_dt_rank      = 0
0.00.099.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.786 I print_info: model type       = 1.4B
0.00.099.787 I print_info: model params     = 1.41 B
0.00.099.787 I print_info: general.name     = 1.4B
0.00.099.791 I print_info: vocab type       = BPE
0.00.099.792 I print_info: n_vocab          = 50304
0.00.099.793 I print_info: n_merges         = 50009
0.00.099.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: LF token         = 187 'Ċ'
0.00.099.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.797 I print_info: max token length = 1024
0.00.099.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.253 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.266 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.208 I llama_context: constructing llama_context
0.00.526.214 I llama_context: n_seq_max     = 1
0.00.526.214 I llama_context: n_ctx         = 2048
0.00.526.215 I llama_context: n_ctx_per_seq = 2048
0.00.526.215 I llama_context: n_batch       = 2048
0.00.526.215 I llama_context: n_ubatch      = 512
0.00.526.216 I llama_context: causal_attn   = 1
0.00.526.216 I llama_context: flash_attn    = 0
0.00.526.222 I llama_context: freq_base     = 10000.0
0.00.526.222 I llama_context: freq_scale    = 1
0.00.526.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.113 I llama_context: graph nodes  = 1063
0.00.650.113 I llama_context: graph splits = 1
0.00.650.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.200 I llama_context: constructing llama_context
0.00.999.214 I llama_context: n_seq_max     = 1
0.00.999.215 I llama_context: n_ctx         = 2048
0.00.999.215 I llama_context: n_ctx_per_seq = 2048
0.00.999.216 I llama_context: n_batch       = 2048
0.00.999.216 I llama_context: n_ubatch      = 512
0.00.999.217 I llama_context: causal_attn   = 1
0.00.999.217 I llama_context: flash_attn    = 0
0.00.999.222 I llama_context: freq_base     = 10000.0
0.00.999.236 I llama_context: freq_scale    = 1
0.00.999.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.171 I llama_context: graph nodes  = 1063
0.01.123.171 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.619 I llama_context: constructing llama_context
0.01.426.632 I llama_context: n_seq_max     = 1
0.01.426.632 I llama_context: n_ctx         = 2048
0.01.426.633 I llama_context: n_ctx_per_seq = 2048
0.01.426.633 I llama_context: n_batch       = 2048
0.01.426.633 I llama_context: n_ubatch      = 512
0.01.426.634 I llama_context: causal_attn   = 1
0.01.426.634 I llama_context: flash_attn    = 0
0.01.426.639 I llama_context: freq_base     = 10000.0
0.01.426.640 I llama_context: freq_scale    = 1
0.01.426.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.866 I llama_context: graph nodes  = 1063
0.01.546.867 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.025s
user	0m6.347s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q4_0
0.00.030.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.126 I load: special tokens cache size = 25
0.00.100.307 I load: token to piece cache size = 0.2984 MB
0.00.100.332 I print_info: arch             = gptneox
0.00.100.336 I print_info: vocab_only       = 0
0.00.100.336 I print_info: n_ctx_train      = 2048
0.00.100.337 I print_info: n_embd           = 2048
0.00.100.337 I print_info: n_layer          = 24
0.00.100.358 I print_info: n_head           = 16
0.00.100.362 I print_info: n_head_kv        = 16
0.00.100.363 I print_info: n_rot            = 32
0.00.100.363 I print_info: n_swa            = 0
0.00.100.365 I print_info: is_swa_any       = 0
0.00.100.365 I print_info: n_embd_head_k    = 128
0.00.100.366 I print_info: n_embd_head_v    = 128
0.00.100.369 I print_info: n_gqa            = 1
0.00.100.371 I print_info: n_embd_k_gqa     = 2048
0.00.100.372 I print_info: n_embd_v_gqa     = 2048
0.00.100.374 I print_info: f_norm_eps       = 1.0e-05
0.00.100.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.376 I print_info: f_logit_scale    = 0.0e+00
0.00.100.377 I print_info: f_attn_scale     = 0.0e+00
0.00.100.379 I print_info: n_ff             = 8192
0.00.100.379 I print_info: n_expert         = 0
0.00.100.380 I print_info: n_expert_used    = 0
0.00.100.381 I print_info: causal attn      = 1
0.00.100.381 I print_info: pooling type     = 0
0.00.100.382 I print_info: rope type        = 2
0.00.100.383 I print_info: rope scaling     = linear
0.00.100.384 I print_info: freq_base_train  = 10000.0
0.00.100.385 I print_info: freq_scale_train = 1
0.00.100.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.386 I print_info: rope_finetuned   = unknown
0.00.100.386 I print_info: ssm_d_conv       = 0
0.00.100.387 I print_info: ssm_d_inner      = 0
0.00.100.388 I print_info: ssm_d_state      = 0
0.00.100.388 I print_info: ssm_dt_rank      = 0
0.00.100.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.389 I print_info: model type       = 1.4B
0.00.100.390 I print_info: model params     = 1.41 B
0.00.100.391 I print_info: general.name     = 1.4B
0.00.100.395 I print_info: vocab type       = BPE
0.00.100.396 I print_info: n_vocab          = 50304
0.00.100.396 I print_info: n_merges         = 50009
0.00.100.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.399 I print_info: LF token         = 187 'Ċ'
0.00.100.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.401 I print_info: max token length = 1024
0.00.100.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.586 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.598 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.773 I llama_context: constructing llama_context
0.00.529.779 I llama_context: n_seq_max     = 1
0.00.529.780 I llama_context: n_ctx         = 2048
0.00.529.780 I llama_context: n_ctx_per_seq = 2048
0.00.529.781 I llama_context: n_batch       = 2048
0.00.529.781 I llama_context: n_ubatch      = 512
0.00.529.781 I llama_context: causal_attn   = 1
0.00.529.782 I llama_context: flash_attn    = 1
0.00.529.786 I llama_context: freq_base     = 10000.0
0.00.529.787 I llama_context: freq_scale    = 1
0.00.529.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.486 I llama_context: graph nodes  = 968
0.00.656.486 I llama_context: graph splits = 1
0.00.656.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.713 I llama_context: constructing llama_context
0.00.994.734 I llama_context: n_seq_max     = 1
0.00.994.735 I llama_context: n_ctx         = 2048
0.00.994.735 I llama_context: n_ctx_per_seq = 2048
0.00.994.736 I llama_context: n_batch       = 2048
0.00.994.737 I llama_context: n_ubatch      = 512
0.00.994.737 I llama_context: causal_attn   = 1
0.00.994.737 I llama_context: flash_attn    = 1
0.00.994.742 I llama_context: freq_base     = 10000.0
0.00.994.743 I llama_context: freq_scale    = 1
0.00.994.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.276 I llama_context: graph nodes  = 968
0.01.115.277 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.098 I llama_context: constructing llama_context
0.01.409.114 I llama_context: n_seq_max     = 1
0.01.409.115 I llama_context: n_ctx         = 2048
0.01.409.115 I llama_context: n_ctx_per_seq = 2048
0.01.409.116 I llama_context: n_batch       = 2048
0.01.409.116 I llama_context: n_ubatch      = 512
0.01.409.116 I llama_context: causal_attn   = 1
0.01.409.117 I llama_context: flash_attn    = 1
0.01.409.153 I llama_context: freq_base     = 10000.0
0.01.409.154 I llama_context: freq_scale    = 1
0.01.409.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.409.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.115 I llama_context: graph nodes  = 968
0.01.533.116 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.998s
user	0m6.090s
sys	0m0.794s
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
2/2 Test #32: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.35system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2917656maxresident)k
0inputs+40outputs (0major+81548minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81315minor)pagefaults 0swaps
```
