## Summary

- status:  SUCCESS ✅
- runtime: 5:48.72
- date:    Sat Jul 12 17:19:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c31e60647def83d671bac5ab5b35579bf25d9aa1
- author:  Tarek Dakhran
```
tests : cover lfm2 cases in test_ssm_conv (#14651)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.75 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
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
main    =  81.98 sec*proc (35 tests)

Total Test time (real) =  81.99 sec

real	1m21.999s
user	1m50.248s
sys	0m7.098s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.21 sec*proc (35 tests)

Total Test time (real) =  30.22 sec

real	0m30.233s
user	0m31.910s
sys	0m7.032s
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
0.00.000.256 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.491 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.530 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.546 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.547 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.559 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.562 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.563 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.564 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.565 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.036 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.282 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.287 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.288 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.289 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.289 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.290 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.291 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.292 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.293 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.293 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.296 I llama_model_loader: - type  f32:  124 tensors
0.00.011.296 I llama_model_loader: - type  f16:   73 tensors
0.00.011.299 I print_info: file format = GGUF V3 (latest)
0.00.011.299 I print_info: file type   = F16
0.00.011.302 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.956 I load: special tokens cache size = 5
0.00.035.716 I load: token to piece cache size = 0.2032 MB
0.00.035.735 I print_info: arch             = bert
0.00.035.738 I print_info: vocab_only       = 0
0.00.035.739 I print_info: n_ctx_train      = 512
0.00.035.739 I print_info: n_embd           = 384
0.00.035.740 I print_info: n_layer          = 12
0.00.035.758 I print_info: n_head           = 12
0.00.035.763 I print_info: n_head_kv        = 12
0.00.035.763 I print_info: n_rot            = 32
0.00.035.763 I print_info: n_swa            = 0
0.00.035.765 I print_info: is_swa_any       = 0
0.00.035.765 I print_info: n_embd_head_k    = 32
0.00.035.766 I print_info: n_embd_head_v    = 32
0.00.035.768 I print_info: n_gqa            = 1
0.00.035.769 I print_info: n_embd_k_gqa     = 384
0.00.035.771 I print_info: n_embd_v_gqa     = 384
0.00.035.772 I print_info: f_norm_eps       = 1.0e-12
0.00.035.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.775 I print_info: f_logit_scale    = 0.0e+00
0.00.035.775 I print_info: f_attn_scale     = 0.0e+00
0.00.035.778 I print_info: n_ff             = 1536
0.00.035.779 I print_info: n_expert         = 0
0.00.035.780 I print_info: n_expert_used    = 0
0.00.035.780 I print_info: causal attn      = 0
0.00.035.780 I print_info: pooling type     = 2
0.00.035.781 I print_info: rope type        = 2
0.00.035.782 I print_info: rope scaling     = linear
0.00.035.784 I print_info: freq_base_train  = 10000.0
0.00.035.785 I print_info: freq_scale_train = 1
0.00.035.786 I print_info: n_ctx_orig_yarn  = 512
0.00.035.786 I print_info: rope_finetuned   = unknown
0.00.035.786 I print_info: n_cls_out        = 1
0.00.035.788 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.789 I print_info: model type       = 33M
0.00.035.791 I print_info: model params     = 33.21 M
0.00.035.792 I print_info: general.name     = Bge Small
0.00.035.794 I print_info: vocab type       = WPM
0.00.035.796 I print_info: n_vocab          = 30522
0.00.035.796 I print_info: n_merges         = 0
0.00.035.796 I print_info: BOS token        = 101 '[CLS]'
0.00.035.797 I print_info: EOS token        = 102 '[SEP]'
0.00.035.798 I print_info: UNK token        = 100 '[UNK]'
0.00.035.798 I print_info: SEP token        = 102 '[SEP]'
0.00.035.799 I print_info: PAD token        = 0 '[PAD]'
0.00.035.799 I print_info: MASK token       = 103 '[MASK]'
0.00.035.799 I print_info: LF token         = 0 '[PAD]'
0.00.035.800 I print_info: EOG token        = 102 '[SEP]'
0.00.035.801 I print_info: max token length = 21
0.00.035.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.680 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.588 I llama_context: constructing llama_context
0.00.042.594 I llama_context: n_seq_max     = 1
0.00.042.594 I llama_context: n_ctx         = 512
0.00.042.594 I llama_context: n_ctx_per_seq = 512
0.00.042.595 I llama_context: n_batch       = 2048
0.00.042.595 I llama_context: n_ubatch      = 2048
0.00.042.596 I llama_context: causal_attn   = 0
0.00.042.596 I llama_context: flash_attn    = 0
0.00.042.599 I llama_context: freq_base     = 10000.0
0.00.042.600 I llama_context: freq_scale    = 1
0.00.042.620 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.804 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.334 I 
0.00.054.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.502 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.941 I llama_perf_context_print:        load time =      54.00 ms
0.00.058.943 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2937.34 tokens per second)
0.00.058.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.946 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.081s
user	0m0.084s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.585 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.610 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.612 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.613 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.615 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.619 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.620 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.621 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.622 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.623 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.636 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.637 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.637 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.651 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.652 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.653 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.654 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.365 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.370 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.371 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.372 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.373 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.373 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.374 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.375 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.375 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.376 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.377 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.379 I llama_model_loader: - type  f32:  124 tensors
0.00.011.380 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.382 I print_info: file format = GGUF V3 (latest)
0.00.011.383 I print_info: file type   = Q8_0
0.00.011.386 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.317 I load: special tokens cache size = 5
0.00.036.063 I load: token to piece cache size = 0.2032 MB
0.00.036.081 I print_info: arch             = bert
0.00.036.082 I print_info: vocab_only       = 0
0.00.036.083 I print_info: n_ctx_train      = 512
0.00.036.083 I print_info: n_embd           = 384
0.00.036.084 I print_info: n_layer          = 12
0.00.036.104 I print_info: n_head           = 12
0.00.036.109 I print_info: n_head_kv        = 12
0.00.036.109 I print_info: n_rot            = 32
0.00.036.110 I print_info: n_swa            = 0
0.00.036.111 I print_info: is_swa_any       = 0
0.00.036.111 I print_info: n_embd_head_k    = 32
0.00.036.112 I print_info: n_embd_head_v    = 32
0.00.036.113 I print_info: n_gqa            = 1
0.00.036.115 I print_info: n_embd_k_gqa     = 384
0.00.036.117 I print_info: n_embd_v_gqa     = 384
0.00.036.119 I print_info: f_norm_eps       = 1.0e-12
0.00.036.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.121 I print_info: f_logit_scale    = 0.0e+00
0.00.036.121 I print_info: f_attn_scale     = 0.0e+00
0.00.036.123 I print_info: n_ff             = 1536
0.00.036.124 I print_info: n_expert         = 0
0.00.036.124 I print_info: n_expert_used    = 0
0.00.036.124 I print_info: causal attn      = 0
0.00.036.125 I print_info: pooling type     = 2
0.00.036.125 I print_info: rope type        = 2
0.00.036.126 I print_info: rope scaling     = linear
0.00.036.127 I print_info: freq_base_train  = 10000.0
0.00.036.128 I print_info: freq_scale_train = 1
0.00.036.129 I print_info: n_ctx_orig_yarn  = 512
0.00.036.129 I print_info: rope_finetuned   = unknown
0.00.036.130 I print_info: n_cls_out        = 1
0.00.036.132 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.134 I print_info: model type       = 33M
0.00.036.135 I print_info: model params     = 33.21 M
0.00.036.135 I print_info: general.name     = Bge Small
0.00.036.138 I print_info: vocab type       = WPM
0.00.036.139 I print_info: n_vocab          = 30522
0.00.036.139 I print_info: n_merges         = 0
0.00.036.140 I print_info: BOS token        = 101 '[CLS]'
0.00.036.140 I print_info: EOS token        = 102 '[SEP]'
0.00.036.141 I print_info: UNK token        = 100 '[UNK]'
0.00.036.141 I print_info: SEP token        = 102 '[SEP]'
0.00.036.142 I print_info: PAD token        = 0 '[PAD]'
0.00.036.142 I print_info: MASK token       = 103 '[MASK]'
0.00.036.142 I print_info: LF token         = 0 '[PAD]'
0.00.036.143 I print_info: EOG token        = 102 '[SEP]'
0.00.036.144 I print_info: max token length = 21
0.00.036.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.137 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.983 I llama_context: constructing llama_context
0.00.040.990 I llama_context: n_seq_max     = 1
0.00.040.990 I llama_context: n_ctx         = 512
0.00.040.991 I llama_context: n_ctx_per_seq = 512
0.00.040.991 I llama_context: n_batch       = 2048
0.00.040.992 I llama_context: n_ubatch      = 2048
0.00.040.992 I llama_context: causal_attn   = 0
0.00.040.993 I llama_context: flash_attn    = 0
0.00.040.995 I llama_context: freq_base     = 10000.0
0.00.040.996 I llama_context: freq_scale    = 1
0.00.041.020 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.375 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.632 I 
0.00.052.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.807 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.086 I llama_perf_context_print:        load time =      52.28 ms
0.00.057.088 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3112.03 tokens per second)
0.00.057.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.091 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.078s
user	0m0.054s
sys	0m0.054s
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
0.00.000.245 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.808 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.832 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.837 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.838 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.839 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.842 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.843 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.844 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.845 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.846 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.858 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.860 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.703 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.167 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.607 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.612 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.613 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.614 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.615 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.615 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.616 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.617 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.618 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.619 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.620 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.622 I llama_model_loader: - type  f32:   40 tensors
0.00.028.623 I llama_model_loader: - type  f16:   26 tensors
0.00.028.625 I print_info: file format = GGUF V3 (latest)
0.00.028.626 I print_info: file type   = F16
0.00.028.631 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.179 W load: empty token at index 5
0.00.054.348 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.873 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.030 I load: special tokens cache size = 5
0.00.789.916 I load: token to piece cache size = 1.5060 MB
0.00.789.945 I print_info: arch             = jina-bert-v2
0.00.789.946 I print_info: vocab_only       = 0
0.00.789.946 I print_info: n_ctx_train      = 8192
0.00.789.947 I print_info: n_embd           = 384
0.00.789.947 I print_info: n_layer          = 4
0.00.789.969 I print_info: n_head           = 12
0.00.789.971 I print_info: n_head_kv        = 12
0.00.789.971 I print_info: n_rot            = 32
0.00.789.972 I print_info: n_swa            = 0
0.00.789.973 I print_info: is_swa_any       = 0
0.00.789.973 I print_info: n_embd_head_k    = 32
0.00.789.974 I print_info: n_embd_head_v    = 32
0.00.789.976 I print_info: n_gqa            = 1
0.00.789.977 I print_info: n_embd_k_gqa     = 384
0.00.789.978 I print_info: n_embd_v_gqa     = 384
0.00.789.980 I print_info: f_norm_eps       = 1.0e-12
0.00.789.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.982 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.983 I print_info: f_logit_scale    = 0.0e+00
0.00.789.983 I print_info: f_attn_scale     = 0.0e+00
0.00.789.985 I print_info: n_ff             = 1536
0.00.789.986 I print_info: n_expert         = 0
0.00.789.987 I print_info: n_expert_used    = 0
0.00.789.987 I print_info: causal attn      = 0
0.00.789.988 I print_info: pooling type     = -1
0.00.789.988 I print_info: rope type        = -1
0.00.789.988 I print_info: rope scaling     = linear
0.00.789.990 I print_info: freq_base_train  = 10000.0
0.00.789.991 I print_info: freq_scale_train = 1
0.00.789.991 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.992 I print_info: rope_finetuned   = unknown
0.00.789.993 I print_info: model type       = 33M
0.00.789.994 I print_info: model params     = 32.90 M
0.00.789.994 I print_info: general.name     = Jina Bert Implementation
0.00.789.998 I print_info: vocab type       = BPE
0.00.789.999 I print_info: n_vocab          = 61056
0.00.789.999 I print_info: n_merges         = 39382
0.00.790.000 I print_info: BOS token        = 0 '<s>'
0.00.790.001 I print_info: EOS token        = 2 '</s>'
0.00.790.002 I print_info: UNK token        = 3 '<unk>'
0.00.790.002 I print_info: SEP token        = 2 '</s>'
0.00.790.002 I print_info: PAD token        = 1 '<pad>'
0.00.790.003 I print_info: MASK token       = 4 '<mask>'
0.00.790.004 I print_info: EOG token        = 2 '</s>'
0.00.790.005 I print_info: max token length = 45
0.00.790.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.302 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.238 I llama_context: constructing llama_context
0.00.795.244 I llama_context: n_seq_max     = 1
0.00.795.244 I llama_context: n_ctx         = 8192
0.00.795.245 I llama_context: n_ctx_per_seq = 8192
0.00.795.245 I llama_context: n_batch       = 2048
0.00.795.246 I llama_context: n_ubatch      = 2048
0.00.795.246 I llama_context: causal_attn   = 0
0.00.795.246 I llama_context: flash_attn    = 0
0.00.795.249 I llama_context: freq_base     = 10000.0
0.00.795.249 I llama_context: freq_scale    = 1
0.00.795.273 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.804.430 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.804.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.804.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.939 I 
0.00.806.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.238 I main: prompt 0: 'what is panda?	hi'
0.00.806.243 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.806.262 I main: prompt 1: 'what is panda?	it's a bear'
0.00.806.262 I main: number of tokens in prompt = 13
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


0.00.806.268 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.806.268 I main: number of tokens in prompt = 40
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


0.00.806.375 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.813.230 I llama_perf_context_print:        load time =     805.62 ms
0.00.813.241 I llama_perf_context_print: prompt eval time =       6.73 ms /    62 tokens (    0.11 ms per token,  9208.38 tokens per second)
0.00.813.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.265 I llama_perf_context_print:       total time =       7.31 ms /    63 tokens

real	0m0.846s
user	0m0.868s
sys	0m0.033s
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
0.00.000.276 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.995 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.056 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.057 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.058 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type  f16:   98 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = all F32 (guessed)
0.00.030.390 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.324 I load: special tokens cache size = 25
0.00.101.355 I load: token to piece cache size = 0.2984 MB
0.00.101.377 I print_info: arch             = gptneox
0.00.101.378 I print_info: vocab_only       = 0
0.00.101.379 I print_info: n_ctx_train      = 2048
0.00.101.379 I print_info: n_embd           = 2048
0.00.101.380 I print_info: n_layer          = 24
0.00.101.401 I print_info: n_head           = 16
0.00.101.404 I print_info: n_head_kv        = 16
0.00.101.405 I print_info: n_rot            = 32
0.00.101.405 I print_info: n_swa            = 0
0.00.101.407 I print_info: is_swa_any       = 0
0.00.101.407 I print_info: n_embd_head_k    = 128
0.00.101.407 I print_info: n_embd_head_v    = 128
0.00.101.409 I print_info: n_gqa            = 1
0.00.101.412 I print_info: n_embd_k_gqa     = 2048
0.00.101.413 I print_info: n_embd_v_gqa     = 2048
0.00.101.415 I print_info: f_norm_eps       = 1.0e-05
0.00.101.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.417 I print_info: f_logit_scale    = 0.0e+00
0.00.101.417 I print_info: f_attn_scale     = 0.0e+00
0.00.101.419 I print_info: n_ff             = 8192
0.00.101.419 I print_info: n_expert         = 0
0.00.101.419 I print_info: n_expert_used    = 0
0.00.101.420 I print_info: causal attn      = 1
0.00.101.420 I print_info: pooling type     = 0
0.00.101.420 I print_info: rope type        = 2
0.00.101.421 I print_info: rope scaling     = linear
0.00.101.423 I print_info: freq_base_train  = 10000.0
0.00.101.423 I print_info: freq_scale_train = 1
0.00.101.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.424 I print_info: rope_finetuned   = unknown
0.00.101.426 I print_info: model type       = 1.4B
0.00.101.426 I print_info: model params     = 1.41 B
0.00.101.427 I print_info: general.name     = 1.4B
0.00.101.430 I print_info: vocab type       = BPE
0.00.101.431 I print_info: n_vocab          = 50304
0.00.101.431 I print_info: n_merges         = 50009
0.00.101.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.436 I print_info: LF token         = 187 'Ċ'
0.00.101.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.437 I print_info: max token length = 1024
0.00.101.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.259 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.846 I llama_context: constructing llama_context
0.00.276.851 I llama_context: n_seq_max     = 1
0.00.276.852 I llama_context: n_ctx         = 2048
0.00.276.852 I llama_context: n_ctx_per_seq = 2048
0.00.276.852 I llama_context: n_batch       = 2048
0.00.276.853 I llama_context: n_ubatch      = 512
0.00.276.853 I llama_context: causal_attn   = 1
0.00.276.854 I llama_context: flash_attn    = 0
0.00.276.856 I llama_context: freq_base     = 10000.0
0.00.276.857 I llama_context: freq_scale    = 1
0.00.276.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.738 I llama_context: graph nodes  = 991
0.00.409.739 I llama_context: graph splits = 1
0.00.409.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.764 I main: llama threadpool init, n_threads = 8
0.00.470.779 I 
0.00.470.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.860 I 
0.00.470.957 I sampler seed: 1234
0.00.470.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.975 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.915.598 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.02.915.612 I llama_perf_context_print:        load time =     468.52 ms
0.02.915.621 I llama_perf_context_print: prompt eval time =      98.00 ms /     7 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.915.631 I llama_perf_context_print:        eval time =    2335.66 ms /    63 runs   (   37.07 ms per token,    26.97 tokens per second)
0.02.915.644 I llama_perf_context_print:       total time =    2446.51 ms /    70 tokens

real	0m3.090s
user	0m19.753s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type  f16:   98 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = all F32 (guessed)
0.00.030.266 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.477 I load: special tokens cache size = 25
0.00.101.420 I load: token to piece cache size = 0.2984 MB
0.00.101.441 I print_info: arch             = gptneox
0.00.101.442 I print_info: vocab_only       = 0
0.00.101.443 I print_info: n_ctx_train      = 2048
0.00.101.444 I print_info: n_embd           = 2048
0.00.101.445 I print_info: n_layer          = 24
0.00.101.464 I print_info: n_head           = 16
0.00.101.468 I print_info: n_head_kv        = 16
0.00.101.469 I print_info: n_rot            = 32
0.00.101.469 I print_info: n_swa            = 0
0.00.101.471 I print_info: is_swa_any       = 0
0.00.101.472 I print_info: n_embd_head_k    = 128
0.00.101.473 I print_info: n_embd_head_v    = 128
0.00.101.475 I print_info: n_gqa            = 1
0.00.101.477 I print_info: n_embd_k_gqa     = 2048
0.00.101.479 I print_info: n_embd_v_gqa     = 2048
0.00.101.481 I print_info: f_norm_eps       = 1.0e-05
0.00.101.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.483 I print_info: f_logit_scale    = 0.0e+00
0.00.101.484 I print_info: f_attn_scale     = 0.0e+00
0.00.101.485 I print_info: n_ff             = 8192
0.00.101.486 I print_info: n_expert         = 0
0.00.101.486 I print_info: n_expert_used    = 0
0.00.101.487 I print_info: causal attn      = 1
0.00.101.488 I print_info: pooling type     = 0
0.00.101.488 I print_info: rope type        = 2
0.00.101.488 I print_info: rope scaling     = linear
0.00.101.490 I print_info: freq_base_train  = 10000.0
0.00.101.491 I print_info: freq_scale_train = 1
0.00.101.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.492 I print_info: rope_finetuned   = unknown
0.00.101.493 I print_info: model type       = 1.4B
0.00.101.494 I print_info: model params     = 1.41 B
0.00.101.494 I print_info: general.name     = 1.4B
0.00.101.497 I print_info: vocab type       = BPE
0.00.101.498 I print_info: n_vocab          = 50304
0.00.101.498 I print_info: n_merges         = 50009
0.00.101.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.501 I print_info: LF token         = 187 'Ċ'
0.00.101.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.503 I print_info: max token length = 1024
0.00.101.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.053 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.630 I llama_context: constructing llama_context
0.00.276.635 I llama_context: n_seq_max     = 1
0.00.276.635 I llama_context: n_ctx         = 128
0.00.276.636 I llama_context: n_ctx_per_seq = 128
0.00.276.636 I llama_context: n_batch       = 128
0.00.276.637 I llama_context: n_ubatch      = 128
0.00.276.637 I llama_context: causal_attn   = 1
0.00.276.638 I llama_context: flash_attn    = 0
0.00.276.641 I llama_context: freq_base     = 10000.0
0.00.276.641 I llama_context: freq_scale    = 1
0.00.276.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.142 I llama_context: graph nodes  = 991
0.00.295.142 I llama_context: graph splits = 1
0.00.295.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.904 I 
0.00.345.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.004 I perplexity: tokenizing the input ..
0.00.354.714 I perplexity: tokenization took 8.705 ms
0.00.354.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.552 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.488 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.533 I llama_perf_context_print:        load time =     345.50 ms
0.01.518.535 I llama_perf_context_print: prompt eval time =    1160.21 ms /   128 tokens (    9.06 ms per token,   110.32 tokens per second)
0.01.518.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.538 I llama_perf_context_print:       total time =    1172.64 ms /   129 tokens

real	0m1.670s
user	0m9.702s
sys	0m0.402s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.499 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.502 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = Q8_0
0.00.030.506 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.409 I load: special tokens cache size = 25
0.00.100.449 I load: token to piece cache size = 0.2984 MB
0.00.100.470 I print_info: arch             = gptneox
0.00.100.474 I print_info: vocab_only       = 0
0.00.100.475 I print_info: n_ctx_train      = 2048
0.00.100.475 I print_info: n_embd           = 2048
0.00.100.476 I print_info: n_layer          = 24
0.00.100.496 I print_info: n_head           = 16
0.00.100.500 I print_info: n_head_kv        = 16
0.00.100.501 I print_info: n_rot            = 32
0.00.100.501 I print_info: n_swa            = 0
0.00.100.503 I print_info: is_swa_any       = 0
0.00.100.504 I print_info: n_embd_head_k    = 128
0.00.100.505 I print_info: n_embd_head_v    = 128
0.00.100.507 I print_info: n_gqa            = 1
0.00.100.509 I print_info: n_embd_k_gqa     = 2048
0.00.100.511 I print_info: n_embd_v_gqa     = 2048
0.00.100.513 I print_info: f_norm_eps       = 1.0e-05
0.00.100.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.517 I print_info: f_logit_scale    = 0.0e+00
0.00.100.517 I print_info: f_attn_scale     = 0.0e+00
0.00.100.519 I print_info: n_ff             = 8192
0.00.100.519 I print_info: n_expert         = 0
0.00.100.520 I print_info: n_expert_used    = 0
0.00.100.520 I print_info: causal attn      = 1
0.00.100.521 I print_info: pooling type     = 0
0.00.100.521 I print_info: rope type        = 2
0.00.100.522 I print_info: rope scaling     = linear
0.00.100.523 I print_info: freq_base_train  = 10000.0
0.00.100.524 I print_info: freq_scale_train = 1
0.00.100.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.525 I print_info: rope_finetuned   = unknown
0.00.100.526 I print_info: model type       = 1.4B
0.00.100.527 I print_info: model params     = 1.41 B
0.00.100.527 I print_info: general.name     = 1.4B
0.00.100.531 I print_info: vocab type       = BPE
0.00.100.532 I print_info: n_vocab          = 50304
0.00.100.533 I print_info: n_merges         = 50009
0.00.100.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.536 I print_info: LF token         = 187 'Ċ'
0.00.100.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: max token length = 1024
0.00.100.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.631 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.221 I llama_context: constructing llama_context
0.00.179.227 I llama_context: n_seq_max     = 1
0.00.179.227 I llama_context: n_ctx         = 2048
0.00.179.228 I llama_context: n_ctx_per_seq = 2048
0.00.179.228 I llama_context: n_batch       = 2048
0.00.179.229 I llama_context: n_ubatch      = 512
0.00.179.229 I llama_context: causal_attn   = 1
0.00.179.230 I llama_context: flash_attn    = 0
0.00.179.233 I llama_context: freq_base     = 10000.0
0.00.179.233 I llama_context: freq_scale    = 1
0.00.179.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.468 I llama_context: graph nodes  = 991
0.00.312.469 I llama_context: graph splits = 1
0.00.312.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.815 I main: llama threadpool init, n_threads = 8
0.00.355.829 I 
0.00.355.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.914 I 
0.00.356.014 I sampler seed: 1234
0.00.356.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.051 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.922.758 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.01.922.771 I llama_perf_context_print:        load time =     353.58 ms
0.01.922.780 I llama_perf_context_print: prompt eval time =      74.70 ms /     7 tokens (   10.67 ms per token,    93.71 tokens per second)
0.01.922.788 I llama_perf_context_print:        eval time =    1481.39 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.922.801 I llama_perf_context_print:       total time =    1568.62 ms /    70 tokens

real	0m2.029s
user	0m12.622s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.768 I print_info: file format = GGUF V3 (latest)
0.00.029.769 I print_info: file type   = Q8_0
0.00.029.773 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.379 I load: special tokens cache size = 25
0.00.101.581 I load: token to piece cache size = 0.2984 MB
0.00.101.606 I print_info: arch             = gptneox
0.00.101.607 I print_info: vocab_only       = 0
0.00.101.608 I print_info: n_ctx_train      = 2048
0.00.101.609 I print_info: n_embd           = 2048
0.00.101.610 I print_info: n_layer          = 24
0.00.101.631 I print_info: n_head           = 16
0.00.101.636 I print_info: n_head_kv        = 16
0.00.101.636 I print_info: n_rot            = 32
0.00.101.637 I print_info: n_swa            = 0
0.00.101.638 I print_info: is_swa_any       = 0
0.00.101.639 I print_info: n_embd_head_k    = 128
0.00.101.639 I print_info: n_embd_head_v    = 128
0.00.101.641 I print_info: n_gqa            = 1
0.00.101.643 I print_info: n_embd_k_gqa     = 2048
0.00.101.645 I print_info: n_embd_v_gqa     = 2048
0.00.101.646 I print_info: f_norm_eps       = 1.0e-05
0.00.101.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.649 I print_info: f_logit_scale    = 0.0e+00
0.00.101.649 I print_info: f_attn_scale     = 0.0e+00
0.00.101.651 I print_info: n_ff             = 8192
0.00.101.651 I print_info: n_expert         = 0
0.00.101.652 I print_info: n_expert_used    = 0
0.00.101.652 I print_info: causal attn      = 1
0.00.101.653 I print_info: pooling type     = 0
0.00.101.653 I print_info: rope type        = 2
0.00.101.654 I print_info: rope scaling     = linear
0.00.101.655 I print_info: freq_base_train  = 10000.0
0.00.101.656 I print_info: freq_scale_train = 1
0.00.101.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.657 I print_info: rope_finetuned   = unknown
0.00.101.658 I print_info: model type       = 1.4B
0.00.101.659 I print_info: model params     = 1.41 B
0.00.101.659 I print_info: general.name     = 1.4B
0.00.101.662 I print_info: vocab type       = BPE
0.00.101.663 I print_info: n_vocab          = 50304
0.00.101.664 I print_info: n_merges         = 50009
0.00.101.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.667 I print_info: LF token         = 187 'Ċ'
0.00.101.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.668 I print_info: max token length = 1024
0.00.101.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.138 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.744 I llama_context: constructing llama_context
0.00.180.751 I llama_context: n_seq_max     = 1
0.00.180.752 I llama_context: n_ctx         = 128
0.00.180.752 I llama_context: n_ctx_per_seq = 128
0.00.180.753 I llama_context: n_batch       = 128
0.00.180.753 I llama_context: n_ubatch      = 128
0.00.180.753 I llama_context: causal_attn   = 1
0.00.180.755 I llama_context: flash_attn    = 0
0.00.180.758 I llama_context: freq_base     = 10000.0
0.00.180.759 I llama_context: freq_scale    = 1
0.00.180.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.189.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.658 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.664 I llama_context: graph nodes  = 991
0.00.199.664 I llama_context: graph splits = 1
0.00.199.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.046 I 
0.00.233.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.146 I perplexity: tokenizing the input ..
0.00.241.866 I perplexity: tokenization took 8.713 ms
0.00.241.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.993 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.420.057 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.420.101 I llama_perf_context_print:        load time =     232.66 ms
0.01.420.104 I llama_perf_context_print: prompt eval time =    1174.47 ms /   128 tokens (    9.18 ms per token,   108.99 tokens per second)
0.01.420.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.107 I llama_perf_context_print:       total time =    1187.08 ms /   129 tokens

real	0m1.506s
user	0m9.673s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q4_0
0.00.030.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.912 I load: special tokens cache size = 25
0.00.100.707 I load: token to piece cache size = 0.2984 MB
0.00.100.728 I print_info: arch             = gptneox
0.00.100.729 I print_info: vocab_only       = 0
0.00.100.730 I print_info: n_ctx_train      = 2048
0.00.100.731 I print_info: n_embd           = 2048
0.00.100.732 I print_info: n_layer          = 24
0.00.100.753 I print_info: n_head           = 16
0.00.100.759 I print_info: n_head_kv        = 16
0.00.100.759 I print_info: n_rot            = 32
0.00.100.760 I print_info: n_swa            = 0
0.00.100.761 I print_info: is_swa_any       = 0
0.00.100.762 I print_info: n_embd_head_k    = 128
0.00.100.762 I print_info: n_embd_head_v    = 128
0.00.100.765 I print_info: n_gqa            = 1
0.00.100.767 I print_info: n_embd_k_gqa     = 2048
0.00.100.769 I print_info: n_embd_v_gqa     = 2048
0.00.100.771 I print_info: f_norm_eps       = 1.0e-05
0.00.100.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.773 I print_info: f_logit_scale    = 0.0e+00
0.00.100.773 I print_info: f_attn_scale     = 0.0e+00
0.00.100.775 I print_info: n_ff             = 8192
0.00.100.775 I print_info: n_expert         = 0
0.00.100.776 I print_info: n_expert_used    = 0
0.00.100.776 I print_info: causal attn      = 1
0.00.100.776 I print_info: pooling type     = 0
0.00.100.777 I print_info: rope type        = 2
0.00.100.777 I print_info: rope scaling     = linear
0.00.100.779 I print_info: freq_base_train  = 10000.0
0.00.100.779 I print_info: freq_scale_train = 1
0.00.100.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.780 I print_info: rope_finetuned   = unknown
0.00.100.781 I print_info: model type       = 1.4B
0.00.100.782 I print_info: model params     = 1.41 B
0.00.100.783 I print_info: general.name     = 1.4B
0.00.100.786 I print_info: vocab type       = BPE
0.00.100.787 I print_info: n_vocab          = 50304
0.00.100.787 I print_info: n_merges         = 50009
0.00.100.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.791 I print_info: LF token         = 187 'Ċ'
0.00.100.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.792 I print_info: max token length = 1024
0.00.100.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.993 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.001 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.377 I llama_context: constructing llama_context
0.00.530.384 I llama_context: n_seq_max     = 1
0.00.530.384 I llama_context: n_ctx         = 2048
0.00.530.385 I llama_context: n_ctx_per_seq = 2048
0.00.530.385 I llama_context: n_batch       = 2048
0.00.530.386 I llama_context: n_ubatch      = 512
0.00.530.386 I llama_context: causal_attn   = 1
0.00.530.387 I llama_context: flash_attn    = 0
0.00.530.393 I llama_context: freq_base     = 10000.0
0.00.530.393 I llama_context: freq_scale    = 1
0.00.530.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.573 I llama_context: graph nodes  = 991
0.00.658.573 I llama_context: graph splits = 1
0.00.658.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.885 I main: llama threadpool init, n_threads = 8
0.00.692.900 I 
0.00.692.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.984 I 
0.00.693.082 I sampler seed: 1234
0.00.693.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.102 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.723.170 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.723.185 I llama_perf_context_print:        load time =     690.65 ms
0.01.723.194 I llama_perf_context_print: prompt eval time =      43.04 ms /     7 tokens (    6.15 ms per token,   162.63 tokens per second)
0.01.723.207 I llama_perf_context_print:        eval time =     976.90 ms /    63 runs   (   15.51 ms per token,    64.49 tokens per second)
0.01.723.217 I llama_perf_context_print:       total time =    1031.95 ms /    70 tokens

real	0m1.848s
user	0m8.424s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q4_0
0.00.030.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.604 I load: special tokens cache size = 25
0.00.101.682 I load: token to piece cache size = 0.2984 MB
0.00.101.704 I print_info: arch             = gptneox
0.00.101.704 I print_info: vocab_only       = 0
0.00.101.705 I print_info: n_ctx_train      = 2048
0.00.101.705 I print_info: n_embd           = 2048
0.00.101.706 I print_info: n_layer          = 24
0.00.101.726 I print_info: n_head           = 16
0.00.101.731 I print_info: n_head_kv        = 16
0.00.101.732 I print_info: n_rot            = 32
0.00.101.732 I print_info: n_swa            = 0
0.00.101.734 I print_info: is_swa_any       = 0
0.00.101.734 I print_info: n_embd_head_k    = 128
0.00.101.734 I print_info: n_embd_head_v    = 128
0.00.101.737 I print_info: n_gqa            = 1
0.00.101.739 I print_info: n_embd_k_gqa     = 2048
0.00.101.741 I print_info: n_embd_v_gqa     = 2048
0.00.101.742 I print_info: f_norm_eps       = 1.0e-05
0.00.101.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.745 I print_info: f_logit_scale    = 0.0e+00
0.00.101.745 I print_info: f_attn_scale     = 0.0e+00
0.00.101.747 I print_info: n_ff             = 8192
0.00.101.747 I print_info: n_expert         = 0
0.00.101.748 I print_info: n_expert_used    = 0
0.00.101.749 I print_info: causal attn      = 1
0.00.101.750 I print_info: pooling type     = 0
0.00.101.750 I print_info: rope type        = 2
0.00.101.751 I print_info: rope scaling     = linear
0.00.101.753 I print_info: freq_base_train  = 10000.0
0.00.101.754 I print_info: freq_scale_train = 1
0.00.101.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.755 I print_info: rope_finetuned   = unknown
0.00.101.756 I print_info: model type       = 1.4B
0.00.101.757 I print_info: model params     = 1.41 B
0.00.101.757 I print_info: general.name     = 1.4B
0.00.101.760 I print_info: vocab type       = BPE
0.00.101.762 I print_info: n_vocab          = 50304
0.00.101.762 I print_info: n_merges         = 50009
0.00.101.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.765 I print_info: LF token         = 187 'Ċ'
0.00.101.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.766 I print_info: max token length = 1024
0.00.101.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.380 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.388 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.665 I llama_context: constructing llama_context
0.00.531.670 I llama_context: n_seq_max     = 1
0.00.531.670 I llama_context: n_ctx         = 128
0.00.531.671 I llama_context: n_ctx_per_seq = 128
0.00.531.671 I llama_context: n_batch       = 128
0.00.531.671 I llama_context: n_ubatch      = 128
0.00.531.672 I llama_context: causal_attn   = 1
0.00.531.672 I llama_context: flash_attn    = 0
0.00.531.677 I llama_context: freq_base     = 10000.0
0.00.531.678 I llama_context: freq_scale    = 1
0.00.531.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.068 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.119 I llama_context: graph nodes  = 991
0.00.549.119 I llama_context: graph splits = 1
0.00.549.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.445 I 
0.00.572.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.541 I perplexity: tokenizing the input ..
0.00.581.246 I perplexity: tokenization took 8.699 ms
0.00.581.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.569 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.504 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.546 I llama_perf_context_print:        load time =     572.07 ms
0.01.124.550 I llama_perf_context_print: prompt eval time =     539.70 ms /   128 tokens (    4.22 ms per token,   237.17 tokens per second)
0.01.124.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.552 I llama_perf_context_print:       total time =     552.12 ms /   129 tokens

real	0m1.228s
user	0m4.765s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = Q4_1
0.00.030.543 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.037 I load: special tokens cache size = 25
0.00.100.539 I load: token to piece cache size = 0.2984 MB
0.00.100.564 I print_info: arch             = gptneox
0.00.100.565 I print_info: vocab_only       = 0
0.00.100.565 I print_info: n_ctx_train      = 2048
0.00.100.566 I print_info: n_embd           = 2048
0.00.100.567 I print_info: n_layer          = 24
0.00.100.586 I print_info: n_head           = 16
0.00.100.593 I print_info: n_head_kv        = 16
0.00.100.593 I print_info: n_rot            = 32
0.00.100.594 I print_info: n_swa            = 0
0.00.100.595 I print_info: is_swa_any       = 0
0.00.100.596 I print_info: n_embd_head_k    = 128
0.00.100.596 I print_info: n_embd_head_v    = 128
0.00.100.598 I print_info: n_gqa            = 1
0.00.100.600 I print_info: n_embd_k_gqa     = 2048
0.00.100.601 I print_info: n_embd_v_gqa     = 2048
0.00.100.604 I print_info: f_norm_eps       = 1.0e-05
0.00.100.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.606 I print_info: f_logit_scale    = 0.0e+00
0.00.100.606 I print_info: f_attn_scale     = 0.0e+00
0.00.100.608 I print_info: n_ff             = 8192
0.00.100.608 I print_info: n_expert         = 0
0.00.100.609 I print_info: n_expert_used    = 0
0.00.100.609 I print_info: causal attn      = 1
0.00.100.610 I print_info: pooling type     = 0
0.00.100.610 I print_info: rope type        = 2
0.00.100.610 I print_info: rope scaling     = linear
0.00.100.612 I print_info: freq_base_train  = 10000.0
0.00.100.613 I print_info: freq_scale_train = 1
0.00.100.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.615 I print_info: rope_finetuned   = unknown
0.00.100.616 I print_info: model type       = 1.4B
0.00.100.617 I print_info: model params     = 1.41 B
0.00.100.617 I print_info: general.name     = 1.4B
0.00.100.620 I print_info: vocab type       = BPE
0.00.100.621 I print_info: n_vocab          = 50304
0.00.100.622 I print_info: n_merges         = 50009
0.00.100.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.626 I print_info: LF token         = 187 'Ċ'
0.00.100.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.628 I print_info: max token length = 1024
0.00.100.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.587 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.222 I llama_context: constructing llama_context
0.00.146.228 I llama_context: n_seq_max     = 1
0.00.146.229 I llama_context: n_ctx         = 2048
0.00.146.229 I llama_context: n_ctx_per_seq = 2048
0.00.146.230 I llama_context: n_batch       = 2048
0.00.146.230 I llama_context: n_ubatch      = 512
0.00.146.231 I llama_context: causal_attn   = 1
0.00.146.231 I llama_context: flash_attn    = 0
0.00.146.235 I llama_context: freq_base     = 10000.0
0.00.146.236 I llama_context: freq_scale    = 1
0.00.146.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.253 I llama_context: graph nodes  = 991
0.00.278.254 I llama_context: graph splits = 1
0.00.278.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.737 I main: llama threadpool init, n_threads = 8
0.00.329.751 I 
0.00.329.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.833 I 
0.00.329.932 I sampler seed: 1234
0.00.329.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.950 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.927.896 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.01.927.900 I llama_perf_context_print:        load time =     327.54 ms
0.01.927.901 I llama_perf_context_print: prompt eval time =     113.03 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.01.927.902 I llama_perf_context_print:        eval time =    1476.73 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.927.903 I llama_perf_context_print:       total time =    1599.82 ms /    70 tokens

real	0m2.012s
user	0m12.969s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q4_1
0.00.030.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.743 I load: special tokens cache size = 25
0.00.101.009 I load: token to piece cache size = 0.2984 MB
0.00.101.030 I print_info: arch             = gptneox
0.00.101.031 I print_info: vocab_only       = 0
0.00.101.032 I print_info: n_ctx_train      = 2048
0.00.101.032 I print_info: n_embd           = 2048
0.00.101.033 I print_info: n_layer          = 24
0.00.101.054 I print_info: n_head           = 16
0.00.101.060 I print_info: n_head_kv        = 16
0.00.101.060 I print_info: n_rot            = 32
0.00.101.061 I print_info: n_swa            = 0
0.00.101.062 I print_info: is_swa_any       = 0
0.00.101.062 I print_info: n_embd_head_k    = 128
0.00.101.063 I print_info: n_embd_head_v    = 128
0.00.101.065 I print_info: n_gqa            = 1
0.00.101.067 I print_info: n_embd_k_gqa     = 2048
0.00.101.068 I print_info: n_embd_v_gqa     = 2048
0.00.101.070 I print_info: f_norm_eps       = 1.0e-05
0.00.101.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.072 I print_info: f_logit_scale    = 0.0e+00
0.00.101.073 I print_info: f_attn_scale     = 0.0e+00
0.00.101.074 I print_info: n_ff             = 8192
0.00.101.074 I print_info: n_expert         = 0
0.00.101.075 I print_info: n_expert_used    = 0
0.00.101.075 I print_info: causal attn      = 1
0.00.101.076 I print_info: pooling type     = 0
0.00.101.076 I print_info: rope type        = 2
0.00.101.076 I print_info: rope scaling     = linear
0.00.101.078 I print_info: freq_base_train  = 10000.0
0.00.101.079 I print_info: freq_scale_train = 1
0.00.101.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.080 I print_info: rope_finetuned   = unknown
0.00.101.081 I print_info: model type       = 1.4B
0.00.101.081 I print_info: model params     = 1.41 B
0.00.101.082 I print_info: general.name     = 1.4B
0.00.101.087 I print_info: vocab type       = BPE
0.00.101.088 I print_info: n_vocab          = 50304
0.00.101.088 I print_info: n_merges         = 50009
0.00.101.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.092 I print_info: LF token         = 187 'Ċ'
0.00.101.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.094 I print_info: max token length = 1024
0.00.101.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.347 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.956 I llama_context: constructing llama_context
0.00.146.961 I llama_context: n_seq_max     = 1
0.00.146.962 I llama_context: n_ctx         = 128
0.00.146.962 I llama_context: n_ctx_per_seq = 128
0.00.146.963 I llama_context: n_batch       = 128
0.00.146.963 I llama_context: n_ubatch      = 128
0.00.146.964 I llama_context: causal_attn   = 1
0.00.146.964 I llama_context: flash_attn    = 0
0.00.146.967 I llama_context: freq_base     = 10000.0
0.00.146.968 I llama_context: freq_scale    = 1
0.00.146.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.079 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.464 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.096 I llama_context: graph nodes  = 991
0.00.166.097 I llama_context: graph splits = 1
0.00.166.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.010 I 
0.00.207.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.111 I perplexity: tokenizing the input ..
0.00.215.860 I perplexity: tokenization took 8.745 ms
0.00.215.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.053 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.994 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.037 I llama_perf_context_print:        load time =     206.61 ms
0.02.280.042 I llama_perf_context_print: prompt eval time =    2060.56 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.280.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.044 I llama_perf_context_print:       total time =    2073.04 ms /   129 tokens

real	0m2.341s
user	0m16.862s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q5_0
0.00.029.999 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.373 I load: special tokens cache size = 25
0.00.100.392 I load: token to piece cache size = 0.2984 MB
0.00.100.414 I print_info: arch             = gptneox
0.00.100.415 I print_info: vocab_only       = 0
0.00.100.416 I print_info: n_ctx_train      = 2048
0.00.100.417 I print_info: n_embd           = 2048
0.00.100.417 I print_info: n_layer          = 24
0.00.100.440 I print_info: n_head           = 16
0.00.100.445 I print_info: n_head_kv        = 16
0.00.100.445 I print_info: n_rot            = 32
0.00.100.446 I print_info: n_swa            = 0
0.00.100.447 I print_info: is_swa_any       = 0
0.00.100.448 I print_info: n_embd_head_k    = 128
0.00.100.448 I print_info: n_embd_head_v    = 128
0.00.100.451 I print_info: n_gqa            = 1
0.00.100.453 I print_info: n_embd_k_gqa     = 2048
0.00.100.455 I print_info: n_embd_v_gqa     = 2048
0.00.100.457 I print_info: f_norm_eps       = 1.0e-05
0.00.100.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.459 I print_info: f_logit_scale    = 0.0e+00
0.00.100.460 I print_info: f_attn_scale     = 0.0e+00
0.00.100.461 I print_info: n_ff             = 8192
0.00.100.461 I print_info: n_expert         = 0
0.00.100.462 I print_info: n_expert_used    = 0
0.00.100.462 I print_info: causal attn      = 1
0.00.100.463 I print_info: pooling type     = 0
0.00.100.464 I print_info: rope type        = 2
0.00.100.465 I print_info: rope scaling     = linear
0.00.100.466 I print_info: freq_base_train  = 10000.0
0.00.100.467 I print_info: freq_scale_train = 1
0.00.100.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.468 I print_info: rope_finetuned   = unknown
0.00.100.470 I print_info: model type       = 1.4B
0.00.100.470 I print_info: model params     = 1.41 B
0.00.100.471 I print_info: general.name     = 1.4B
0.00.100.474 I print_info: vocab type       = BPE
0.00.100.475 I print_info: n_vocab          = 50304
0.00.100.475 I print_info: n_merges         = 50009
0.00.100.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.478 I print_info: LF token         = 187 'Ċ'
0.00.100.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.479 I print_info: max token length = 1024
0.00.100.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.254 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.774 I llama_context: constructing llama_context
0.00.147.781 I llama_context: n_seq_max     = 1
0.00.147.782 I llama_context: n_ctx         = 2048
0.00.147.782 I llama_context: n_ctx_per_seq = 2048
0.00.147.783 I llama_context: n_batch       = 2048
0.00.147.783 I llama_context: n_ubatch      = 512
0.00.147.784 I llama_context: causal_attn   = 1
0.00.147.784 I llama_context: flash_attn    = 0
0.00.147.787 I llama_context: freq_base     = 10000.0
0.00.147.787 I llama_context: freq_scale    = 1
0.00.147.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.551 I llama_context: graph nodes  = 991
0.00.279.551 I llama_context: graph splits = 1
0.00.279.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.427 I main: llama threadpool init, n_threads = 8
0.00.340.440 I 
0.00.340.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.522 I 
0.00.340.622 I sampler seed: 1234
0.00.340.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.640 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.297.371 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.297.383 I llama_perf_context_print:        load time =     338.19 ms
0.02.297.392 I llama_perf_context_print: prompt eval time =     145.95 ms /     7 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.297.405 I llama_perf_context_print:        eval time =    1800.77 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.297.415 I llama_perf_context_print:       total time =    1958.61 ms /    70 tokens

real	0m2.383s
user	0m15.859s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.528 I llama_model_loader: - type  f32:  194 tensors
0.00.030.529 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.533 I print_info: file format = GGUF V3 (latest)
0.00.030.533 I print_info: file type   = Q5_0
0.00.030.537 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.960 I load: special tokens cache size = 25
0.00.102.217 I load: token to piece cache size = 0.2984 MB
0.00.102.242 I print_info: arch             = gptneox
0.00.102.245 I print_info: vocab_only       = 0
0.00.102.246 I print_info: n_ctx_train      = 2048
0.00.102.247 I print_info: n_embd           = 2048
0.00.102.247 I print_info: n_layer          = 24
0.00.102.269 I print_info: n_head           = 16
0.00.102.271 I print_info: n_head_kv        = 16
0.00.102.272 I print_info: n_rot            = 32
0.00.102.273 I print_info: n_swa            = 0
0.00.102.274 I print_info: is_swa_any       = 0
0.00.102.275 I print_info: n_embd_head_k    = 128
0.00.102.275 I print_info: n_embd_head_v    = 128
0.00.102.277 I print_info: n_gqa            = 1
0.00.102.280 I print_info: n_embd_k_gqa     = 2048
0.00.102.282 I print_info: n_embd_v_gqa     = 2048
0.00.102.283 I print_info: f_norm_eps       = 1.0e-05
0.00.102.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.286 I print_info: f_logit_scale    = 0.0e+00
0.00.102.286 I print_info: f_attn_scale     = 0.0e+00
0.00.102.288 I print_info: n_ff             = 8192
0.00.102.288 I print_info: n_expert         = 0
0.00.102.289 I print_info: n_expert_used    = 0
0.00.102.289 I print_info: causal attn      = 1
0.00.102.290 I print_info: pooling type     = 0
0.00.102.290 I print_info: rope type        = 2
0.00.102.291 I print_info: rope scaling     = linear
0.00.102.292 I print_info: freq_base_train  = 10000.0
0.00.102.293 I print_info: freq_scale_train = 1
0.00.102.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.294 I print_info: rope_finetuned   = unknown
0.00.102.295 I print_info: model type       = 1.4B
0.00.102.295 I print_info: model params     = 1.41 B
0.00.102.296 I print_info: general.name     = 1.4B
0.00.102.299 I print_info: vocab type       = BPE
0.00.102.300 I print_info: n_vocab          = 50304
0.00.102.301 I print_info: n_merges         = 50009
0.00.102.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.303 I print_info: LF token         = 187 'Ċ'
0.00.102.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.305 I print_info: max token length = 1024
0.00.102.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.492 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.106 I llama_context: constructing llama_context
0.00.150.113 I llama_context: n_seq_max     = 1
0.00.150.113 I llama_context: n_ctx         = 128
0.00.150.114 I llama_context: n_ctx_per_seq = 128
0.00.150.114 I llama_context: n_batch       = 128
0.00.150.115 I llama_context: n_ubatch      = 128
0.00.150.115 I llama_context: causal_attn   = 1
0.00.150.115 I llama_context: flash_attn    = 0
0.00.150.118 I llama_context: freq_base     = 10000.0
0.00.150.119 I llama_context: freq_scale    = 1
0.00.150.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.206 I llama_context: graph nodes  = 991
0.00.169.206 I llama_context: graph splits = 1
0.00.169.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.633 I 
0.00.219.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.729 I perplexity: tokenizing the input ..
0.00.228.473 I perplexity: tokenization took 8.738 ms
0.00.228.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.891.983 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.894.998 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.895.042 I llama_perf_context_print:        load time =     219.20 ms
0.02.895.046 I llama_perf_context_print: prompt eval time =    2662.87 ms /   128 tokens (   20.80 ms per token,    48.07 tokens per second)
0.02.895.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.895.048 I llama_perf_context_print:       total time =    2675.43 ms /   129 tokens

real	0m2.957s
user	0m21.756s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q5_1
0.00.030.514 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.315 I load: special tokens cache size = 25
0.00.100.482 I load: token to piece cache size = 0.2984 MB
0.00.100.504 I print_info: arch             = gptneox
0.00.100.506 I print_info: vocab_only       = 0
0.00.100.507 I print_info: n_ctx_train      = 2048
0.00.100.507 I print_info: n_embd           = 2048
0.00.100.508 I print_info: n_layer          = 24
0.00.100.528 I print_info: n_head           = 16
0.00.100.533 I print_info: n_head_kv        = 16
0.00.100.533 I print_info: n_rot            = 32
0.00.100.534 I print_info: n_swa            = 0
0.00.100.535 I print_info: is_swa_any       = 0
0.00.100.536 I print_info: n_embd_head_k    = 128
0.00.100.536 I print_info: n_embd_head_v    = 128
0.00.100.538 I print_info: n_gqa            = 1
0.00.100.540 I print_info: n_embd_k_gqa     = 2048
0.00.100.542 I print_info: n_embd_v_gqa     = 2048
0.00.100.544 I print_info: f_norm_eps       = 1.0e-05
0.00.100.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.546 I print_info: f_logit_scale    = 0.0e+00
0.00.100.546 I print_info: f_attn_scale     = 0.0e+00
0.00.100.548 I print_info: n_ff             = 8192
0.00.100.548 I print_info: n_expert         = 0
0.00.100.549 I print_info: n_expert_used    = 0
0.00.100.549 I print_info: causal attn      = 1
0.00.100.549 I print_info: pooling type     = 0
0.00.100.551 I print_info: rope type        = 2
0.00.100.551 I print_info: rope scaling     = linear
0.00.100.554 I print_info: freq_base_train  = 10000.0
0.00.100.555 I print_info: freq_scale_train = 1
0.00.100.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.556 I print_info: rope_finetuned   = unknown
0.00.100.557 I print_info: model type       = 1.4B
0.00.100.558 I print_info: model params     = 1.41 B
0.00.100.559 I print_info: general.name     = 1.4B
0.00.100.562 I print_info: vocab type       = BPE
0.00.100.563 I print_info: n_vocab          = 50304
0.00.100.564 I print_info: n_merges         = 50009
0.00.100.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: LF token         = 187 'Ċ'
0.00.100.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: max token length = 1024
0.00.100.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.082 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.715 I llama_context: constructing llama_context
0.00.151.722 I llama_context: n_seq_max     = 1
0.00.151.722 I llama_context: n_ctx         = 2048
0.00.151.723 I llama_context: n_ctx_per_seq = 2048
0.00.151.723 I llama_context: n_batch       = 2048
0.00.151.723 I llama_context: n_ubatch      = 512
0.00.151.724 I llama_context: causal_attn   = 1
0.00.151.724 I llama_context: flash_attn    = 0
0.00.151.728 I llama_context: freq_base     = 10000.0
0.00.151.729 I llama_context: freq_scale    = 1
0.00.151.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.242 I llama_context: graph nodes  = 991
0.00.285.242 I llama_context: graph splits = 1
0.00.285.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.486 I main: llama threadpool init, n_threads = 8
0.00.354.501 I 
0.00.354.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.585 I 
0.00.354.687 I sampler seed: 1234
0.00.354.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.705 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.566.476 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.566.489 I llama_perf_context_print:        load time =     352.26 ms
0.02.566.499 I llama_perf_context_print: prompt eval time =     170.93 ms /     7 tokens (   24.42 ms per token,    40.95 tokens per second)
0.02.566.508 I llama_perf_context_print:        eval time =    2030.80 ms /    63 runs   (   32.23 ms per token,    31.02 tokens per second)
0.02.566.515 I llama_perf_context_print:       total time =    2213.65 ms /    70 tokens

real	0m2.654s
user	0m17.993s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q5_1
0.00.030.357 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.846 I load: special tokens cache size = 25
0.00.101.938 I load: token to piece cache size = 0.2984 MB
0.00.101.963 I print_info: arch             = gptneox
0.00.101.967 I print_info: vocab_only       = 0
0.00.101.968 I print_info: n_ctx_train      = 2048
0.00.101.968 I print_info: n_embd           = 2048
0.00.101.969 I print_info: n_layer          = 24
0.00.101.990 I print_info: n_head           = 16
0.00.101.994 I print_info: n_head_kv        = 16
0.00.101.995 I print_info: n_rot            = 32
0.00.101.996 I print_info: n_swa            = 0
0.00.101.997 I print_info: is_swa_any       = 0
0.00.101.998 I print_info: n_embd_head_k    = 128
0.00.101.999 I print_info: n_embd_head_v    = 128
0.00.102.001 I print_info: n_gqa            = 1
0.00.102.003 I print_info: n_embd_k_gqa     = 2048
0.00.102.005 I print_info: n_embd_v_gqa     = 2048
0.00.102.007 I print_info: f_norm_eps       = 1.0e-05
0.00.102.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.010 I print_info: f_logit_scale    = 0.0e+00
0.00.102.011 I print_info: f_attn_scale     = 0.0e+00
0.00.102.013 I print_info: n_ff             = 8192
0.00.102.013 I print_info: n_expert         = 0
0.00.102.014 I print_info: n_expert_used    = 0
0.00.102.014 I print_info: causal attn      = 1
0.00.102.015 I print_info: pooling type     = 0
0.00.102.015 I print_info: rope type        = 2
0.00.102.015 I print_info: rope scaling     = linear
0.00.102.018 I print_info: freq_base_train  = 10000.0
0.00.102.018 I print_info: freq_scale_train = 1
0.00.102.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.019 I print_info: rope_finetuned   = unknown
0.00.102.020 I print_info: model type       = 1.4B
0.00.102.021 I print_info: model params     = 1.41 B
0.00.102.021 I print_info: general.name     = 1.4B
0.00.102.024 I print_info: vocab type       = BPE
0.00.102.025 I print_info: n_vocab          = 50304
0.00.102.026 I print_info: n_merges         = 50009
0.00.102.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.029 I print_info: LF token         = 187 'Ċ'
0.00.102.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.030 I print_info: max token length = 1024
0.00.102.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.202 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.858 I llama_context: constructing llama_context
0.00.153.864 I llama_context: n_seq_max     = 1
0.00.153.865 I llama_context: n_ctx         = 128
0.00.153.865 I llama_context: n_ctx_per_seq = 128
0.00.153.866 I llama_context: n_batch       = 128
0.00.153.866 I llama_context: n_ubatch      = 128
0.00.153.866 I llama_context: causal_attn   = 1
0.00.153.867 I llama_context: flash_attn    = 0
0.00.153.869 I llama_context: freq_base     = 10000.0
0.00.153.870 I llama_context: freq_scale    = 1
0.00.153.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.975 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.964 I llama_context: graph nodes  = 991
0.00.172.964 I llama_context: graph splits = 1
0.00.172.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.771 I 
0.00.230.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.870 I perplexity: tokenizing the input ..
0.00.239.701 I perplexity: tokenization took 8.826 ms
0.00.239.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.386.833 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.389.758 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.389.804 I llama_perf_context_print:        load time =     230.37 ms
0.03.389.806 I llama_perf_context_print: prompt eval time =    3146.49 ms /   128 tokens (   24.58 ms per token,    40.68 tokens per second)
0.03.389.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.389.809 I llama_perf_context_print:       total time =    3159.05 ms /   129 tokens

real	0m3.455s
user	0m25.677s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.536 I llama_model_loader: - type  f32:  194 tensors
0.00.030.537 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.537 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.540 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = Q2_K - Medium
0.00.030.545 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.899 I load: special tokens cache size = 25
0.00.100.789 I load: token to piece cache size = 0.2984 MB
0.00.100.811 I print_info: arch             = gptneox
0.00.100.812 I print_info: vocab_only       = 0
0.00.100.812 I print_info: n_ctx_train      = 2048
0.00.100.813 I print_info: n_embd           = 2048
0.00.100.814 I print_info: n_layer          = 24
0.00.100.834 I print_info: n_head           = 16
0.00.100.839 I print_info: n_head_kv        = 16
0.00.100.840 I print_info: n_rot            = 32
0.00.100.840 I print_info: n_swa            = 0
0.00.100.842 I print_info: is_swa_any       = 0
0.00.100.842 I print_info: n_embd_head_k    = 128
0.00.100.843 I print_info: n_embd_head_v    = 128
0.00.100.845 I print_info: n_gqa            = 1
0.00.100.847 I print_info: n_embd_k_gqa     = 2048
0.00.100.849 I print_info: n_embd_v_gqa     = 2048
0.00.100.851 I print_info: f_norm_eps       = 1.0e-05
0.00.100.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.853 I print_info: f_logit_scale    = 0.0e+00
0.00.100.853 I print_info: f_attn_scale     = 0.0e+00
0.00.100.855 I print_info: n_ff             = 8192
0.00.100.856 I print_info: n_expert         = 0
0.00.100.857 I print_info: n_expert_used    = 0
0.00.100.858 I print_info: causal attn      = 1
0.00.100.858 I print_info: pooling type     = 0
0.00.100.859 I print_info: rope type        = 2
0.00.100.859 I print_info: rope scaling     = linear
0.00.100.861 I print_info: freq_base_train  = 10000.0
0.00.100.862 I print_info: freq_scale_train = 1
0.00.100.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.863 I print_info: rope_finetuned   = unknown
0.00.100.864 I print_info: model type       = 1.4B
0.00.100.865 I print_info: model params     = 1.41 B
0.00.100.866 I print_info: general.name     = 1.4B
0.00.100.868 I print_info: vocab type       = BPE
0.00.100.869 I print_info: n_vocab          = 50304
0.00.100.870 I print_info: n_merges         = 50009
0.00.100.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.873 I print_info: LF token         = 187 'Ċ'
0.00.100.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.875 I print_info: max token length = 1024
0.00.100.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.496 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.066 I llama_context: constructing llama_context
0.00.130.071 I llama_context: n_seq_max     = 1
0.00.130.072 I llama_context: n_ctx         = 2048
0.00.130.072 I llama_context: n_ctx_per_seq = 2048
0.00.130.073 I llama_context: n_batch       = 2048
0.00.130.073 I llama_context: n_ubatch      = 512
0.00.130.074 I llama_context: causal_attn   = 1
0.00.130.074 I llama_context: flash_attn    = 0
0.00.130.077 I llama_context: freq_base     = 10000.0
0.00.130.078 I llama_context: freq_scale    = 1
0.00.130.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.876 I llama_context: graph nodes  = 991
0.00.262.877 I llama_context: graph splits = 1
0.00.262.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.300 I main: llama threadpool init, n_threads = 8
0.00.312.313 I 
0.00.312.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.392 I 
0.00.312.488 I sampler seed: 1234
0.00.312.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.504 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.350 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22159.80 tokens per second)
0.01.816.363 I llama_perf_context_print:        load time =     310.12 ms
0.01.816.372 I llama_perf_context_print: prompt eval time =     111.40 ms /     7 tokens (   15.91 ms per token,    62.84 tokens per second)
0.01.816.381 I llama_perf_context_print:        eval time =    1382.87 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.816.389 I llama_perf_context_print:       total time =    1505.70 ms /    70 tokens

real	0m1.890s
user	0m12.145s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.420 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q2_K - Medium
0.00.030.428 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.097 I load: special tokens cache size = 25
0.00.101.993 I load: token to piece cache size = 0.2984 MB
0.00.102.019 I print_info: arch             = gptneox
0.00.102.021 I print_info: vocab_only       = 0
0.00.102.021 I print_info: n_ctx_train      = 2048
0.00.102.022 I print_info: n_embd           = 2048
0.00.102.022 I print_info: n_layer          = 24
0.00.102.044 I print_info: n_head           = 16
0.00.102.050 I print_info: n_head_kv        = 16
0.00.102.050 I print_info: n_rot            = 32
0.00.102.051 I print_info: n_swa            = 0
0.00.102.052 I print_info: is_swa_any       = 0
0.00.102.053 I print_info: n_embd_head_k    = 128
0.00.102.053 I print_info: n_embd_head_v    = 128
0.00.102.055 I print_info: n_gqa            = 1
0.00.102.058 I print_info: n_embd_k_gqa     = 2048
0.00.102.060 I print_info: n_embd_v_gqa     = 2048
0.00.102.061 I print_info: f_norm_eps       = 1.0e-05
0.00.102.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.064 I print_info: f_logit_scale    = 0.0e+00
0.00.102.065 I print_info: f_attn_scale     = 0.0e+00
0.00.102.066 I print_info: n_ff             = 8192
0.00.102.067 I print_info: n_expert         = 0
0.00.102.067 I print_info: n_expert_used    = 0
0.00.102.068 I print_info: causal attn      = 1
0.00.102.068 I print_info: pooling type     = 0
0.00.102.069 I print_info: rope type        = 2
0.00.102.070 I print_info: rope scaling     = linear
0.00.102.072 I print_info: freq_base_train  = 10000.0
0.00.102.072 I print_info: freq_scale_train = 1
0.00.102.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.074 I print_info: rope_finetuned   = unknown
0.00.102.074 I print_info: model type       = 1.4B
0.00.102.075 I print_info: model params     = 1.41 B
0.00.102.076 I print_info: general.name     = 1.4B
0.00.102.079 I print_info: vocab type       = BPE
0.00.102.080 I print_info: n_vocab          = 50304
0.00.102.080 I print_info: n_merges         = 50009
0.00.102.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.083 I print_info: LF token         = 187 'Ċ'
0.00.102.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.084 I print_info: max token length = 1024
0.00.102.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.064 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.709 I llama_context: constructing llama_context
0.00.131.716 I llama_context: n_seq_max     = 1
0.00.131.717 I llama_context: n_ctx         = 128
0.00.131.717 I llama_context: n_ctx_per_seq = 128
0.00.131.717 I llama_context: n_batch       = 128
0.00.131.718 I llama_context: n_ubatch      = 128
0.00.131.718 I llama_context: causal_attn   = 1
0.00.131.719 I llama_context: flash_attn    = 0
0.00.131.721 I llama_context: freq_base     = 10000.0
0.00.131.722 I llama_context: freq_scale    = 1
0.00.131.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.820 I llama_context: graph nodes  = 991
0.00.150.820 I llama_context: graph splits = 1
0.00.150.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.912 I 
0.00.189.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.008 I perplexity: tokenizing the input ..
0.00.198.756 I perplexity: tokenization took 8.742 ms
0.00.198.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.546 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.600 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.644 I llama_perf_context_print:        load time =     189.51 ms
0.02.266.646 I llama_perf_context_print: prompt eval time =    2064.14 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.266.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.649 I llama_perf_context_print:       total time =    2076.75 ms /   129 tokens

real	0m2.318s
user	0m16.873s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.032 I llama_model_loader: - type  f32:  194 tensors
0.00.031.033 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.034 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.034 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.037 I print_info: file format = GGUF V3 (latest)
0.00.031.038 I print_info: file type   = Q3_K - Medium
0.00.031.043 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.356 I load: special tokens cache size = 25
0.00.103.966 I load: token to piece cache size = 0.2984 MB
0.00.103.987 I print_info: arch             = gptneox
0.00.103.988 I print_info: vocab_only       = 0
0.00.103.989 I print_info: n_ctx_train      = 2048
0.00.103.989 I print_info: n_embd           = 2048
0.00.103.990 I print_info: n_layer          = 24
0.00.104.009 I print_info: n_head           = 16
0.00.104.014 I print_info: n_head_kv        = 16
0.00.104.014 I print_info: n_rot            = 32
0.00.104.015 I print_info: n_swa            = 0
0.00.104.016 I print_info: is_swa_any       = 0
0.00.104.017 I print_info: n_embd_head_k    = 128
0.00.104.017 I print_info: n_embd_head_v    = 128
0.00.104.019 I print_info: n_gqa            = 1
0.00.104.021 I print_info: n_embd_k_gqa     = 2048
0.00.104.024 I print_info: n_embd_v_gqa     = 2048
0.00.104.025 I print_info: f_norm_eps       = 1.0e-05
0.00.104.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.028 I print_info: f_logit_scale    = 0.0e+00
0.00.104.028 I print_info: f_attn_scale     = 0.0e+00
0.00.104.030 I print_info: n_ff             = 8192
0.00.104.030 I print_info: n_expert         = 0
0.00.104.031 I print_info: n_expert_used    = 0
0.00.104.031 I print_info: causal attn      = 1
0.00.104.032 I print_info: pooling type     = 0
0.00.104.032 I print_info: rope type        = 2
0.00.104.033 I print_info: rope scaling     = linear
0.00.104.034 I print_info: freq_base_train  = 10000.0
0.00.104.035 I print_info: freq_scale_train = 1
0.00.104.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.036 I print_info: rope_finetuned   = unknown
0.00.104.037 I print_info: model type       = 1.4B
0.00.104.037 I print_info: model params     = 1.41 B
0.00.104.038 I print_info: general.name     = 1.4B
0.00.104.041 I print_info: vocab type       = BPE
0.00.104.042 I print_info: n_vocab          = 50304
0.00.104.042 I print_info: n_merges         = 50009
0.00.104.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.045 I print_info: LF token         = 187 'Ċ'
0.00.104.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.046 I print_info: max token length = 1024
0.00.104.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.961 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.559 I llama_context: constructing llama_context
0.00.141.565 I llama_context: n_seq_max     = 1
0.00.141.565 I llama_context: n_ctx         = 2048
0.00.141.565 I llama_context: n_ctx_per_seq = 2048
0.00.141.566 I llama_context: n_batch       = 2048
0.00.141.566 I llama_context: n_ubatch      = 512
0.00.141.567 I llama_context: causal_attn   = 1
0.00.141.567 I llama_context: flash_attn    = 0
0.00.141.570 I llama_context: freq_base     = 10000.0
0.00.141.571 I llama_context: freq_scale    = 1
0.00.141.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.509 I llama_context: graph nodes  = 991
0.00.272.510 I llama_context: graph splits = 1
0.00.272.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.081 I main: llama threadpool init, n_threads = 8
0.00.319.101 I 
0.00.319.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.182 I 
0.00.319.280 I sampler seed: 1234
0.00.319.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.298 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.775.711 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.775.725 I llama_perf_context_print:        load time =     316.87 ms
0.01.775.734 I llama_perf_context_print: prompt eval time =      98.08 ms /     7 tokens (   14.01 ms per token,    71.37 tokens per second)
0.01.775.746 I llama_perf_context_print:        eval time =    1347.93 ms /    63 runs   (   21.40 ms per token,    46.74 tokens per second)
0.01.775.758 I llama_perf_context_print:       total time =    1458.28 ms /    70 tokens

real	0m1.855s
user	0m11.742s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.161 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.162 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q3_K - Medium
0.00.030.171 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.315 I load: special tokens cache size = 25
0.00.101.478 I load: token to piece cache size = 0.2984 MB
0.00.101.500 I print_info: arch             = gptneox
0.00.101.501 I print_info: vocab_only       = 0
0.00.101.502 I print_info: n_ctx_train      = 2048
0.00.101.502 I print_info: n_embd           = 2048
0.00.101.503 I print_info: n_layer          = 24
0.00.101.522 I print_info: n_head           = 16
0.00.101.528 I print_info: n_head_kv        = 16
0.00.101.528 I print_info: n_rot            = 32
0.00.101.529 I print_info: n_swa            = 0
0.00.101.530 I print_info: is_swa_any       = 0
0.00.101.530 I print_info: n_embd_head_k    = 128
0.00.101.531 I print_info: n_embd_head_v    = 128
0.00.101.533 I print_info: n_gqa            = 1
0.00.101.535 I print_info: n_embd_k_gqa     = 2048
0.00.101.536 I print_info: n_embd_v_gqa     = 2048
0.00.101.538 I print_info: f_norm_eps       = 1.0e-05
0.00.101.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.540 I print_info: f_logit_scale    = 0.0e+00
0.00.101.540 I print_info: f_attn_scale     = 0.0e+00
0.00.101.542 I print_info: n_ff             = 8192
0.00.101.542 I print_info: n_expert         = 0
0.00.101.543 I print_info: n_expert_used    = 0
0.00.101.543 I print_info: causal attn      = 1
0.00.101.544 I print_info: pooling type     = 0
0.00.101.546 I print_info: rope type        = 2
0.00.101.546 I print_info: rope scaling     = linear
0.00.101.548 I print_info: freq_base_train  = 10000.0
0.00.101.549 I print_info: freq_scale_train = 1
0.00.101.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.550 I print_info: rope_finetuned   = unknown
0.00.101.551 I print_info: model type       = 1.4B
0.00.101.552 I print_info: model params     = 1.41 B
0.00.101.553 I print_info: general.name     = 1.4B
0.00.101.556 I print_info: vocab type       = BPE
0.00.101.557 I print_info: n_vocab          = 50304
0.00.101.557 I print_info: n_merges         = 50009
0.00.101.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.575 I print_info: LF token         = 187 'Ċ'
0.00.101.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: max token length = 1024
0.00.101.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.734 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.349 I llama_context: constructing llama_context
0.00.139.356 I llama_context: n_seq_max     = 1
0.00.139.356 I llama_context: n_ctx         = 128
0.00.139.357 I llama_context: n_ctx_per_seq = 128
0.00.139.357 I llama_context: n_batch       = 128
0.00.139.358 I llama_context: n_ubatch      = 128
0.00.139.358 I llama_context: causal_attn   = 1
0.00.139.359 I llama_context: flash_attn    = 0
0.00.139.362 I llama_context: freq_base     = 10000.0
0.00.139.363 I llama_context: freq_scale    = 1
0.00.139.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.472 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.897 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.384 I llama_context: graph nodes  = 991
0.00.158.384 I llama_context: graph splits = 1
0.00.158.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.612 I 
0.00.194.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.708 I perplexity: tokenizing the input ..
0.00.203.482 I perplexity: tokenization took 8.768 ms
0.00.203.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.423 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.420 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.465 I llama_perf_context_print:        load time =     194.22 ms
0.02.008.467 I llama_perf_context_print: prompt eval time =    1801.31 ms /   128 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.008.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.469 I llama_perf_context_print:       total time =    1813.87 ms /   129 tokens

real	0m2.064s
user	0m14.738s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.367 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.368 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q4_K - Medium
0.00.030.375 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.632 I load: special tokens cache size = 25
0.00.101.743 I load: token to piece cache size = 0.2984 MB
0.00.101.764 I print_info: arch             = gptneox
0.00.101.765 I print_info: vocab_only       = 0
0.00.101.766 I print_info: n_ctx_train      = 2048
0.00.101.767 I print_info: n_embd           = 2048
0.00.101.768 I print_info: n_layer          = 24
0.00.101.788 I print_info: n_head           = 16
0.00.101.792 I print_info: n_head_kv        = 16
0.00.101.793 I print_info: n_rot            = 32
0.00.101.793 I print_info: n_swa            = 0
0.00.101.795 I print_info: is_swa_any       = 0
0.00.101.795 I print_info: n_embd_head_k    = 128
0.00.101.796 I print_info: n_embd_head_v    = 128
0.00.101.798 I print_info: n_gqa            = 1
0.00.101.800 I print_info: n_embd_k_gqa     = 2048
0.00.101.802 I print_info: n_embd_v_gqa     = 2048
0.00.101.804 I print_info: f_norm_eps       = 1.0e-05
0.00.101.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.808 I print_info: f_logit_scale    = 0.0e+00
0.00.101.808 I print_info: f_attn_scale     = 0.0e+00
0.00.101.810 I print_info: n_ff             = 8192
0.00.101.810 I print_info: n_expert         = 0
0.00.101.811 I print_info: n_expert_used    = 0
0.00.101.812 I print_info: causal attn      = 1
0.00.101.812 I print_info: pooling type     = 0
0.00.101.813 I print_info: rope type        = 2
0.00.101.813 I print_info: rope scaling     = linear
0.00.101.815 I print_info: freq_base_train  = 10000.0
0.00.101.816 I print_info: freq_scale_train = 1
0.00.101.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.817 I print_info: rope_finetuned   = unknown
0.00.101.818 I print_info: model type       = 1.4B
0.00.101.819 I print_info: model params     = 1.41 B
0.00.101.819 I print_info: general.name     = 1.4B
0.00.101.823 I print_info: vocab type       = BPE
0.00.101.824 I print_info: n_vocab          = 50304
0.00.101.824 I print_info: n_merges         = 50009
0.00.101.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.827 I print_info: LF token         = 187 'Ċ'
0.00.101.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.829 I print_info: max token length = 1024
0.00.101.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.595 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.204 I llama_context: constructing llama_context
0.00.146.210 I llama_context: n_seq_max     = 1
0.00.146.211 I llama_context: n_ctx         = 2048
0.00.146.211 I llama_context: n_ctx_per_seq = 2048
0.00.146.212 I llama_context: n_batch       = 2048
0.00.146.212 I llama_context: n_ubatch      = 512
0.00.146.213 I llama_context: causal_attn   = 1
0.00.146.214 I llama_context: flash_attn    = 0
0.00.146.216 I llama_context: freq_base     = 10000.0
0.00.146.217 I llama_context: freq_scale    = 1
0.00.146.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.539 I llama_context: graph nodes  = 991
0.00.278.539 I llama_context: graph splits = 1
0.00.278.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.204 I main: llama threadpool init, n_threads = 8
0.00.328.218 I 
0.00.328.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.301 I 
0.00.328.400 I sampler seed: 1234
0.00.328.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.420 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.887.375 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.887.391 I llama_perf_context_print:        load time =     325.99 ms
0.01.887.410 I llama_perf_context_print: prompt eval time =     107.39 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.887.420 I llama_perf_context_print:        eval time =    1441.30 ms /    63 runs   (   22.88 ms per token,    43.71 tokens per second)
0.01.887.432 I llama_perf_context_print:       total time =    1560.85 ms /    70 tokens

real	0m1.970s
user	0m12.626s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.176 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q4_K - Medium
0.00.030.182 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.651 I load: special tokens cache size = 25
0.00.101.684 I load: token to piece cache size = 0.2984 MB
0.00.101.708 I print_info: arch             = gptneox
0.00.101.709 I print_info: vocab_only       = 0
0.00.101.709 I print_info: n_ctx_train      = 2048
0.00.101.710 I print_info: n_embd           = 2048
0.00.101.711 I print_info: n_layer          = 24
0.00.101.730 I print_info: n_head           = 16
0.00.101.736 I print_info: n_head_kv        = 16
0.00.101.737 I print_info: n_rot            = 32
0.00.101.737 I print_info: n_swa            = 0
0.00.101.739 I print_info: is_swa_any       = 0
0.00.101.739 I print_info: n_embd_head_k    = 128
0.00.101.740 I print_info: n_embd_head_v    = 128
0.00.101.742 I print_info: n_gqa            = 1
0.00.101.744 I print_info: n_embd_k_gqa     = 2048
0.00.101.746 I print_info: n_embd_v_gqa     = 2048
0.00.101.748 I print_info: f_norm_eps       = 1.0e-05
0.00.101.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.750 I print_info: f_logit_scale    = 0.0e+00
0.00.101.751 I print_info: f_attn_scale     = 0.0e+00
0.00.101.752 I print_info: n_ff             = 8192
0.00.101.753 I print_info: n_expert         = 0
0.00.101.753 I print_info: n_expert_used    = 0
0.00.101.754 I print_info: causal attn      = 1
0.00.101.754 I print_info: pooling type     = 0
0.00.101.755 I print_info: rope type        = 2
0.00.101.755 I print_info: rope scaling     = linear
0.00.101.757 I print_info: freq_base_train  = 10000.0
0.00.101.758 I print_info: freq_scale_train = 1
0.00.101.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.760 I print_info: rope_finetuned   = unknown
0.00.101.761 I print_info: model type       = 1.4B
0.00.101.761 I print_info: model params     = 1.41 B
0.00.101.763 I print_info: general.name     = 1.4B
0.00.101.767 I print_info: vocab type       = BPE
0.00.101.768 I print_info: n_vocab          = 50304
0.00.101.768 I print_info: n_merges         = 50009
0.00.101.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.771 I print_info: LF token         = 187 'Ċ'
0.00.101.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.773 I print_info: max token length = 1024
0.00.101.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.814 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.348 I llama_context: constructing llama_context
0.00.146.356 I llama_context: n_seq_max     = 1
0.00.146.356 I llama_context: n_ctx         = 128
0.00.146.356 I llama_context: n_ctx_per_seq = 128
0.00.146.357 I llama_context: n_batch       = 128
0.00.146.357 I llama_context: n_ubatch      = 128
0.00.146.358 I llama_context: causal_attn   = 1
0.00.146.358 I llama_context: flash_attn    = 0
0.00.146.362 I llama_context: freq_base     = 10000.0
0.00.146.362 I llama_context: freq_scale    = 1
0.00.146.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.472 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.284 I llama_context: graph nodes  = 991
0.00.165.285 I llama_context: graph splits = 1
0.00.165.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.798 I 
0.00.204.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.895 I perplexity: tokenizing the input ..
0.00.213.640 I perplexity: tokenization took 8.74 ms
0.00.213.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.329 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.275 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.319 I llama_perf_context_print:        load time =     204.39 ms
0.02.174.323 I llama_perf_context_print: prompt eval time =    1957.05 ms /   128 tokens (   15.29 ms per token,    65.40 tokens per second)
0.02.174.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.325 I llama_perf_context_print:       total time =    1969.54 ms /   129 tokens

real	0m2.236s
user	0m16.046s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.111 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q5_K - Medium
0.00.030.118 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.902 I load: special tokens cache size = 25
0.00.099.863 I load: token to piece cache size = 0.2984 MB
0.00.099.886 I print_info: arch             = gptneox
0.00.099.888 I print_info: vocab_only       = 0
0.00.099.889 I print_info: n_ctx_train      = 2048
0.00.099.889 I print_info: n_embd           = 2048
0.00.099.890 I print_info: n_layer          = 24
0.00.099.909 I print_info: n_head           = 16
0.00.099.914 I print_info: n_head_kv        = 16
0.00.099.914 I print_info: n_rot            = 32
0.00.099.915 I print_info: n_swa            = 0
0.00.099.916 I print_info: is_swa_any       = 0
0.00.099.917 I print_info: n_embd_head_k    = 128
0.00.099.917 I print_info: n_embd_head_v    = 128
0.00.099.919 I print_info: n_gqa            = 1
0.00.099.921 I print_info: n_embd_k_gqa     = 2048
0.00.099.923 I print_info: n_embd_v_gqa     = 2048
0.00.099.924 I print_info: f_norm_eps       = 1.0e-05
0.00.099.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.927 I print_info: f_logit_scale    = 0.0e+00
0.00.099.927 I print_info: f_attn_scale     = 0.0e+00
0.00.099.928 I print_info: n_ff             = 8192
0.00.099.929 I print_info: n_expert         = 0
0.00.099.930 I print_info: n_expert_used    = 0
0.00.099.931 I print_info: causal attn      = 1
0.00.099.931 I print_info: pooling type     = 0
0.00.099.932 I print_info: rope type        = 2
0.00.099.932 I print_info: rope scaling     = linear
0.00.099.934 I print_info: freq_base_train  = 10000.0
0.00.099.934 I print_info: freq_scale_train = 1
0.00.099.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.935 I print_info: rope_finetuned   = unknown
0.00.099.936 I print_info: model type       = 1.4B
0.00.099.937 I print_info: model params     = 1.41 B
0.00.099.937 I print_info: general.name     = 1.4B
0.00.099.940 I print_info: vocab type       = BPE
0.00.099.941 I print_info: n_vocab          = 50304
0.00.099.942 I print_info: n_merges         = 50009
0.00.099.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.944 I print_info: LF token         = 187 'Ċ'
0.00.099.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.946 I print_info: max token length = 1024
0.00.099.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.276 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.861 I llama_context: constructing llama_context
0.00.150.869 I llama_context: n_seq_max     = 1
0.00.150.869 I llama_context: n_ctx         = 2048
0.00.150.870 I llama_context: n_ctx_per_seq = 2048
0.00.150.870 I llama_context: n_batch       = 2048
0.00.150.870 I llama_context: n_ubatch      = 512
0.00.150.871 I llama_context: causal_attn   = 1
0.00.150.871 I llama_context: flash_attn    = 0
0.00.150.875 I llama_context: freq_base     = 10000.0
0.00.150.875 I llama_context: freq_scale    = 1
0.00.150.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.683 I llama_context: graph nodes  = 991
0.00.282.684 I llama_context: graph splits = 1
0.00.282.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.621 I main: llama threadpool init, n_threads = 8
0.00.341.637 I 
0.00.341.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.719 I 
0.00.341.818 I sampler seed: 1234
0.00.341.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.840 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.237.947 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.237.962 I llama_perf_context_print:        load time =     339.36 ms
0.02.237.971 I llama_perf_context_print: prompt eval time =     140.02 ms /     7 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.237.979 I llama_perf_context_print:        eval time =    1745.72 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.237.990 I llama_perf_context_print:       total time =    1898.00 ms /    70 tokens

real	0m2.324s
user	0m15.377s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.193 I llama_model_loader: - type  f32:  194 tensors
0.00.031.194 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.194 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.197 I print_info: file format = GGUF V3 (latest)
0.00.031.198 I print_info: file type   = Q5_K - Medium
0.00.031.203 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.627 I load: special tokens cache size = 25
0.00.105.303 I load: token to piece cache size = 0.2984 MB
0.00.105.328 I print_info: arch             = gptneox
0.00.105.331 I print_info: vocab_only       = 0
0.00.105.332 I print_info: n_ctx_train      = 2048
0.00.105.333 I print_info: n_embd           = 2048
0.00.105.333 I print_info: n_layer          = 24
0.00.105.356 I print_info: n_head           = 16
0.00.105.358 I print_info: n_head_kv        = 16
0.00.105.359 I print_info: n_rot            = 32
0.00.105.359 I print_info: n_swa            = 0
0.00.105.361 I print_info: is_swa_any       = 0
0.00.105.361 I print_info: n_embd_head_k    = 128
0.00.105.362 I print_info: n_embd_head_v    = 128
0.00.105.364 I print_info: n_gqa            = 1
0.00.105.366 I print_info: n_embd_k_gqa     = 2048
0.00.105.368 I print_info: n_embd_v_gqa     = 2048
0.00.105.371 I print_info: f_norm_eps       = 1.0e-05
0.00.105.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.373 I print_info: f_logit_scale    = 0.0e+00
0.00.105.373 I print_info: f_attn_scale     = 0.0e+00
0.00.105.375 I print_info: n_ff             = 8192
0.00.105.375 I print_info: n_expert         = 0
0.00.105.376 I print_info: n_expert_used    = 0
0.00.105.377 I print_info: causal attn      = 1
0.00.105.377 I print_info: pooling type     = 0
0.00.105.378 I print_info: rope type        = 2
0.00.105.378 I print_info: rope scaling     = linear
0.00.105.380 I print_info: freq_base_train  = 10000.0
0.00.105.381 I print_info: freq_scale_train = 1
0.00.105.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.382 I print_info: rope_finetuned   = unknown
0.00.105.383 I print_info: model type       = 1.4B
0.00.105.384 I print_info: model params     = 1.41 B
0.00.105.384 I print_info: general.name     = 1.4B
0.00.105.387 I print_info: vocab type       = BPE
0.00.105.388 I print_info: n_vocab          = 50304
0.00.105.389 I print_info: n_merges         = 50009
0.00.105.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.392 I print_info: LF token         = 187 'Ċ'
0.00.105.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.394 I print_info: max token length = 1024
0.00.105.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.399 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.008 I llama_context: constructing llama_context
0.00.156.013 I llama_context: n_seq_max     = 1
0.00.156.014 I llama_context: n_ctx         = 128
0.00.156.014 I llama_context: n_ctx_per_seq = 128
0.00.156.015 I llama_context: n_batch       = 128
0.00.156.015 I llama_context: n_ubatch      = 128
0.00.156.016 I llama_context: causal_attn   = 1
0.00.156.016 I llama_context: flash_attn    = 0
0.00.156.019 I llama_context: freq_base     = 10000.0
0.00.156.019 I llama_context: freq_scale    = 1
0.00.156.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.128 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.720 I llama_context: graph nodes  = 991
0.00.174.721 I llama_context: graph splits = 1
0.00.174.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.533 I 
0.00.223.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.629 I perplexity: tokenizing the input ..
0.00.232.778 I perplexity: tokenization took 9.144 ms
0.00.232.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.836.208 I perplexity: 2.60 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.839.160 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.839.204 I llama_perf_context_print:        load time =     223.14 ms
0.02.839.206 I llama_perf_context_print: prompt eval time =    2602.78 ms /   128 tokens (   20.33 ms per token,    49.18 tokens per second)
0.02.839.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.839.209 I llama_perf_context_print:       total time =    2615.69 ms /   129 tokens

real	0m2.903s
user	0m21.176s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q6_K
0.00.030.285 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.889 I load: special tokens cache size = 25
0.00.099.939 I load: token to piece cache size = 0.2984 MB
0.00.099.959 I print_info: arch             = gptneox
0.00.099.962 I print_info: vocab_only       = 0
0.00.099.963 I print_info: n_ctx_train      = 2048
0.00.099.963 I print_info: n_embd           = 2048
0.00.099.963 I print_info: n_layer          = 24
0.00.099.983 I print_info: n_head           = 16
0.00.099.987 I print_info: n_head_kv        = 16
0.00.099.987 I print_info: n_rot            = 32
0.00.099.988 I print_info: n_swa            = 0
0.00.099.989 I print_info: is_swa_any       = 0
0.00.099.990 I print_info: n_embd_head_k    = 128
0.00.099.990 I print_info: n_embd_head_v    = 128
0.00.099.992 I print_info: n_gqa            = 1
0.00.099.994 I print_info: n_embd_k_gqa     = 2048
0.00.099.995 I print_info: n_embd_v_gqa     = 2048
0.00.099.997 I print_info: f_norm_eps       = 1.0e-05
0.00.099.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.000 I print_info: f_logit_scale    = 0.0e+00
0.00.100.000 I print_info: f_attn_scale     = 0.0e+00
0.00.100.001 I print_info: n_ff             = 8192
0.00.100.002 I print_info: n_expert         = 0
0.00.100.002 I print_info: n_expert_used    = 0
0.00.100.003 I print_info: causal attn      = 1
0.00.100.003 I print_info: pooling type     = 0
0.00.100.004 I print_info: rope type        = 2
0.00.100.004 I print_info: rope scaling     = linear
0.00.100.006 I print_info: freq_base_train  = 10000.0
0.00.100.006 I print_info: freq_scale_train = 1
0.00.100.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.007 I print_info: rope_finetuned   = unknown
0.00.100.008 I print_info: model type       = 1.4B
0.00.100.009 I print_info: model params     = 1.41 B
0.00.100.009 I print_info: general.name     = 1.4B
0.00.100.012 I print_info: vocab type       = BPE
0.00.100.013 I print_info: n_vocab          = 50304
0.00.100.014 I print_info: n_merges         = 50009
0.00.100.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.016 I print_info: LF token         = 187 'Ċ'
0.00.100.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.017 I print_info: max token length = 1024
0.00.100.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.362 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.815 I llama_context: constructing llama_context
0.00.154.820 I llama_context: n_seq_max     = 1
0.00.154.820 I llama_context: n_ctx         = 2048
0.00.154.821 I llama_context: n_ctx_per_seq = 2048
0.00.154.821 I llama_context: n_batch       = 2048
0.00.154.822 I llama_context: n_ubatch      = 512
0.00.154.822 I llama_context: causal_attn   = 1
0.00.154.823 I llama_context: flash_attn    = 0
0.00.154.825 I llama_context: freq_base     = 10000.0
0.00.154.825 I llama_context: freq_scale    = 1
0.00.154.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.217 I llama_context: graph nodes  = 991
0.00.287.218 I llama_context: graph splits = 1
0.00.287.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.332 I main: llama threadpool init, n_threads = 8
0.00.349.346 I 
0.00.349.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.427 I 
0.00.349.526 I sampler seed: 1234
0.00.349.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.559 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.360.143 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.360.158 I llama_perf_context_print:        load time =     347.13 ms
0.02.360.167 I llama_perf_context_print: prompt eval time =     149.30 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.360.180 I llama_perf_context_print:        eval time =    1850.88 ms /    63 runs   (   29.38 ms per token,    34.04 tokens per second)
0.02.360.192 I llama_perf_context_print:       total time =    2012.47 ms /    70 tokens

real	0m2.450s
user	0m16.298s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
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
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q6_K
0.00.030.260 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.475 I load: special tokens cache size = 25
0.00.101.791 I load: token to piece cache size = 0.2984 MB
0.00.101.816 I print_info: arch             = gptneox
0.00.101.820 I print_info: vocab_only       = 0
0.00.101.820 I print_info: n_ctx_train      = 2048
0.00.101.821 I print_info: n_embd           = 2048
0.00.101.821 I print_info: n_layer          = 24
0.00.101.844 I print_info: n_head           = 16
0.00.101.850 I print_info: n_head_kv        = 16
0.00.101.851 I print_info: n_rot            = 32
0.00.101.851 I print_info: n_swa            = 0
0.00.101.853 I print_info: is_swa_any       = 0
0.00.101.854 I print_info: n_embd_head_k    = 128
0.00.101.854 I print_info: n_embd_head_v    = 128
0.00.101.856 I print_info: n_gqa            = 1
0.00.101.858 I print_info: n_embd_k_gqa     = 2048
0.00.101.860 I print_info: n_embd_v_gqa     = 2048
0.00.101.862 I print_info: f_norm_eps       = 1.0e-05
0.00.101.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.866 I print_info: f_logit_scale    = 0.0e+00
0.00.101.866 I print_info: f_attn_scale     = 0.0e+00
0.00.101.868 I print_info: n_ff             = 8192
0.00.101.868 I print_info: n_expert         = 0
0.00.101.869 I print_info: n_expert_used    = 0
0.00.101.870 I print_info: causal attn      = 1
0.00.101.871 I print_info: pooling type     = 0
0.00.101.871 I print_info: rope type        = 2
0.00.101.872 I print_info: rope scaling     = linear
0.00.101.874 I print_info: freq_base_train  = 10000.0
0.00.101.875 I print_info: freq_scale_train = 1
0.00.101.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.876 I print_info: rope_finetuned   = unknown
0.00.101.878 I print_info: model type       = 1.4B
0.00.101.879 I print_info: model params     = 1.41 B
0.00.101.879 I print_info: general.name     = 1.4B
0.00.101.882 I print_info: vocab type       = BPE
0.00.101.883 I print_info: n_vocab          = 50304
0.00.101.884 I print_info: n_merges         = 50009
0.00.101.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.887 I print_info: LF token         = 187 'Ċ'
0.00.101.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.888 I print_info: max token length = 1024
0.00.101.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.020 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.549 I llama_context: constructing llama_context
0.00.157.556 I llama_context: n_seq_max     = 1
0.00.157.556 I llama_context: n_ctx         = 128
0.00.157.557 I llama_context: n_ctx_per_seq = 128
0.00.157.557 I llama_context: n_batch       = 128
0.00.157.558 I llama_context: n_ubatch      = 128
0.00.157.558 I llama_context: causal_attn   = 1
0.00.157.558 I llama_context: flash_attn    = 0
0.00.157.561 I llama_context: freq_base     = 10000.0
0.00.157.562 I llama_context: freq_scale    = 1
0.00.157.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.689 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.338 I llama_context: graph nodes  = 991
0.00.176.339 I llama_context: graph splits = 1
0.00.176.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.800 I 
0.00.231.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.900 I perplexity: tokenizing the input ..
0.00.240.657 I perplexity: tokenization took 8.751 ms
0.00.240.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.841 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.931 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.975 I llama_perf_context_print:        load time =     231.40 ms
0.02.975.977 I llama_perf_context_print: prompt eval time =    2731.54 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.975.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.979 I llama_perf_context_print:       total time =    2744.21 ms /   129 tokens

real	0m3.043s
user	0m22.340s
sys	0m0.165s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.910 I llama_model_loader: - type  f32:  194 tensors
0.00.030.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.915 I print_info: file format = GGUF V3 (latest)
0.00.030.916 I print_info: file type   = Q4_0
0.00.030.920 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.153 I load: special tokens cache size = 25
0.00.103.135 I load: token to piece cache size = 0.2984 MB
0.00.103.160 I print_info: arch             = gptneox
0.00.103.163 I print_info: vocab_only       = 0
0.00.103.164 I print_info: n_ctx_train      = 2048
0.00.103.164 I print_info: n_embd           = 2048
0.00.103.165 I print_info: n_layer          = 24
0.00.103.183 I print_info: n_head           = 16
0.00.103.185 I print_info: n_head_kv        = 16
0.00.103.186 I print_info: n_rot            = 32
0.00.103.187 I print_info: n_swa            = 0
0.00.103.188 I print_info: is_swa_any       = 0
0.00.103.188 I print_info: n_embd_head_k    = 128
0.00.103.189 I print_info: n_embd_head_v    = 128
0.00.103.192 I print_info: n_gqa            = 1
0.00.103.194 I print_info: n_embd_k_gqa     = 2048
0.00.103.195 I print_info: n_embd_v_gqa     = 2048
0.00.103.199 I print_info: f_norm_eps       = 1.0e-05
0.00.103.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.201 I print_info: f_logit_scale    = 0.0e+00
0.00.103.202 I print_info: f_attn_scale     = 0.0e+00
0.00.103.204 I print_info: n_ff             = 8192
0.00.103.204 I print_info: n_expert         = 0
0.00.103.205 I print_info: n_expert_used    = 0
0.00.103.205 I print_info: causal attn      = 1
0.00.103.206 I print_info: pooling type     = 0
0.00.103.208 I print_info: rope type        = 2
0.00.103.209 I print_info: rope scaling     = linear
0.00.103.211 I print_info: freq_base_train  = 10000.0
0.00.103.211 I print_info: freq_scale_train = 1
0.00.103.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.212 I print_info: rope_finetuned   = unknown
0.00.103.214 I print_info: model type       = 1.4B
0.00.103.214 I print_info: model params     = 1.41 B
0.00.103.215 I print_info: general.name     = 1.4B
0.00.103.218 I print_info: vocab type       = BPE
0.00.103.219 I print_info: n_vocab          = 50304
0.00.103.220 I print_info: n_merges         = 50009
0.00.103.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.222 I print_info: LF token         = 187 'Ċ'
0.00.103.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.224 I print_info: max token length = 1024
0.00.103.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.675 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.684 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.302 I llama_context: constructing llama_context
0.00.530.308 I llama_context: n_seq_max     = 1
0.00.530.308 I llama_context: n_ctx         = 2048
0.00.530.309 I llama_context: n_ctx_per_seq = 2048
0.00.530.309 I llama_context: n_batch       = 2048
0.00.530.310 I llama_context: n_ubatch      = 512
0.00.530.310 I llama_context: causal_attn   = 1
0.00.530.310 I llama_context: flash_attn    = 0
0.00.530.315 I llama_context: freq_base     = 10000.0
0.00.530.316 I llama_context: freq_scale    = 1
0.00.530.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.748 I llama_context: graph nodes  = 991
0.00.660.748 I llama_context: graph splits = 1
0.00.660.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.094 I llama_context: constructing llama_context
0.01.023.108 I llama_context: n_seq_max     = 1
0.01.023.108 I llama_context: n_ctx         = 2048
0.01.023.109 I llama_context: n_ctx_per_seq = 2048
0.01.023.109 I llama_context: n_batch       = 2048
0.01.023.110 I llama_context: n_ubatch      = 512
0.01.023.110 I llama_context: causal_attn   = 1
0.01.023.111 I llama_context: flash_attn    = 0
0.01.023.144 I llama_context: freq_base     = 10000.0
0.01.023.146 I llama_context: freq_scale    = 1
0.01.023.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.147.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.074 I llama_context: graph nodes  = 991
0.01.147.075 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.984 I llama_context: constructing llama_context
0.01.464.998 I llama_context: n_seq_max     = 1
0.01.464.998 I llama_context: n_ctx         = 2048
0.01.464.999 I llama_context: n_ctx_per_seq = 2048
0.01.464.999 I llama_context: n_batch       = 2048
0.01.465.000 I llama_context: n_ubatch      = 512
0.01.465.000 I llama_context: causal_attn   = 1
0.01.465.001 I llama_context: flash_attn    = 0
0.01.465.007 I llama_context: freq_base     = 10000.0
0.01.465.008 I llama_context: freq_scale    = 1
0.01.465.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.582.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.591.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.591.930 I llama_context: graph nodes  = 991
0.01.591.930 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.086s
user	0m6.589s
sys	0m0.777s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5884 (c31e60647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.688 I llama_model_loader: - type  f32:  194 tensors
0.00.030.689 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.692 I print_info: file format = GGUF V3 (latest)
0.00.030.694 I print_info: file type   = Q4_0
0.00.030.697 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.054 I load: special tokens cache size = 25
0.00.105.178 I load: token to piece cache size = 0.2984 MB
0.00.105.199 I print_info: arch             = gptneox
0.00.105.200 I print_info: vocab_only       = 0
0.00.105.200 I print_info: n_ctx_train      = 2048
0.00.105.201 I print_info: n_embd           = 2048
0.00.105.201 I print_info: n_layer          = 24
0.00.105.219 I print_info: n_head           = 16
0.00.105.224 I print_info: n_head_kv        = 16
0.00.105.224 I print_info: n_rot            = 32
0.00.105.225 I print_info: n_swa            = 0
0.00.105.226 I print_info: is_swa_any       = 0
0.00.105.226 I print_info: n_embd_head_k    = 128
0.00.105.227 I print_info: n_embd_head_v    = 128
0.00.105.229 I print_info: n_gqa            = 1
0.00.105.231 I print_info: n_embd_k_gqa     = 2048
0.00.105.232 I print_info: n_embd_v_gqa     = 2048
0.00.105.234 I print_info: f_norm_eps       = 1.0e-05
0.00.105.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.236 I print_info: f_logit_scale    = 0.0e+00
0.00.105.237 I print_info: f_attn_scale     = 0.0e+00
0.00.105.238 I print_info: n_ff             = 8192
0.00.105.238 I print_info: n_expert         = 0
0.00.105.239 I print_info: n_expert_used    = 0
0.00.105.240 I print_info: causal attn      = 1
0.00.105.240 I print_info: pooling type     = 0
0.00.105.240 I print_info: rope type        = 2
0.00.105.241 I print_info: rope scaling     = linear
0.00.105.243 I print_info: freq_base_train  = 10000.0
0.00.105.244 I print_info: freq_scale_train = 1
0.00.105.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.245 I print_info: rope_finetuned   = unknown
0.00.105.246 I print_info: model type       = 1.4B
0.00.105.247 I print_info: model params     = 1.41 B
0.00.105.248 I print_info: general.name     = 1.4B
0.00.105.251 I print_info: vocab type       = BPE
0.00.105.252 I print_info: n_vocab          = 50304
0.00.105.252 I print_info: n_merges         = 50009
0.00.105.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.256 I print_info: LF token         = 187 'Ċ'
0.00.105.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.257 I print_info: max token length = 1024
0.00.105.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.673 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.682 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.410 I llama_context: constructing llama_context
0.00.533.415 I llama_context: n_seq_max     = 1
0.00.533.415 I llama_context: n_ctx         = 2048
0.00.533.416 I llama_context: n_ctx_per_seq = 2048
0.00.533.416 I llama_context: n_batch       = 2048
0.00.533.417 I llama_context: n_ubatch      = 512
0.00.533.417 I llama_context: causal_attn   = 1
0.00.533.417 I llama_context: flash_attn    = 1
0.00.533.421 I llama_context: freq_base     = 10000.0
0.00.533.422 I llama_context: freq_scale    = 1
0.00.533.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.202 I llama_context: graph nodes  = 896
0.00.657.203 I llama_context: graph splits = 1
0.00.657.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.345 I llama_context: constructing llama_context
0.01.007.356 I llama_context: n_seq_max     = 1
0.01.007.357 I llama_context: n_ctx         = 2048
0.01.007.357 I llama_context: n_ctx_per_seq = 2048
0.01.007.358 I llama_context: n_batch       = 2048
0.01.007.358 I llama_context: n_ubatch      = 512
0.01.007.359 I llama_context: causal_attn   = 1
0.01.007.359 I llama_context: flash_attn    = 1
0.01.007.364 I llama_context: freq_base     = 10000.0
0.01.007.364 I llama_context: freq_scale    = 1
0.01.007.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.134.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.069 I llama_context: graph nodes  = 896
0.01.134.069 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.493 I llama_context: constructing llama_context
0.01.437.506 I llama_context: n_seq_max     = 1
0.01.437.506 I llama_context: n_ctx         = 2048
0.01.437.507 I llama_context: n_ctx_per_seq = 2048
0.01.437.507 I llama_context: n_batch       = 2048
0.01.437.507 I llama_context: n_ubatch      = 512
0.01.437.508 I llama_context: causal_attn   = 1
0.01.437.508 I llama_context: flash_attn    = 1
0.01.437.513 I llama_context: freq_base     = 10000.0
0.01.437.513 I llama_context: freq_scale    = 1
0.01.437.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.564.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.770 I llama_context: graph nodes  = 896
0.01.564.770 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.048s
user	0m6.404s
sys	0m0.731s
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
0.46user 0.33system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2918300maxresident)k
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912876maxresident)k
0inputs+40outputs (0major+81464minor)pagefaults 0swaps
```
