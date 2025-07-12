## Summary

- status:  SUCCESS ✅
- runtime: 5:37.25
- date:    Sat Jul 12 10:18:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3ad3a0191994d6c47b2bd389d5c7431526ecd2c
- author:  Jeff Bolz
```
vulkan: support SET_ROWS (#14587)

* vulkan: support SET_ROWS

Add variants of the copy_to_quant shader that do the SET_ROWS operation.
Change these shaders to spread the work across the workgroup.
The memory access pattern is probably not great (one thread per quant block),
but should be fine for now.

* vulkan: optimize set_rows

Larger workgroups for non-quant types.
Set "norepeat" (there is manual repeat logic).
Use fastmod.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
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
main    =  84.02 sec*proc (35 tests)

Total Test time (real) =  84.03 sec

real	1m24.041s
user	1m52.457s
sys	0m7.643s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.70 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
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
main    =  30.19 sec*proc (35 tests)

Total Test time (real) =  30.20 sec

real	0m30.211s
user	0m31.919s
sys	0m6.882s
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
0.00.000.245 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.554 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.581 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.583 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.589 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.602 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.604 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.605 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.618 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.619 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.620 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.621 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.621 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.293 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.524 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.528 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.529 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.530 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.531 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.531 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.532 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.533 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.534 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.535 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.537 I llama_model_loader: - type  f32:  124 tensors
0.00.011.537 I llama_model_loader: - type  f16:   73 tensors
0.00.011.540 I print_info: file format = GGUF V3 (latest)
0.00.011.542 I print_info: file type   = F16
0.00.011.545 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.688 I load: special tokens cache size = 5
0.00.036.723 I load: token to piece cache size = 0.2032 MB
0.00.036.740 I print_info: arch             = bert
0.00.036.743 I print_info: vocab_only       = 0
0.00.036.744 I print_info: n_ctx_train      = 512
0.00.036.744 I print_info: n_embd           = 384
0.00.036.745 I print_info: n_layer          = 12
0.00.036.763 I print_info: n_head           = 12
0.00.036.768 I print_info: n_head_kv        = 12
0.00.036.768 I print_info: n_rot            = 32
0.00.036.768 I print_info: n_swa            = 0
0.00.036.770 I print_info: is_swa_any       = 0
0.00.036.770 I print_info: n_embd_head_k    = 32
0.00.036.771 I print_info: n_embd_head_v    = 32
0.00.036.774 I print_info: n_gqa            = 1
0.00.036.776 I print_info: n_embd_k_gqa     = 384
0.00.036.778 I print_info: n_embd_v_gqa     = 384
0.00.036.780 I print_info: f_norm_eps       = 1.0e-12
0.00.036.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.784 I print_info: f_logit_scale    = 0.0e+00
0.00.036.784 I print_info: f_attn_scale     = 0.0e+00
0.00.036.786 I print_info: n_ff             = 1536
0.00.036.787 I print_info: n_expert         = 0
0.00.036.788 I print_info: n_expert_used    = 0
0.00.036.789 I print_info: causal attn      = 0
0.00.036.789 I print_info: pooling type     = 2
0.00.036.790 I print_info: rope type        = 2
0.00.036.791 I print_info: rope scaling     = linear
0.00.036.793 I print_info: freq_base_train  = 10000.0
0.00.036.793 I print_info: freq_scale_train = 1
0.00.036.794 I print_info: n_ctx_orig_yarn  = 512
0.00.036.794 I print_info: rope_finetuned   = unknown
0.00.036.795 I print_info: n_cls_out        = 1
0.00.036.796 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.797 I print_info: model type       = 33M
0.00.036.798 I print_info: model params     = 33.21 M
0.00.036.798 I print_info: general.name     = Bge Small
0.00.036.801 I print_info: vocab type       = WPM
0.00.036.802 I print_info: n_vocab          = 30522
0.00.036.802 I print_info: n_merges         = 0
0.00.036.803 I print_info: BOS token        = 101 '[CLS]'
0.00.036.803 I print_info: EOS token        = 102 '[SEP]'
0.00.036.804 I print_info: UNK token        = 100 '[UNK]'
0.00.036.804 I print_info: SEP token        = 102 '[SEP]'
0.00.036.804 I print_info: PAD token        = 0 '[PAD]'
0.00.036.805 I print_info: MASK token       = 103 '[MASK]'
0.00.036.806 I print_info: LF token         = 0 '[PAD]'
0.00.036.807 I print_info: EOG token        = 102 '[SEP]'
0.00.036.807 I print_info: max token length = 21
0.00.036.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.638 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.484 I llama_context: constructing llama_context
0.00.043.489 I llama_context: n_seq_max     = 1
0.00.043.490 I llama_context: n_ctx         = 512
0.00.043.490 I llama_context: n_ctx_per_seq = 512
0.00.043.490 I llama_context: n_batch       = 2048
0.00.043.491 I llama_context: n_ubatch      = 2048
0.00.043.491 I llama_context: causal_attn   = 0
0.00.043.492 I llama_context: flash_attn    = 0
0.00.043.495 I llama_context: freq_base     = 10000.0
0.00.043.495 I llama_context: freq_scale    = 1
0.00.043.517 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.828 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.366 I 
0.00.055.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.004 I llama_perf_context_print:        load time =      55.04 ms
0.00.060.007 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2883.69 tokens per second)
0.00.060.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.010 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.082s
user	0m0.069s
sys	0m0.047s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.617 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.645 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.650 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.651 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.652 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.654 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.655 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.656 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.657 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.658 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.671 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.672 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.673 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.687 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.691 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.692 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.693 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.653 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.658 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.658 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.659 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.660 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.660 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.661 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.662 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.663 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.663 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.664 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.665 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.667 I llama_model_loader: - type  f32:  124 tensors
0.00.011.668 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.669 I print_info: file format = GGUF V3 (latest)
0.00.011.670 I print_info: file type   = Q8_0
0.00.011.673 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.945 I load: special tokens cache size = 5
0.00.038.962 I load: token to piece cache size = 0.2032 MB
0.00.038.983 I print_info: arch             = bert
0.00.038.984 I print_info: vocab_only       = 0
0.00.038.985 I print_info: n_ctx_train      = 512
0.00.038.985 I print_info: n_embd           = 384
0.00.038.986 I print_info: n_layer          = 12
0.00.039.006 I print_info: n_head           = 12
0.00.039.011 I print_info: n_head_kv        = 12
0.00.039.012 I print_info: n_rot            = 32
0.00.039.012 I print_info: n_swa            = 0
0.00.039.014 I print_info: is_swa_any       = 0
0.00.039.014 I print_info: n_embd_head_k    = 32
0.00.039.014 I print_info: n_embd_head_v    = 32
0.00.039.016 I print_info: n_gqa            = 1
0.00.039.018 I print_info: n_embd_k_gqa     = 384
0.00.039.020 I print_info: n_embd_v_gqa     = 384
0.00.039.022 I print_info: f_norm_eps       = 1.0e-12
0.00.039.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.024 I print_info: f_logit_scale    = 0.0e+00
0.00.039.024 I print_info: f_attn_scale     = 0.0e+00
0.00.039.026 I print_info: n_ff             = 1536
0.00.039.026 I print_info: n_expert         = 0
0.00.039.026 I print_info: n_expert_used    = 0
0.00.039.027 I print_info: causal attn      = 0
0.00.039.027 I print_info: pooling type     = 2
0.00.039.027 I print_info: rope type        = 2
0.00.039.028 I print_info: rope scaling     = linear
0.00.039.029 I print_info: freq_base_train  = 10000.0
0.00.039.030 I print_info: freq_scale_train = 1
0.00.039.031 I print_info: n_ctx_orig_yarn  = 512
0.00.039.031 I print_info: rope_finetuned   = unknown
0.00.039.031 I print_info: n_cls_out        = 1
0.00.039.032 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.034 I print_info: model type       = 33M
0.00.039.037 I print_info: model params     = 33.21 M
0.00.039.038 I print_info: general.name     = Bge Small
0.00.039.041 I print_info: vocab type       = WPM
0.00.039.042 I print_info: n_vocab          = 30522
0.00.039.042 I print_info: n_merges         = 0
0.00.039.042 I print_info: BOS token        = 101 '[CLS]'
0.00.039.043 I print_info: EOS token        = 102 '[SEP]'
0.00.039.043 I print_info: UNK token        = 100 '[UNK]'
0.00.039.044 I print_info: SEP token        = 102 '[SEP]'
0.00.039.044 I print_info: PAD token        = 0 '[PAD]'
0.00.039.044 I print_info: MASK token       = 103 '[MASK]'
0.00.039.045 I print_info: LF token         = 0 '[PAD]'
0.00.039.046 I print_info: EOG token        = 102 '[SEP]'
0.00.039.046 I print_info: max token length = 21
0.00.039.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.053 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.946 I llama_context: constructing llama_context
0.00.043.951 I llama_context: n_seq_max     = 1
0.00.043.951 I llama_context: n_ctx         = 512
0.00.043.952 I llama_context: n_ctx_per_seq = 512
0.00.043.952 I llama_context: n_batch       = 2048
0.00.043.952 I llama_context: n_ubatch      = 2048
0.00.043.953 I llama_context: causal_attn   = 0
0.00.043.954 I llama_context: flash_attn    = 0
0.00.043.956 I llama_context: freq_base     = 10000.0
0.00.043.957 I llama_context: freq_scale    = 1
0.00.043.978 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.309 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.574 I 
0.00.055.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.737 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.060.022 I llama_perf_context_print:        load time =      55.22 ms
0.00.060.024 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3095.98 tokens per second)
0.00.060.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.026 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.081s
user	0m0.087s
sys	0m0.025s
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
0.00.000.248 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.779 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.806 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.811 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.812 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.813 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.816 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.817 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.817 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.818 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.820 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.832 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.834 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.835 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.837 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.838 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.538 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.015 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.468 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.476 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.476 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.477 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.478 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.478 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.479 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.480 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.481 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.482 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.483 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.486 I llama_model_loader: - type  f32:   40 tensors
0.00.028.487 I llama_model_loader: - type  f16:   26 tensors
0.00.028.489 I print_info: file format = GGUF V3 (latest)
0.00.028.490 I print_info: file type   = F16
0.00.028.494 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.586 W load: empty token at index 5
0.00.055.181 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.617 I load: special tokens cache size = 5
0.00.781.404 I load: token to piece cache size = 1.5060 MB
0.00.781.434 I print_info: arch             = jina-bert-v2
0.00.781.437 I print_info: vocab_only       = 0
0.00.781.438 I print_info: n_ctx_train      = 8192
0.00.781.439 I print_info: n_embd           = 384
0.00.781.439 I print_info: n_layer          = 4
0.00.781.461 I print_info: n_head           = 12
0.00.781.466 I print_info: n_head_kv        = 12
0.00.781.466 I print_info: n_rot            = 32
0.00.781.467 I print_info: n_swa            = 0
0.00.781.468 I print_info: is_swa_any       = 0
0.00.781.469 I print_info: n_embd_head_k    = 32
0.00.781.470 I print_info: n_embd_head_v    = 32
0.00.781.472 I print_info: n_gqa            = 1
0.00.781.474 I print_info: n_embd_k_gqa     = 384
0.00.781.475 I print_info: n_embd_v_gqa     = 384
0.00.781.478 I print_info: f_norm_eps       = 1.0e-12
0.00.781.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.480 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.481 I print_info: f_logit_scale    = 0.0e+00
0.00.781.482 I print_info: f_attn_scale     = 0.0e+00
0.00.781.484 I print_info: n_ff             = 1536
0.00.781.485 I print_info: n_expert         = 0
0.00.781.485 I print_info: n_expert_used    = 0
0.00.781.486 I print_info: causal attn      = 0
0.00.781.486 I print_info: pooling type     = -1
0.00.781.486 I print_info: rope type        = -1
0.00.781.487 I print_info: rope scaling     = linear
0.00.781.488 I print_info: freq_base_train  = 10000.0
0.00.781.489 I print_info: freq_scale_train = 1
0.00.781.489 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.490 I print_info: rope_finetuned   = unknown
0.00.781.491 I print_info: model type       = 33M
0.00.781.493 I print_info: model params     = 32.90 M
0.00.781.493 I print_info: general.name     = Jina Bert Implementation
0.00.781.496 I print_info: vocab type       = BPE
0.00.781.498 I print_info: n_vocab          = 61056
0.00.781.498 I print_info: n_merges         = 39382
0.00.781.499 I print_info: BOS token        = 0 '<s>'
0.00.781.500 I print_info: EOS token        = 2 '</s>'
0.00.781.500 I print_info: UNK token        = 3 '<unk>'
0.00.781.501 I print_info: SEP token        = 2 '</s>'
0.00.781.501 I print_info: PAD token        = 1 '<pad>'
0.00.781.502 I print_info: MASK token       = 4 '<mask>'
0.00.781.503 I print_info: EOG token        = 2 '</s>'
0.00.781.503 I print_info: max token length = 45
0.00.781.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.730 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.680 I llama_context: constructing llama_context
0.00.786.686 I llama_context: n_seq_max     = 1
0.00.786.686 I llama_context: n_ctx         = 8192
0.00.786.687 I llama_context: n_ctx_per_seq = 8192
0.00.786.687 I llama_context: n_batch       = 2048
0.00.786.688 I llama_context: n_ubatch      = 2048
0.00.786.688 I llama_context: causal_attn   = 0
0.00.786.689 I llama_context: flash_attn    = 0
0.00.786.691 I llama_context: freq_base     = 10000.0
0.00.786.692 I llama_context: freq_scale    = 1
0.00.786.717 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.810 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.795.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.257 I 
0.00.797.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.561 I main: prompt 0: 'what is panda?	hi'
0.00.797.566 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.574 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.575 I main: number of tokens in prompt = 13
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


0.00.797.582 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.582 I main: number of tokens in prompt = 40
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


0.00.797.690 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.804.491 I llama_perf_context_print:        load time =     796.95 ms
0.00.804.502 I llama_perf_context_print: prompt eval time =       6.69 ms /    62 tokens (    0.11 ms per token,  9271.72 tokens per second)
0.00.804.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.523 I llama_perf_context_print:       total time =       7.25 ms /    63 tokens

real	0m0.837s
user	0m0.855s
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
0.00.000.262 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.014.398 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.456 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.457 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.457 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.623 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.143 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.153 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.158 I llama_model_loader: - type  f32:  194 tensors
0.00.032.159 I llama_model_loader: - type  f16:   98 tensors
0.00.032.162 I print_info: file format = GGUF V3 (latest)
0.00.032.162 I print_info: file type   = all F32 (guessed)
0.00.032.167 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.934 I load: special tokens cache size = 25
0.00.105.297 I load: token to piece cache size = 0.2984 MB
0.00.105.323 I print_info: arch             = gptneox
0.00.105.327 I print_info: vocab_only       = 0
0.00.105.328 I print_info: n_ctx_train      = 2048
0.00.105.328 I print_info: n_embd           = 2048
0.00.105.328 I print_info: n_layer          = 24
0.00.105.350 I print_info: n_head           = 16
0.00.105.354 I print_info: n_head_kv        = 16
0.00.105.355 I print_info: n_rot            = 32
0.00.105.355 I print_info: n_swa            = 0
0.00.105.356 I print_info: is_swa_any       = 0
0.00.105.357 I print_info: n_embd_head_k    = 128
0.00.105.357 I print_info: n_embd_head_v    = 128
0.00.105.360 I print_info: n_gqa            = 1
0.00.105.362 I print_info: n_embd_k_gqa     = 2048
0.00.105.364 I print_info: n_embd_v_gqa     = 2048
0.00.105.365 I print_info: f_norm_eps       = 1.0e-05
0.00.105.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.368 I print_info: f_logit_scale    = 0.0e+00
0.00.105.369 I print_info: f_attn_scale     = 0.0e+00
0.00.105.371 I print_info: n_ff             = 8192
0.00.105.371 I print_info: n_expert         = 0
0.00.105.371 I print_info: n_expert_used    = 0
0.00.105.372 I print_info: causal attn      = 1
0.00.105.373 I print_info: pooling type     = 0
0.00.105.373 I print_info: rope type        = 2
0.00.105.374 I print_info: rope scaling     = linear
0.00.105.376 I print_info: freq_base_train  = 10000.0
0.00.105.377 I print_info: freq_scale_train = 1
0.00.105.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.378 I print_info: rope_finetuned   = unknown
0.00.105.379 I print_info: model type       = 1.4B
0.00.105.380 I print_info: model params     = 1.41 B
0.00.105.380 I print_info: general.name     = 1.4B
0.00.105.383 I print_info: vocab type       = BPE
0.00.105.384 I print_info: n_vocab          = 50304
0.00.105.385 I print_info: n_merges         = 50009
0.00.105.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.388 I print_info: LF token         = 187 'Ċ'
0.00.105.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.389 I print_info: max token length = 1024
0.00.105.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.570 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.213 I llama_context: constructing llama_context
0.00.281.218 I llama_context: n_seq_max     = 1
0.00.281.219 I llama_context: n_ctx         = 2048
0.00.281.219 I llama_context: n_ctx_per_seq = 2048
0.00.281.220 I llama_context: n_batch       = 2048
0.00.281.220 I llama_context: n_ubatch      = 512
0.00.281.221 I llama_context: causal_attn   = 1
0.00.281.221 I llama_context: flash_attn    = 0
0.00.281.224 I llama_context: freq_base     = 10000.0
0.00.281.225 I llama_context: freq_scale    = 1
0.00.281.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.560 I llama_context: graph nodes  = 991
0.00.415.560 I llama_context: graph splits = 1
0.00.415.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.517 I main: llama threadpool init, n_threads = 8
0.00.476.531 I 
0.00.476.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.616 I 
0.00.476.738 I sampler seed: 1234
0.00.476.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.755 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.954.942 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18872.94 tokens per second)
0.02.954.956 I llama_perf_context_print:        load time =     474.30 ms
0.02.954.965 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.02.954.974 I llama_perf_context_print:        eval time =    2369.02 ms /    63 runs   (   37.60 ms per token,    26.59 tokens per second)
0.02.954.986 I llama_perf_context_print:       total time =    2480.10 ms /    70 tokens

real	0m3.130s
user	0m19.993s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.543 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.520 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.012 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.023 I llama_model_loader: - type  f32:  194 tensors
0.00.031.024 I llama_model_loader: - type  f16:   98 tensors
0.00.031.027 I print_info: file format = GGUF V3 (latest)
0.00.031.028 I print_info: file type   = all F32 (guessed)
0.00.031.032 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.912 I load: special tokens cache size = 25
0.00.106.362 I load: token to piece cache size = 0.2984 MB
0.00.106.386 I print_info: arch             = gptneox
0.00.106.387 I print_info: vocab_only       = 0
0.00.106.387 I print_info: n_ctx_train      = 2048
0.00.106.388 I print_info: n_embd           = 2048
0.00.106.388 I print_info: n_layer          = 24
0.00.106.409 I print_info: n_head           = 16
0.00.106.414 I print_info: n_head_kv        = 16
0.00.106.415 I print_info: n_rot            = 32
0.00.106.415 I print_info: n_swa            = 0
0.00.106.417 I print_info: is_swa_any       = 0
0.00.106.417 I print_info: n_embd_head_k    = 128
0.00.106.418 I print_info: n_embd_head_v    = 128
0.00.106.420 I print_info: n_gqa            = 1
0.00.106.422 I print_info: n_embd_k_gqa     = 2048
0.00.106.424 I print_info: n_embd_v_gqa     = 2048
0.00.106.426 I print_info: f_norm_eps       = 1.0e-05
0.00.106.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.428 I print_info: f_logit_scale    = 0.0e+00
0.00.106.428 I print_info: f_attn_scale     = 0.0e+00
0.00.106.430 I print_info: n_ff             = 8192
0.00.106.431 I print_info: n_expert         = 0
0.00.106.431 I print_info: n_expert_used    = 0
0.00.106.431 I print_info: causal attn      = 1
0.00.106.432 I print_info: pooling type     = 0
0.00.106.432 I print_info: rope type        = 2
0.00.106.433 I print_info: rope scaling     = linear
0.00.106.435 I print_info: freq_base_train  = 10000.0
0.00.106.435 I print_info: freq_scale_train = 1
0.00.106.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.437 I print_info: rope_finetuned   = unknown
0.00.106.438 I print_info: model type       = 1.4B
0.00.106.439 I print_info: model params     = 1.41 B
0.00.106.440 I print_info: general.name     = 1.4B
0.00.106.443 I print_info: vocab type       = BPE
0.00.106.444 I print_info: n_vocab          = 50304
0.00.106.445 I print_info: n_merges         = 50009
0.00.106.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.447 I print_info: LF token         = 187 'Ċ'
0.00.106.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.448 I print_info: max token length = 1024
0.00.106.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.008 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.591 I llama_context: constructing llama_context
0.00.281.597 I llama_context: n_seq_max     = 1
0.00.281.598 I llama_context: n_ctx         = 128
0.00.281.598 I llama_context: n_ctx_per_seq = 128
0.00.281.598 I llama_context: n_batch       = 128
0.00.281.599 I llama_context: n_ubatch      = 128
0.00.281.599 I llama_context: causal_attn   = 1
0.00.281.600 I llama_context: flash_attn    = 0
0.00.281.602 I llama_context: freq_base     = 10000.0
0.00.281.603 I llama_context: freq_scale    = 1
0.00.281.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.608 I llama_context: graph nodes  = 991
0.00.300.609 I llama_context: graph splits = 1
0.00.300.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.659 I 
0.00.350.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.779 I perplexity: tokenizing the input ..
0.00.359.830 I perplexity: tokenization took 9.046 ms
0.00.359.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.531.362 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.534.322 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.534.367 I llama_perf_context_print:        load time =     350.27 ms
0.01.534.370 I llama_perf_context_print: prompt eval time =    1170.93 ms /   128 tokens (    9.15 ms per token,   109.32 tokens per second)
0.01.534.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.534.373 I llama_perf_context_print:       total time =    1183.73 ms /   129 tokens

real	0m1.685s
user	0m9.745s
sys	0m0.412s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q8_0
0.00.030.371 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.160 I load: special tokens cache size = 25
0.00.101.709 I load: token to piece cache size = 0.2984 MB
0.00.101.731 I print_info: arch             = gptneox
0.00.101.732 I print_info: vocab_only       = 0
0.00.101.733 I print_info: n_ctx_train      = 2048
0.00.101.734 I print_info: n_embd           = 2048
0.00.101.734 I print_info: n_layer          = 24
0.00.101.753 I print_info: n_head           = 16
0.00.101.755 I print_info: n_head_kv        = 16
0.00.101.755 I print_info: n_rot            = 32
0.00.101.756 I print_info: n_swa            = 0
0.00.101.758 I print_info: is_swa_any       = 0
0.00.101.759 I print_info: n_embd_head_k    = 128
0.00.101.759 I print_info: n_embd_head_v    = 128
0.00.101.762 I print_info: n_gqa            = 1
0.00.101.765 I print_info: n_embd_k_gqa     = 2048
0.00.101.767 I print_info: n_embd_v_gqa     = 2048
0.00.101.769 I print_info: f_norm_eps       = 1.0e-05
0.00.101.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.771 I print_info: f_logit_scale    = 0.0e+00
0.00.101.772 I print_info: f_attn_scale     = 0.0e+00
0.00.101.774 I print_info: n_ff             = 8192
0.00.101.775 I print_info: n_expert         = 0
0.00.101.775 I print_info: n_expert_used    = 0
0.00.101.775 I print_info: causal attn      = 1
0.00.101.776 I print_info: pooling type     = 0
0.00.101.776 I print_info: rope type        = 2
0.00.101.777 I print_info: rope scaling     = linear
0.00.101.779 I print_info: freq_base_train  = 10000.0
0.00.101.779 I print_info: freq_scale_train = 1
0.00.101.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.780 I print_info: rope_finetuned   = unknown
0.00.101.782 I print_info: model type       = 1.4B
0.00.101.782 I print_info: model params     = 1.41 B
0.00.101.783 I print_info: general.name     = 1.4B
0.00.101.786 I print_info: vocab type       = BPE
0.00.101.787 I print_info: n_vocab          = 50304
0.00.101.787 I print_info: n_merges         = 50009
0.00.101.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.790 I print_info: LF token         = 187 'Ċ'
0.00.101.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.792 I print_info: max token length = 1024
0.00.101.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.286 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.891 I llama_context: constructing llama_context
0.00.170.897 I llama_context: n_seq_max     = 1
0.00.170.897 I llama_context: n_ctx         = 2048
0.00.170.898 I llama_context: n_ctx_per_seq = 2048
0.00.170.898 I llama_context: n_batch       = 2048
0.00.170.898 I llama_context: n_ubatch      = 512
0.00.170.899 I llama_context: causal_attn   = 1
0.00.170.899 I llama_context: flash_attn    = 0
0.00.170.903 I llama_context: freq_base     = 10000.0
0.00.170.904 I llama_context: freq_scale    = 1
0.00.170.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.769 I llama_context: graph nodes  = 991
0.00.303.769 I llama_context: graph splits = 1
0.00.303.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.649 I main: llama threadpool init, n_threads = 8
0.00.347.664 I 
0.00.347.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.743 I 
0.00.347.842 I sampler seed: 1234
0.00.347.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.861 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.923.594 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.01.923.607 I llama_perf_context_print:        load time =     345.46 ms
0.01.923.616 I llama_perf_context_print: prompt eval time =      75.10 ms /     7 tokens (   10.73 ms per token,    93.21 tokens per second)
0.01.923.625 I llama_perf_context_print:        eval time =    1490.27 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.923.634 I llama_perf_context_print:       total time =    1577.62 ms /    70 tokens

real	0m2.021s
user	0m12.655s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.415 I print_info: file type   = Q8_0
0.00.030.419 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.450 I load: special tokens cache size = 25
0.00.102.002 I load: token to piece cache size = 0.2984 MB
0.00.102.027 I print_info: arch             = gptneox
0.00.102.030 I print_info: vocab_only       = 0
0.00.102.031 I print_info: n_ctx_train      = 2048
0.00.102.031 I print_info: n_embd           = 2048
0.00.102.032 I print_info: n_layer          = 24
0.00.102.052 I print_info: n_head           = 16
0.00.102.057 I print_info: n_head_kv        = 16
0.00.102.058 I print_info: n_rot            = 32
0.00.102.058 I print_info: n_swa            = 0
0.00.102.059 I print_info: is_swa_any       = 0
0.00.102.060 I print_info: n_embd_head_k    = 128
0.00.102.060 I print_info: n_embd_head_v    = 128
0.00.102.063 I print_info: n_gqa            = 1
0.00.102.065 I print_info: n_embd_k_gqa     = 2048
0.00.102.067 I print_info: n_embd_v_gqa     = 2048
0.00.102.068 I print_info: f_norm_eps       = 1.0e-05
0.00.102.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.071 I print_info: f_logit_scale    = 0.0e+00
0.00.102.071 I print_info: f_attn_scale     = 0.0e+00
0.00.102.073 I print_info: n_ff             = 8192
0.00.102.073 I print_info: n_expert         = 0
0.00.102.074 I print_info: n_expert_used    = 0
0.00.102.075 I print_info: causal attn      = 1
0.00.102.075 I print_info: pooling type     = 0
0.00.102.076 I print_info: rope type        = 2
0.00.102.076 I print_info: rope scaling     = linear
0.00.102.077 I print_info: freq_base_train  = 10000.0
0.00.102.078 I print_info: freq_scale_train = 1
0.00.102.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.079 I print_info: rope_finetuned   = unknown
0.00.102.080 I print_info: model type       = 1.4B
0.00.102.081 I print_info: model params     = 1.41 B
0.00.102.081 I print_info: general.name     = 1.4B
0.00.102.084 I print_info: vocab type       = BPE
0.00.102.085 I print_info: n_vocab          = 50304
0.00.102.086 I print_info: n_merges         = 50009
0.00.102.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.089 I print_info: LF token         = 187 'Ċ'
0.00.102.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.090 I print_info: max token length = 1024
0.00.102.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.437 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.055 I llama_context: constructing llama_context
0.00.172.061 I llama_context: n_seq_max     = 1
0.00.172.062 I llama_context: n_ctx         = 128
0.00.172.062 I llama_context: n_ctx_per_seq = 128
0.00.172.063 I llama_context: n_batch       = 128
0.00.172.063 I llama_context: n_ubatch      = 128
0.00.172.064 I llama_context: causal_attn   = 1
0.00.172.064 I llama_context: flash_attn    = 0
0.00.172.067 I llama_context: freq_base     = 10000.0
0.00.172.068 I llama_context: freq_scale    = 1
0.00.172.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.178 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.360 I llama_context: graph nodes  = 991
0.00.191.360 I llama_context: graph splits = 1
0.00.191.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.805 I 
0.00.224.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.906 I perplexity: tokenizing the input ..
0.00.233.629 I perplexity: tokenization took 8.717 ms
0.00.233.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.357 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.321 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.362 I llama_perf_context_print:        load time =     224.41 ms
0.01.404.364 I llama_perf_context_print: prompt eval time =    1167.08 ms /   128 tokens (    9.12 ms per token,   109.68 tokens per second)
0.01.404.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.367 I llama_perf_context_print:       total time =    1179.58 ms /   129 tokens

real	0m1.480s
user	0m9.664s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q4_0
0.00.030.536 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.518 I load: special tokens cache size = 25
0.00.101.755 I load: token to piece cache size = 0.2984 MB
0.00.101.775 I print_info: arch             = gptneox
0.00.101.776 I print_info: vocab_only       = 0
0.00.101.777 I print_info: n_ctx_train      = 2048
0.00.101.778 I print_info: n_embd           = 2048
0.00.101.778 I print_info: n_layer          = 24
0.00.101.798 I print_info: n_head           = 16
0.00.101.803 I print_info: n_head_kv        = 16
0.00.101.803 I print_info: n_rot            = 32
0.00.101.804 I print_info: n_swa            = 0
0.00.101.805 I print_info: is_swa_any       = 0
0.00.101.805 I print_info: n_embd_head_k    = 128
0.00.101.806 I print_info: n_embd_head_v    = 128
0.00.101.808 I print_info: n_gqa            = 1
0.00.101.810 I print_info: n_embd_k_gqa     = 2048
0.00.101.811 I print_info: n_embd_v_gqa     = 2048
0.00.101.813 I print_info: f_norm_eps       = 1.0e-05
0.00.101.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.816 I print_info: f_logit_scale    = 0.0e+00
0.00.101.816 I print_info: f_attn_scale     = 0.0e+00
0.00.101.818 I print_info: n_ff             = 8192
0.00.101.818 I print_info: n_expert         = 0
0.00.101.818 I print_info: n_expert_used    = 0
0.00.101.819 I print_info: causal attn      = 1
0.00.101.819 I print_info: pooling type     = 0
0.00.101.819 I print_info: rope type        = 2
0.00.101.819 I print_info: rope scaling     = linear
0.00.101.821 I print_info: freq_base_train  = 10000.0
0.00.101.822 I print_info: freq_scale_train = 1
0.00.101.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.823 I print_info: rope_finetuned   = unknown
0.00.101.824 I print_info: model type       = 1.4B
0.00.101.825 I print_info: model params     = 1.41 B
0.00.101.826 I print_info: general.name     = 1.4B
0.00.101.829 I print_info: vocab type       = BPE
0.00.101.829 I print_info: n_vocab          = 50304
0.00.101.830 I print_info: n_merges         = 50009
0.00.101.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.832 I print_info: LF token         = 187 'Ċ'
0.00.101.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.833 I print_info: max token length = 1024
0.00.101.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.540 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.545 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.354 I llama_context: constructing llama_context
0.00.524.358 I llama_context: n_seq_max     = 1
0.00.524.359 I llama_context: n_ctx         = 2048
0.00.524.359 I llama_context: n_ctx_per_seq = 2048
0.00.524.359 I llama_context: n_batch       = 2048
0.00.524.360 I llama_context: n_ubatch      = 512
0.00.524.360 I llama_context: causal_attn   = 1
0.00.524.360 I llama_context: flash_attn    = 0
0.00.524.364 I llama_context: freq_base     = 10000.0
0.00.524.365 I llama_context: freq_scale    = 1
0.00.524.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.380 I llama_context: graph nodes  = 991
0.00.647.380 I llama_context: graph splits = 1
0.00.647.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.550 I main: llama threadpool init, n_threads = 8
0.00.681.564 I 
0.00.681.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.642 I 
0.00.681.738 I sampler seed: 1234
0.00.681.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.755 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.328 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.711.340 I llama_perf_context_print:        load time =     679.33 ms
0.01.711.349 I llama_perf_context_print: prompt eval time =      42.93 ms /     7 tokens (    6.13 ms per token,   163.06 tokens per second)
0.01.711.358 I llama_perf_context_print:        eval time =     976.75 ms /    63 runs   (   15.50 ms per token,    64.50 tokens per second)
0.01.711.366 I llama_perf_context_print:       total time =    1031.45 ms /    70 tokens

real	0m1.827s
user	0m8.406s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q4_0
0.00.030.226 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.947 I load: special tokens cache size = 25
0.00.102.018 I load: token to piece cache size = 0.2984 MB
0.00.102.043 I print_info: arch             = gptneox
0.00.102.047 I print_info: vocab_only       = 0
0.00.102.048 I print_info: n_ctx_train      = 2048
0.00.102.049 I print_info: n_embd           = 2048
0.00.102.050 I print_info: n_layer          = 24
0.00.102.073 I print_info: n_head           = 16
0.00.102.075 I print_info: n_head_kv        = 16
0.00.102.075 I print_info: n_rot            = 32
0.00.102.076 I print_info: n_swa            = 0
0.00.102.077 I print_info: is_swa_any       = 0
0.00.102.078 I print_info: n_embd_head_k    = 128
0.00.102.078 I print_info: n_embd_head_v    = 128
0.00.102.080 I print_info: n_gqa            = 1
0.00.102.082 I print_info: n_embd_k_gqa     = 2048
0.00.102.083 I print_info: n_embd_v_gqa     = 2048
0.00.102.085 I print_info: f_norm_eps       = 1.0e-05
0.00.102.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.087 I print_info: f_logit_scale    = 0.0e+00
0.00.102.087 I print_info: f_attn_scale     = 0.0e+00
0.00.102.089 I print_info: n_ff             = 8192
0.00.102.089 I print_info: n_expert         = 0
0.00.102.089 I print_info: n_expert_used    = 0
0.00.102.090 I print_info: causal attn      = 1
0.00.102.090 I print_info: pooling type     = 0
0.00.102.091 I print_info: rope type        = 2
0.00.102.091 I print_info: rope scaling     = linear
0.00.102.093 I print_info: freq_base_train  = 10000.0
0.00.102.094 I print_info: freq_scale_train = 1
0.00.102.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.095 I print_info: rope_finetuned   = unknown
0.00.102.097 I print_info: model type       = 1.4B
0.00.102.097 I print_info: model params     = 1.41 B
0.00.102.098 I print_info: general.name     = 1.4B
0.00.102.101 I print_info: vocab type       = BPE
0.00.102.102 I print_info: n_vocab          = 50304
0.00.102.102 I print_info: n_merges         = 50009
0.00.102.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.105 I print_info: LF token         = 187 'Ċ'
0.00.102.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.106 I print_info: max token length = 1024
0.00.102.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.165 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.175 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.445 I llama_context: constructing llama_context
0.00.524.451 I llama_context: n_seq_max     = 1
0.00.524.452 I llama_context: n_ctx         = 128
0.00.524.452 I llama_context: n_ctx_per_seq = 128
0.00.524.453 I llama_context: n_batch       = 128
0.00.524.453 I llama_context: n_ubatch      = 128
0.00.524.453 I llama_context: causal_attn   = 1
0.00.524.454 I llama_context: flash_attn    = 0
0.00.524.458 I llama_context: freq_base     = 10000.0
0.00.524.459 I llama_context: freq_scale    = 1
0.00.524.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.562 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.320 I llama_context: graph nodes  = 991
0.00.541.320 I llama_context: graph splits = 1
0.00.541.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.938 I 
0.00.565.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.038 I perplexity: tokenizing the input ..
0.00.573.711 I perplexity: tokenization took 8.668 ms
0.00.573.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.590 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.525 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.571 I llama_perf_context_print:        load time =     564.53 ms
0.01.117.575 I llama_perf_context_print: prompt eval time =     540.25 ms /   128 tokens (    4.22 ms per token,   236.93 tokens per second)
0.01.117.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.578 I llama_perf_context_print:       total time =     552.65 ms /   129 tokens

real	0m1.216s
user	0m4.721s
sys	0m0.409s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q4_1
0.00.029.883 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.447 I load: special tokens cache size = 25
0.00.100.313 I load: token to piece cache size = 0.2984 MB
0.00.100.332 I print_info: arch             = gptneox
0.00.100.336 I print_info: vocab_only       = 0
0.00.100.336 I print_info: n_ctx_train      = 2048
0.00.100.337 I print_info: n_embd           = 2048
0.00.100.337 I print_info: n_layer          = 24
0.00.100.359 I print_info: n_head           = 16
0.00.100.364 I print_info: n_head_kv        = 16
0.00.100.364 I print_info: n_rot            = 32
0.00.100.365 I print_info: n_swa            = 0
0.00.100.367 I print_info: is_swa_any       = 0
0.00.100.367 I print_info: n_embd_head_k    = 128
0.00.100.368 I print_info: n_embd_head_v    = 128
0.00.100.370 I print_info: n_gqa            = 1
0.00.100.372 I print_info: n_embd_k_gqa     = 2048
0.00.100.374 I print_info: n_embd_v_gqa     = 2048
0.00.100.376 I print_info: f_norm_eps       = 1.0e-05
0.00.100.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.379 I print_info: f_logit_scale    = 0.0e+00
0.00.100.380 I print_info: f_attn_scale     = 0.0e+00
0.00.100.381 I print_info: n_ff             = 8192
0.00.100.382 I print_info: n_expert         = 0
0.00.100.382 I print_info: n_expert_used    = 0
0.00.100.383 I print_info: causal attn      = 1
0.00.100.383 I print_info: pooling type     = 0
0.00.100.384 I print_info: rope type        = 2
0.00.100.384 I print_info: rope scaling     = linear
0.00.100.386 I print_info: freq_base_train  = 10000.0
0.00.100.387 I print_info: freq_scale_train = 1
0.00.100.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.388 I print_info: rope_finetuned   = unknown
0.00.100.389 I print_info: model type       = 1.4B
0.00.100.390 I print_info: model params     = 1.41 B
0.00.100.391 I print_info: general.name     = 1.4B
0.00.100.394 I print_info: vocab type       = BPE
0.00.100.395 I print_info: n_vocab          = 50304
0.00.100.395 I print_info: n_merges         = 50009
0.00.100.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.398 I print_info: LF token         = 187 'Ċ'
0.00.100.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.399 I print_info: max token length = 1024
0.00.100.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.588 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.164 I llama_context: constructing llama_context
0.00.144.172 I llama_context: n_seq_max     = 1
0.00.144.173 I llama_context: n_ctx         = 2048
0.00.144.173 I llama_context: n_ctx_per_seq = 2048
0.00.144.174 I llama_context: n_batch       = 2048
0.00.144.175 I llama_context: n_ubatch      = 512
0.00.144.175 I llama_context: causal_attn   = 1
0.00.144.176 I llama_context: flash_attn    = 0
0.00.144.179 I llama_context: freq_base     = 10000.0
0.00.144.180 I llama_context: freq_scale    = 1
0.00.144.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.197 I llama_context: graph nodes  = 991
0.00.279.198 I llama_context: graph splits = 1
0.00.279.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.629 I main: llama threadpool init, n_threads = 8
0.00.330.644 I 
0.00.330.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.729 I 
0.00.330.828 I sampler seed: 1234
0.00.330.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.846 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.946.959 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.946.972 I llama_perf_context_print:        load time =     328.41 ms
0.01.946.981 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.01.946.990 I llama_perf_context_print:        eval time =    1492.92 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.947.002 I llama_perf_context_print:       total time =    1618.00 ms /    70 tokens

real	0m2.031s
user	0m13.024s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q4_1
0.00.030.245 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.309 I load: special tokens cache size = 25
0.00.102.381 I load: token to piece cache size = 0.2984 MB
0.00.102.410 I print_info: arch             = gptneox
0.00.102.413 I print_info: vocab_only       = 0
0.00.102.413 I print_info: n_ctx_train      = 2048
0.00.102.414 I print_info: n_embd           = 2048
0.00.102.414 I print_info: n_layer          = 24
0.00.102.437 I print_info: n_head           = 16
0.00.102.439 I print_info: n_head_kv        = 16
0.00.102.440 I print_info: n_rot            = 32
0.00.102.440 I print_info: n_swa            = 0
0.00.102.442 I print_info: is_swa_any       = 0
0.00.102.443 I print_info: n_embd_head_k    = 128
0.00.102.443 I print_info: n_embd_head_v    = 128
0.00.102.445 I print_info: n_gqa            = 1
0.00.102.447 I print_info: n_embd_k_gqa     = 2048
0.00.102.449 I print_info: n_embd_v_gqa     = 2048
0.00.102.451 I print_info: f_norm_eps       = 1.0e-05
0.00.102.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.453 I print_info: f_logit_scale    = 0.0e+00
0.00.102.455 I print_info: f_attn_scale     = 0.0e+00
0.00.102.456 I print_info: n_ff             = 8192
0.00.102.457 I print_info: n_expert         = 0
0.00.102.457 I print_info: n_expert_used    = 0
0.00.102.458 I print_info: causal attn      = 1
0.00.102.458 I print_info: pooling type     = 0
0.00.102.458 I print_info: rope type        = 2
0.00.102.459 I print_info: rope scaling     = linear
0.00.102.460 I print_info: freq_base_train  = 10000.0
0.00.102.461 I print_info: freq_scale_train = 1
0.00.102.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.462 I print_info: rope_finetuned   = unknown
0.00.102.463 I print_info: model type       = 1.4B
0.00.102.464 I print_info: model params     = 1.41 B
0.00.102.464 I print_info: general.name     = 1.4B
0.00.102.468 I print_info: vocab type       = BPE
0.00.102.469 I print_info: n_vocab          = 50304
0.00.102.469 I print_info: n_merges         = 50009
0.00.102.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.472 I print_info: LF token         = 187 'Ċ'
0.00.102.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.474 I print_info: max token length = 1024
0.00.102.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.186 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.810 I llama_context: constructing llama_context
0.00.146.816 I llama_context: n_seq_max     = 1
0.00.146.817 I llama_context: n_ctx         = 128
0.00.146.817 I llama_context: n_ctx_per_seq = 128
0.00.146.818 I llama_context: n_batch       = 128
0.00.146.818 I llama_context: n_ubatch      = 128
0.00.146.819 I llama_context: causal_attn   = 1
0.00.146.819 I llama_context: flash_attn    = 0
0.00.146.822 I llama_context: freq_base     = 10000.0
0.00.146.823 I llama_context: freq_scale    = 1
0.00.146.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.239 I llama_context: graph nodes  = 991
0.00.166.239 I llama_context: graph splits = 1
0.00.166.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.257 I 
0.00.207.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.360 I perplexity: tokenizing the input ..
0.00.216.209 I perplexity: tokenization took 8.844 ms
0.00.216.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.468 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.423 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.467 I llama_perf_context_print:        load time =     206.86 ms
0.02.281.472 I llama_perf_context_print: prompt eval time =    2061.61 ms /   128 tokens (   16.11 ms per token,    62.09 tokens per second)
0.02.281.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.474 I llama_perf_context_print:       total time =    2074.22 ms /   129 tokens

real	0m2.342s
user	0m16.861s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q5_0
0.00.030.366 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.406 I load: special tokens cache size = 25
0.00.100.421 I load: token to piece cache size = 0.2984 MB
0.00.100.443 I print_info: arch             = gptneox
0.00.100.446 I print_info: vocab_only       = 0
0.00.100.447 I print_info: n_ctx_train      = 2048
0.00.100.447 I print_info: n_embd           = 2048
0.00.100.448 I print_info: n_layer          = 24
0.00.100.467 I print_info: n_head           = 16
0.00.100.469 I print_info: n_head_kv        = 16
0.00.100.470 I print_info: n_rot            = 32
0.00.100.470 I print_info: n_swa            = 0
0.00.100.472 I print_info: is_swa_any       = 0
0.00.100.472 I print_info: n_embd_head_k    = 128
0.00.100.473 I print_info: n_embd_head_v    = 128
0.00.100.475 I print_info: n_gqa            = 1
0.00.100.477 I print_info: n_embd_k_gqa     = 2048
0.00.100.479 I print_info: n_embd_v_gqa     = 2048
0.00.100.481 I print_info: f_norm_eps       = 1.0e-05
0.00.100.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.483 I print_info: f_logit_scale    = 0.0e+00
0.00.100.483 I print_info: f_attn_scale     = 0.0e+00
0.00.100.485 I print_info: n_ff             = 8192
0.00.100.485 I print_info: n_expert         = 0
0.00.100.486 I print_info: n_expert_used    = 0
0.00.100.487 I print_info: causal attn      = 1
0.00.100.487 I print_info: pooling type     = 0
0.00.100.487 I print_info: rope type        = 2
0.00.100.488 I print_info: rope scaling     = linear
0.00.100.490 I print_info: freq_base_train  = 10000.0
0.00.100.491 I print_info: freq_scale_train = 1
0.00.100.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.492 I print_info: rope_finetuned   = unknown
0.00.100.494 I print_info: model type       = 1.4B
0.00.100.494 I print_info: model params     = 1.41 B
0.00.100.495 I print_info: general.name     = 1.4B
0.00.100.498 I print_info: vocab type       = BPE
0.00.100.499 I print_info: n_vocab          = 50304
0.00.100.499 I print_info: n_merges         = 50009
0.00.100.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.502 I print_info: LF token         = 187 'Ċ'
0.00.100.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.503 I print_info: max token length = 1024
0.00.100.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.189 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.803 I llama_context: constructing llama_context
0.00.147.809 I llama_context: n_seq_max     = 1
0.00.147.809 I llama_context: n_ctx         = 2048
0.00.147.810 I llama_context: n_ctx_per_seq = 2048
0.00.147.810 I llama_context: n_batch       = 2048
0.00.147.811 I llama_context: n_ubatch      = 512
0.00.147.811 I llama_context: causal_attn   = 1
0.00.147.812 I llama_context: flash_attn    = 0
0.00.147.814 I llama_context: freq_base     = 10000.0
0.00.147.815 I llama_context: freq_scale    = 1
0.00.147.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.435 I llama_context: graph nodes  = 991
0.00.280.436 I llama_context: graph splits = 1
0.00.280.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.107 I main: llama threadpool init, n_threads = 8
0.00.341.122 I 
0.00.341.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.204 I 
0.00.341.304 I sampler seed: 1234
0.00.341.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.340 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.302.291 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.302.307 I llama_perf_context_print:        load time =     338.88 ms
0.02.302.317 I llama_perf_context_print: prompt eval time =     145.95 ms /     7 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.302.326 I llama_perf_context_print:        eval time =    1804.73 ms /    63 runs   (   28.65 ms per token,    34.91 tokens per second)
0.02.302.339 I llama_perf_context_print:       total time =    1962.86 ms /    70 tokens

real	0m2.388s
user	0m15.867s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.220 I llama_model_loader: - type  f32:  194 tensors
0.00.031.221 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.224 I print_info: file format = GGUF V3 (latest)
0.00.031.226 I print_info: file type   = Q5_0
0.00.031.232 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.742 I load: special tokens cache size = 25
0.00.107.347 I load: token to piece cache size = 0.2984 MB
0.00.107.372 I print_info: arch             = gptneox
0.00.107.373 I print_info: vocab_only       = 0
0.00.107.374 I print_info: n_ctx_train      = 2048
0.00.107.374 I print_info: n_embd           = 2048
0.00.107.374 I print_info: n_layer          = 24
0.00.107.395 I print_info: n_head           = 16
0.00.107.400 I print_info: n_head_kv        = 16
0.00.107.401 I print_info: n_rot            = 32
0.00.107.402 I print_info: n_swa            = 0
0.00.107.403 I print_info: is_swa_any       = 0
0.00.107.403 I print_info: n_embd_head_k    = 128
0.00.107.404 I print_info: n_embd_head_v    = 128
0.00.107.406 I print_info: n_gqa            = 1
0.00.107.408 I print_info: n_embd_k_gqa     = 2048
0.00.107.410 I print_info: n_embd_v_gqa     = 2048
0.00.107.412 I print_info: f_norm_eps       = 1.0e-05
0.00.107.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.414 I print_info: f_logit_scale    = 0.0e+00
0.00.107.415 I print_info: f_attn_scale     = 0.0e+00
0.00.107.416 I print_info: n_ff             = 8192
0.00.107.417 I print_info: n_expert         = 0
0.00.107.417 I print_info: n_expert_used    = 0
0.00.107.418 I print_info: causal attn      = 1
0.00.107.418 I print_info: pooling type     = 0
0.00.107.418 I print_info: rope type        = 2
0.00.107.419 I print_info: rope scaling     = linear
0.00.107.421 I print_info: freq_base_train  = 10000.0
0.00.107.421 I print_info: freq_scale_train = 1
0.00.107.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.422 I print_info: rope_finetuned   = unknown
0.00.107.423 I print_info: model type       = 1.4B
0.00.107.424 I print_info: model params     = 1.41 B
0.00.107.424 I print_info: general.name     = 1.4B
0.00.107.428 I print_info: vocab type       = BPE
0.00.107.429 I print_info: n_vocab          = 50304
0.00.107.429 I print_info: n_merges         = 50009
0.00.107.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.432 I print_info: LF token         = 187 'Ċ'
0.00.107.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.433 I print_info: max token length = 1024
0.00.107.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.718 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.340 I llama_context: constructing llama_context
0.00.155.347 I llama_context: n_seq_max     = 1
0.00.155.347 I llama_context: n_ctx         = 128
0.00.155.348 I llama_context: n_ctx_per_seq = 128
0.00.155.348 I llama_context: n_batch       = 128
0.00.155.348 I llama_context: n_ubatch      = 128
0.00.155.349 I llama_context: causal_attn   = 1
0.00.155.349 I llama_context: flash_attn    = 0
0.00.155.352 I llama_context: freq_base     = 10000.0
0.00.155.353 I llama_context: freq_scale    = 1
0.00.155.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.428 I llama_context: graph nodes  = 991
0.00.174.428 I llama_context: graph splits = 1
0.00.174.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.865 I 
0.00.224.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.968 I perplexity: tokenizing the input ..
0.00.234.060 I perplexity: tokenization took 9.086 ms
0.00.234.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.884.750 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.887.680 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.887.721 I llama_perf_context_print:        load time =     224.47 ms
0.02.887.724 I llama_perf_context_print: prompt eval time =    2650.04 ms /   128 tokens (   20.70 ms per token,    48.30 tokens per second)
0.02.887.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.887.727 I llama_perf_context_print:       total time =    2662.87 ms /   129 tokens

real	0m2.949s
user	0m21.679s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.581 I print_info: file type   = Q5_1
0.00.030.585 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.368 I load: special tokens cache size = 25
0.00.105.452 I load: token to piece cache size = 0.2984 MB
0.00.105.476 I print_info: arch             = gptneox
0.00.105.477 I print_info: vocab_only       = 0
0.00.105.478 I print_info: n_ctx_train      = 2048
0.00.105.479 I print_info: n_embd           = 2048
0.00.105.479 I print_info: n_layer          = 24
0.00.105.500 I print_info: n_head           = 16
0.00.105.507 I print_info: n_head_kv        = 16
0.00.105.507 I print_info: n_rot            = 32
0.00.105.508 I print_info: n_swa            = 0
0.00.105.509 I print_info: is_swa_any       = 0
0.00.105.510 I print_info: n_embd_head_k    = 128
0.00.105.510 I print_info: n_embd_head_v    = 128
0.00.105.512 I print_info: n_gqa            = 1
0.00.105.514 I print_info: n_embd_k_gqa     = 2048
0.00.105.516 I print_info: n_embd_v_gqa     = 2048
0.00.105.518 I print_info: f_norm_eps       = 1.0e-05
0.00.105.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.521 I print_info: f_logit_scale    = 0.0e+00
0.00.105.521 I print_info: f_attn_scale     = 0.0e+00
0.00.105.523 I print_info: n_ff             = 8192
0.00.105.523 I print_info: n_expert         = 0
0.00.105.524 I print_info: n_expert_used    = 0
0.00.105.524 I print_info: causal attn      = 1
0.00.105.525 I print_info: pooling type     = 0
0.00.105.525 I print_info: rope type        = 2
0.00.105.526 I print_info: rope scaling     = linear
0.00.105.529 I print_info: freq_base_train  = 10000.0
0.00.105.529 I print_info: freq_scale_train = 1
0.00.105.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.530 I print_info: rope_finetuned   = unknown
0.00.105.531 I print_info: model type       = 1.4B
0.00.105.532 I print_info: model params     = 1.41 B
0.00.105.532 I print_info: general.name     = 1.4B
0.00.105.535 I print_info: vocab type       = BPE
0.00.105.536 I print_info: n_vocab          = 50304
0.00.105.536 I print_info: n_merges         = 50009
0.00.105.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.539 I print_info: LF token         = 187 'Ċ'
0.00.105.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.541 I print_info: max token length = 1024
0.00.105.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.773 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.333 I llama_context: constructing llama_context
0.00.156.340 I llama_context: n_seq_max     = 1
0.00.156.340 I llama_context: n_ctx         = 2048
0.00.156.341 I llama_context: n_ctx_per_seq = 2048
0.00.156.341 I llama_context: n_batch       = 2048
0.00.156.341 I llama_context: n_ubatch      = 512
0.00.156.342 I llama_context: causal_attn   = 1
0.00.156.342 I llama_context: flash_attn    = 0
0.00.156.345 I llama_context: freq_base     = 10000.0
0.00.156.346 I llama_context: freq_scale    = 1
0.00.156.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.798 I llama_context: graph nodes  = 991
0.00.288.799 I llama_context: graph splits = 1
0.00.288.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.802 I main: llama threadpool init, n_threads = 8
0.00.357.818 I 
0.00.357.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.904 I 
0.00.358.005 I sampler seed: 1234
0.00.358.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.028 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.596.391 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.596.404 I llama_perf_context_print:        load time =     355.60 ms
0.02.596.413 I llama_perf_context_print: prompt eval time =     172.39 ms /     7 tokens (   24.63 ms per token,    40.61 tokens per second)
0.02.596.422 I llama_perf_context_print:        eval time =    2055.73 ms /    63 runs   (   32.63 ms per token,    30.65 tokens per second)
0.02.596.435 I llama_perf_context_print:       total time =    2240.25 ms /    70 tokens

real	0m2.683s
user	0m18.168s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q5_1
0.00.030.267 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.646 I load: special tokens cache size = 25
0.00.101.946 I load: token to piece cache size = 0.2984 MB
0.00.101.972 I print_info: arch             = gptneox
0.00.101.974 I print_info: vocab_only       = 0
0.00.101.975 I print_info: n_ctx_train      = 2048
0.00.101.975 I print_info: n_embd           = 2048
0.00.101.976 I print_info: n_layer          = 24
0.00.101.997 I print_info: n_head           = 16
0.00.102.003 I print_info: n_head_kv        = 16
0.00.102.004 I print_info: n_rot            = 32
0.00.102.004 I print_info: n_swa            = 0
0.00.102.006 I print_info: is_swa_any       = 0
0.00.102.006 I print_info: n_embd_head_k    = 128
0.00.102.006 I print_info: n_embd_head_v    = 128
0.00.102.009 I print_info: n_gqa            = 1
0.00.102.011 I print_info: n_embd_k_gqa     = 2048
0.00.102.013 I print_info: n_embd_v_gqa     = 2048
0.00.102.014 I print_info: f_norm_eps       = 1.0e-05
0.00.102.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.017 I print_info: f_logit_scale    = 0.0e+00
0.00.102.017 I print_info: f_attn_scale     = 0.0e+00
0.00.102.019 I print_info: n_ff             = 8192
0.00.102.019 I print_info: n_expert         = 0
0.00.102.020 I print_info: n_expert_used    = 0
0.00.102.021 I print_info: causal attn      = 1
0.00.102.021 I print_info: pooling type     = 0
0.00.102.021 I print_info: rope type        = 2
0.00.102.022 I print_info: rope scaling     = linear
0.00.102.024 I print_info: freq_base_train  = 10000.0
0.00.102.025 I print_info: freq_scale_train = 1
0.00.102.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.026 I print_info: rope_finetuned   = unknown
0.00.102.027 I print_info: model type       = 1.4B
0.00.102.028 I print_info: model params     = 1.41 B
0.00.102.028 I print_info: general.name     = 1.4B
0.00.102.031 I print_info: vocab type       = BPE
0.00.102.033 I print_info: n_vocab          = 50304
0.00.102.033 I print_info: n_merges         = 50009
0.00.102.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.036 I print_info: LF token         = 187 'Ċ'
0.00.102.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.038 I print_info: max token length = 1024
0.00.102.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.582 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.193 I llama_context: constructing llama_context
0.00.153.199 I llama_context: n_seq_max     = 1
0.00.153.200 I llama_context: n_ctx         = 128
0.00.153.201 I llama_context: n_ctx_per_seq = 128
0.00.153.201 I llama_context: n_batch       = 128
0.00.153.201 I llama_context: n_ubatch      = 128
0.00.153.202 I llama_context: causal_attn   = 1
0.00.153.202 I llama_context: flash_attn    = 0
0.00.153.205 I llama_context: freq_base     = 10000.0
0.00.153.206 I llama_context: freq_scale    = 1
0.00.153.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.312 I llama_context: graph nodes  = 991
0.00.172.313 I llama_context: graph splits = 1
0.00.172.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.983 I 
0.00.230.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.088 I perplexity: tokenizing the input ..
0.00.238.819 I perplexity: tokenization took 8.726 ms
0.00.238.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.413.855 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.416.777 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.416.822 I llama_perf_context_print:        load time =     229.62 ms
0.03.416.826 I llama_perf_context_print: prompt eval time =    3174.38 ms /   128 tokens (   24.80 ms per token,    40.32 tokens per second)
0.03.416.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.416.829 I llama_perf_context_print:       total time =    3186.86 ms /   129 tokens

real	0m3.481s
user	0m25.904s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.303 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q2_K - Medium
0.00.030.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.228 I load: special tokens cache size = 25
0.00.100.349 I load: token to piece cache size = 0.2984 MB
0.00.100.372 I print_info: arch             = gptneox
0.00.100.375 I print_info: vocab_only       = 0
0.00.100.376 I print_info: n_ctx_train      = 2048
0.00.100.376 I print_info: n_embd           = 2048
0.00.100.376 I print_info: n_layer          = 24
0.00.100.396 I print_info: n_head           = 16
0.00.100.399 I print_info: n_head_kv        = 16
0.00.100.399 I print_info: n_rot            = 32
0.00.100.400 I print_info: n_swa            = 0
0.00.100.402 I print_info: is_swa_any       = 0
0.00.100.402 I print_info: n_embd_head_k    = 128
0.00.100.403 I print_info: n_embd_head_v    = 128
0.00.100.405 I print_info: n_gqa            = 1
0.00.100.407 I print_info: n_embd_k_gqa     = 2048
0.00.100.409 I print_info: n_embd_v_gqa     = 2048
0.00.100.411 I print_info: f_norm_eps       = 1.0e-05
0.00.100.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.414 I print_info: f_logit_scale    = 0.0e+00
0.00.100.414 I print_info: f_attn_scale     = 0.0e+00
0.00.100.416 I print_info: n_ff             = 8192
0.00.100.416 I print_info: n_expert         = 0
0.00.100.417 I print_info: n_expert_used    = 0
0.00.100.417 I print_info: causal attn      = 1
0.00.100.418 I print_info: pooling type     = 0
0.00.100.418 I print_info: rope type        = 2
0.00.100.419 I print_info: rope scaling     = linear
0.00.100.421 I print_info: freq_base_train  = 10000.0
0.00.100.422 I print_info: freq_scale_train = 1
0.00.100.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.423 I print_info: rope_finetuned   = unknown
0.00.100.424 I print_info: model type       = 1.4B
0.00.100.425 I print_info: model params     = 1.41 B
0.00.100.425 I print_info: general.name     = 1.4B
0.00.100.428 I print_info: vocab type       = BPE
0.00.100.429 I print_info: n_vocab          = 50304
0.00.100.430 I print_info: n_merges         = 50009
0.00.100.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: LF token         = 187 'Ċ'
0.00.100.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.434 I print_info: max token length = 1024
0.00.100.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.200 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.787 I llama_context: constructing llama_context
0.00.129.793 I llama_context: n_seq_max     = 1
0.00.129.793 I llama_context: n_ctx         = 2048
0.00.129.793 I llama_context: n_ctx_per_seq = 2048
0.00.129.794 I llama_context: n_batch       = 2048
0.00.129.794 I llama_context: n_ubatch      = 512
0.00.129.795 I llama_context: causal_attn   = 1
0.00.129.795 I llama_context: flash_attn    = 0
0.00.129.798 I llama_context: freq_base     = 10000.0
0.00.129.799 I llama_context: freq_scale    = 1
0.00.129.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.483 I llama_context: graph nodes  = 991
0.00.263.484 I llama_context: graph splits = 1
0.00.263.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.611 I main: llama threadpool init, n_threads = 8
0.00.312.624 I 
0.00.312.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.704 I 
0.00.312.803 I sampler seed: 1234
0.00.312.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.838 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.802.794 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22250.08 tokens per second)
0.01.802.806 I llama_perf_context_print:        load time =     310.40 ms
0.01.802.815 I llama_perf_context_print: prompt eval time =     111.24 ms /     7 tokens (   15.89 ms per token,    62.93 tokens per second)
0.01.802.824 I llama_perf_context_print:        eval time =    1369.01 ms /    63 runs   (   21.73 ms per token,    46.02 tokens per second)
0.01.802.836 I llama_perf_context_print:       total time =    1491.85 ms /    70 tokens

real	0m1.877s
user	0m12.049s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.552 I llama_model_loader: - type  f32:  194 tensors
0.00.029.553 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.554 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.558 I print_info: file format = GGUF V3 (latest)
0.00.029.559 I print_info: file type   = Q2_K - Medium
0.00.029.563 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.265 I load: special tokens cache size = 25
0.00.101.508 I load: token to piece cache size = 0.2984 MB
0.00.101.533 I print_info: arch             = gptneox
0.00.101.537 I print_info: vocab_only       = 0
0.00.101.538 I print_info: n_ctx_train      = 2048
0.00.101.538 I print_info: n_embd           = 2048
0.00.101.539 I print_info: n_layer          = 24
0.00.101.559 I print_info: n_head           = 16
0.00.101.566 I print_info: n_head_kv        = 16
0.00.101.566 I print_info: n_rot            = 32
0.00.101.567 I print_info: n_swa            = 0
0.00.101.568 I print_info: is_swa_any       = 0
0.00.101.568 I print_info: n_embd_head_k    = 128
0.00.101.569 I print_info: n_embd_head_v    = 128
0.00.101.571 I print_info: n_gqa            = 1
0.00.101.573 I print_info: n_embd_k_gqa     = 2048
0.00.101.575 I print_info: n_embd_v_gqa     = 2048
0.00.101.577 I print_info: f_norm_eps       = 1.0e-05
0.00.101.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.580 I print_info: f_logit_scale    = 0.0e+00
0.00.101.580 I print_info: f_attn_scale     = 0.0e+00
0.00.101.582 I print_info: n_ff             = 8192
0.00.101.582 I print_info: n_expert         = 0
0.00.101.583 I print_info: n_expert_used    = 0
0.00.101.584 I print_info: causal attn      = 1
0.00.101.585 I print_info: pooling type     = 0
0.00.101.585 I print_info: rope type        = 2
0.00.101.586 I print_info: rope scaling     = linear
0.00.101.588 I print_info: freq_base_train  = 10000.0
0.00.101.588 I print_info: freq_scale_train = 1
0.00.101.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.589 I print_info: rope_finetuned   = unknown
0.00.101.590 I print_info: model type       = 1.4B
0.00.101.591 I print_info: model params     = 1.41 B
0.00.101.591 I print_info: general.name     = 1.4B
0.00.101.594 I print_info: vocab type       = BPE
0.00.101.596 I print_info: n_vocab          = 50304
0.00.101.596 I print_info: n_merges         = 50009
0.00.101.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.599 I print_info: LF token         = 187 'Ċ'
0.00.101.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.601 I print_info: max token length = 1024
0.00.101.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.434 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.998 I llama_context: constructing llama_context
0.00.131.005 I llama_context: n_seq_max     = 1
0.00.131.006 I llama_context: n_ctx         = 128
0.00.131.006 I llama_context: n_ctx_per_seq = 128
0.00.131.006 I llama_context: n_batch       = 128
0.00.131.007 I llama_context: n_ubatch      = 128
0.00.131.007 I llama_context: causal_attn   = 1
0.00.131.008 I llama_context: flash_attn    = 0
0.00.131.013 I llama_context: freq_base     = 10000.0
0.00.131.014 I llama_context: freq_scale    = 1
0.00.131.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.122 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.537 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.146 I llama_context: graph nodes  = 991
0.00.150.147 I llama_context: graph splits = 1
0.00.150.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.071 I 
0.00.193.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.174 I perplexity: tokenizing the input ..
0.00.201.963 I perplexity: tokenization took 8.783 ms
0.00.201.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.615 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.575 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.621 I llama_perf_context_print:        load time =     192.69 ms
0.02.270.625 I llama_perf_context_print: prompt eval time =    2065.03 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.270.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.627 I llama_perf_context_print:       total time =    2077.57 ms /   129 tokens

real	0m2.322s
user	0m16.876s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.309 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.309 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q3_K - Medium
0.00.030.317 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.287 I load: special tokens cache size = 25
0.00.101.464 I load: token to piece cache size = 0.2984 MB
0.00.101.486 I print_info: arch             = gptneox
0.00.101.490 I print_info: vocab_only       = 0
0.00.101.491 I print_info: n_ctx_train      = 2048
0.00.101.491 I print_info: n_embd           = 2048
0.00.101.492 I print_info: n_layer          = 24
0.00.101.510 I print_info: n_head           = 16
0.00.101.513 I print_info: n_head_kv        = 16
0.00.101.514 I print_info: n_rot            = 32
0.00.101.514 I print_info: n_swa            = 0
0.00.101.516 I print_info: is_swa_any       = 0
0.00.101.516 I print_info: n_embd_head_k    = 128
0.00.101.517 I print_info: n_embd_head_v    = 128
0.00.101.519 I print_info: n_gqa            = 1
0.00.101.521 I print_info: n_embd_k_gqa     = 2048
0.00.101.523 I print_info: n_embd_v_gqa     = 2048
0.00.101.524 I print_info: f_norm_eps       = 1.0e-05
0.00.101.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.528 I print_info: f_logit_scale    = 0.0e+00
0.00.101.529 I print_info: f_attn_scale     = 0.0e+00
0.00.101.530 I print_info: n_ff             = 8192
0.00.101.531 I print_info: n_expert         = 0
0.00.101.532 I print_info: n_expert_used    = 0
0.00.101.532 I print_info: causal attn      = 1
0.00.101.533 I print_info: pooling type     = 0
0.00.101.533 I print_info: rope type        = 2
0.00.101.534 I print_info: rope scaling     = linear
0.00.101.535 I print_info: freq_base_train  = 10000.0
0.00.101.536 I print_info: freq_scale_train = 1
0.00.101.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.537 I print_info: rope_finetuned   = unknown
0.00.101.538 I print_info: model type       = 1.4B
0.00.101.539 I print_info: model params     = 1.41 B
0.00.101.540 I print_info: general.name     = 1.4B
0.00.101.544 I print_info: vocab type       = BPE
0.00.101.545 I print_info: n_vocab          = 50304
0.00.101.545 I print_info: n_merges         = 50009
0.00.101.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.548 I print_info: LF token         = 187 'Ċ'
0.00.101.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.551 I print_info: max token length = 1024
0.00.101.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.464 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.002 I llama_context: constructing llama_context
0.00.139.009 I llama_context: n_seq_max     = 1
0.00.139.009 I llama_context: n_ctx         = 2048
0.00.139.010 I llama_context: n_ctx_per_seq = 2048
0.00.139.010 I llama_context: n_batch       = 2048
0.00.139.011 I llama_context: n_ubatch      = 512
0.00.139.011 I llama_context: causal_attn   = 1
0.00.139.011 I llama_context: flash_attn    = 0
0.00.139.014 I llama_context: freq_base     = 10000.0
0.00.139.015 I llama_context: freq_scale    = 1
0.00.139.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.720 I llama_context: graph nodes  = 991
0.00.271.720 I llama_context: graph splits = 1
0.00.271.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.336 I main: llama threadpool init, n_threads = 8
0.00.318.350 I 
0.00.318.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.431 I 
0.00.318.529 I sampler seed: 1234
0.00.318.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.549 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.762.338 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.762.352 I llama_perf_context_print:        load time =     316.15 ms
0.01.762.361 I llama_perf_context_print: prompt eval time =      98.29 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.01.762.370 I llama_perf_context_print:        eval time =    1335.49 ms /    63 runs   (   21.20 ms per token,    47.17 tokens per second)
0.01.762.378 I llama_perf_context_print:       total time =    1445.66 ms /    70 tokens

real	0m1.841s
user	0m11.672s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.414 I llama_model_loader: - type  f32:  194 tensors
0.00.031.415 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.416 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.417 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.420 I print_info: file format = GGUF V3 (latest)
0.00.031.421 I print_info: file type   = Q3_K - Medium
0.00.031.425 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.443 I load: special tokens cache size = 25
0.00.108.807 I load: token to piece cache size = 0.2984 MB
0.00.108.830 I print_info: arch             = gptneox
0.00.108.833 I print_info: vocab_only       = 0
0.00.108.834 I print_info: n_ctx_train      = 2048
0.00.108.835 I print_info: n_embd           = 2048
0.00.108.835 I print_info: n_layer          = 24
0.00.108.856 I print_info: n_head           = 16
0.00.108.861 I print_info: n_head_kv        = 16
0.00.108.862 I print_info: n_rot            = 32
0.00.108.862 I print_info: n_swa            = 0
0.00.108.864 I print_info: is_swa_any       = 0
0.00.108.864 I print_info: n_embd_head_k    = 128
0.00.108.865 I print_info: n_embd_head_v    = 128
0.00.108.868 I print_info: n_gqa            = 1
0.00.108.870 I print_info: n_embd_k_gqa     = 2048
0.00.108.872 I print_info: n_embd_v_gqa     = 2048
0.00.108.873 I print_info: f_norm_eps       = 1.0e-05
0.00.108.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.877 I print_info: f_logit_scale    = 0.0e+00
0.00.108.877 I print_info: f_attn_scale     = 0.0e+00
0.00.108.879 I print_info: n_ff             = 8192
0.00.108.879 I print_info: n_expert         = 0
0.00.108.880 I print_info: n_expert_used    = 0
0.00.108.880 I print_info: causal attn      = 1
0.00.108.881 I print_info: pooling type     = 0
0.00.108.881 I print_info: rope type        = 2
0.00.108.882 I print_info: rope scaling     = linear
0.00.108.884 I print_info: freq_base_train  = 10000.0
0.00.108.885 I print_info: freq_scale_train = 1
0.00.108.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.886 I print_info: rope_finetuned   = unknown
0.00.108.888 I print_info: model type       = 1.4B
0.00.108.888 I print_info: model params     = 1.41 B
0.00.108.889 I print_info: general.name     = 1.4B
0.00.108.892 I print_info: vocab type       = BPE
0.00.108.893 I print_info: n_vocab          = 50304
0.00.108.893 I print_info: n_merges         = 50009
0.00.108.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.897 I print_info: LF token         = 187 'Ċ'
0.00.108.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.898 I print_info: max token length = 1024
0.00.108.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.999 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.537 I llama_context: constructing llama_context
0.00.146.546 I llama_context: n_seq_max     = 1
0.00.146.547 I llama_context: n_ctx         = 128
0.00.146.547 I llama_context: n_ctx_per_seq = 128
0.00.146.548 I llama_context: n_batch       = 128
0.00.146.548 I llama_context: n_ubatch      = 128
0.00.146.549 I llama_context: causal_attn   = 1
0.00.146.550 I llama_context: flash_attn    = 0
0.00.146.552 I llama_context: freq_base     = 10000.0
0.00.146.553 I llama_context: freq_scale    = 1
0.00.146.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.957 I llama_context: graph nodes  = 991
0.00.165.957 I llama_context: graph splits = 1
0.00.165.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.241 I 
0.00.202.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.340 I perplexity: tokenizing the input ..
0.00.211.473 I perplexity: tokenization took 9.128 ms
0.00.211.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.199 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.017.142 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.017.184 I llama_perf_context_print:        load time =     201.84 ms
0.02.017.187 I llama_perf_context_print: prompt eval time =    1802.08 ms /   128 tokens (   14.08 ms per token,    71.03 tokens per second)
0.02.017.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.190 I llama_perf_context_print:       total time =    1814.96 ms /   129 tokens

real	0m2.075s
user	0m14.766s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.528 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.529 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q4_K - Medium
0.00.030.537 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.596 I load: special tokens cache size = 25
0.00.100.717 I load: token to piece cache size = 0.2984 MB
0.00.100.737 I print_info: arch             = gptneox
0.00.100.740 I print_info: vocab_only       = 0
0.00.100.741 I print_info: n_ctx_train      = 2048
0.00.100.741 I print_info: n_embd           = 2048
0.00.100.742 I print_info: n_layer          = 24
0.00.100.761 I print_info: n_head           = 16
0.00.100.766 I print_info: n_head_kv        = 16
0.00.100.766 I print_info: n_rot            = 32
0.00.100.767 I print_info: n_swa            = 0
0.00.100.768 I print_info: is_swa_any       = 0
0.00.100.770 I print_info: n_embd_head_k    = 128
0.00.100.770 I print_info: n_embd_head_v    = 128
0.00.100.772 I print_info: n_gqa            = 1
0.00.100.774 I print_info: n_embd_k_gqa     = 2048
0.00.100.776 I print_info: n_embd_v_gqa     = 2048
0.00.100.778 I print_info: f_norm_eps       = 1.0e-05
0.00.100.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.781 I print_info: f_logit_scale    = 0.0e+00
0.00.100.781 I print_info: f_attn_scale     = 0.0e+00
0.00.100.783 I print_info: n_ff             = 8192
0.00.100.784 I print_info: n_expert         = 0
0.00.100.784 I print_info: n_expert_used    = 0
0.00.100.785 I print_info: causal attn      = 1
0.00.100.785 I print_info: pooling type     = 0
0.00.100.786 I print_info: rope type        = 2
0.00.100.786 I print_info: rope scaling     = linear
0.00.100.788 I print_info: freq_base_train  = 10000.0
0.00.100.788 I print_info: freq_scale_train = 1
0.00.100.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.789 I print_info: rope_finetuned   = unknown
0.00.100.791 I print_info: model type       = 1.4B
0.00.100.791 I print_info: model params     = 1.41 B
0.00.100.792 I print_info: general.name     = 1.4B
0.00.100.795 I print_info: vocab type       = BPE
0.00.100.796 I print_info: n_vocab          = 50304
0.00.100.796 I print_info: n_merges         = 50009
0.00.100.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.799 I print_info: LF token         = 187 'Ċ'
0.00.100.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.801 I print_info: max token length = 1024
0.00.100.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.748 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.289 I llama_context: constructing llama_context
0.00.145.296 I llama_context: n_seq_max     = 1
0.00.145.297 I llama_context: n_ctx         = 2048
0.00.145.297 I llama_context: n_ctx_per_seq = 2048
0.00.145.298 I llama_context: n_batch       = 2048
0.00.145.298 I llama_context: n_ubatch      = 512
0.00.145.299 I llama_context: causal_attn   = 1
0.00.145.299 I llama_context: flash_attn    = 0
0.00.145.302 I llama_context: freq_base     = 10000.0
0.00.145.303 I llama_context: freq_scale    = 1
0.00.145.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.199 I llama_context: graph nodes  = 991
0.00.277.200 I llama_context: graph splits = 1
0.00.277.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.130 I main: llama threadpool init, n_threads = 8
0.00.327.146 I 
0.00.327.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.231 I 
0.00.327.331 I sampler seed: 1234
0.00.327.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.372 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.882.265 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.882.279 I llama_perf_context_print:        load time =     324.91 ms
0.01.882.288 I llama_perf_context_print: prompt eval time =     107.46 ms /     7 tokens (   15.35 ms per token,    65.14 tokens per second)
0.01.882.296 I llama_perf_context_print:        eval time =    1437.33 ms /    63 runs   (   22.81 ms per token,    43.83 tokens per second)
0.01.882.308 I llama_perf_context_print:       total time =    1556.81 ms /    70 tokens

real	0m1.967s
user	0m12.537s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.118 I llama_model_loader: - type  f32:  194 tensors
0.00.031.119 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.119 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.120 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.122 I print_info: file format = GGUF V3 (latest)
0.00.031.122 I print_info: file type   = Q4_K - Medium
0.00.031.127 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.852 I load: special tokens cache size = 25
0.00.107.281 I load: token to piece cache size = 0.2984 MB
0.00.107.305 I print_info: arch             = gptneox
0.00.107.306 I print_info: vocab_only       = 0
0.00.107.307 I print_info: n_ctx_train      = 2048
0.00.107.308 I print_info: n_embd           = 2048
0.00.107.308 I print_info: n_layer          = 24
0.00.107.330 I print_info: n_head           = 16
0.00.107.336 I print_info: n_head_kv        = 16
0.00.107.337 I print_info: n_rot            = 32
0.00.107.337 I print_info: n_swa            = 0
0.00.107.338 I print_info: is_swa_any       = 0
0.00.107.339 I print_info: n_embd_head_k    = 128
0.00.107.339 I print_info: n_embd_head_v    = 128
0.00.107.341 I print_info: n_gqa            = 1
0.00.107.343 I print_info: n_embd_k_gqa     = 2048
0.00.107.345 I print_info: n_embd_v_gqa     = 2048
0.00.107.347 I print_info: f_norm_eps       = 1.0e-05
0.00.107.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.349 I print_info: f_logit_scale    = 0.0e+00
0.00.107.349 I print_info: f_attn_scale     = 0.0e+00
0.00.107.351 I print_info: n_ff             = 8192
0.00.107.351 I print_info: n_expert         = 0
0.00.107.352 I print_info: n_expert_used    = 0
0.00.107.352 I print_info: causal attn      = 1
0.00.107.353 I print_info: pooling type     = 0
0.00.107.353 I print_info: rope type        = 2
0.00.107.353 I print_info: rope scaling     = linear
0.00.107.356 I print_info: freq_base_train  = 10000.0
0.00.107.356 I print_info: freq_scale_train = 1
0.00.107.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.357 I print_info: rope_finetuned   = unknown
0.00.107.359 I print_info: model type       = 1.4B
0.00.107.360 I print_info: model params     = 1.41 B
0.00.107.360 I print_info: general.name     = 1.4B
0.00.107.363 I print_info: vocab type       = BPE
0.00.107.364 I print_info: n_vocab          = 50304
0.00.107.365 I print_info: n_merges         = 50009
0.00.107.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.367 I print_info: LF token         = 187 'Ċ'
0.00.107.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.369 I print_info: max token length = 1024
0.00.107.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.360 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.980 I llama_context: constructing llama_context
0.00.151.984 I llama_context: n_seq_max     = 1
0.00.151.985 I llama_context: n_ctx         = 128
0.00.151.985 I llama_context: n_ctx_per_seq = 128
0.00.151.986 I llama_context: n_batch       = 128
0.00.151.986 I llama_context: n_ubatch      = 128
0.00.151.987 I llama_context: causal_attn   = 1
0.00.151.987 I llama_context: flash_attn    = 0
0.00.151.990 I llama_context: freq_base     = 10000.0
0.00.151.991 I llama_context: freq_scale    = 1
0.00.151.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.466 I llama_context: graph nodes  = 991
0.00.171.467 I llama_context: graph splits = 1
0.00.171.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.980 I 
0.00.211.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.081 I perplexity: tokenizing the input ..
0.00.220.188 I perplexity: tokenization took 9.101 ms
0.00.220.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.158 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.080 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.125 I llama_perf_context_print:        load time =     210.61 ms
0.02.182.130 I llama_perf_context_print: prompt eval time =    1958.33 ms /   128 tokens (   15.30 ms per token,    65.36 tokens per second)
0.02.182.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.132 I llama_perf_context_print:       total time =    1971.16 ms /   129 tokens

real	0m2.242s
user	0m16.048s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.480 I print_info: file type   = Q5_K - Medium
0.00.030.485 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.117 I load: special tokens cache size = 25
0.00.100.904 I load: token to piece cache size = 0.2984 MB
0.00.100.928 I print_info: arch             = gptneox
0.00.100.929 I print_info: vocab_only       = 0
0.00.100.930 I print_info: n_ctx_train      = 2048
0.00.100.930 I print_info: n_embd           = 2048
0.00.100.930 I print_info: n_layer          = 24
0.00.100.951 I print_info: n_head           = 16
0.00.100.953 I print_info: n_head_kv        = 16
0.00.100.954 I print_info: n_rot            = 32
0.00.100.955 I print_info: n_swa            = 0
0.00.100.957 I print_info: is_swa_any       = 0
0.00.100.957 I print_info: n_embd_head_k    = 128
0.00.100.958 I print_info: n_embd_head_v    = 128
0.00.100.960 I print_info: n_gqa            = 1
0.00.100.962 I print_info: n_embd_k_gqa     = 2048
0.00.100.964 I print_info: n_embd_v_gqa     = 2048
0.00.100.965 I print_info: f_norm_eps       = 1.0e-05
0.00.100.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.968 I print_info: f_logit_scale    = 0.0e+00
0.00.100.968 I print_info: f_attn_scale     = 0.0e+00
0.00.100.970 I print_info: n_ff             = 8192
0.00.100.970 I print_info: n_expert         = 0
0.00.100.971 I print_info: n_expert_used    = 0
0.00.100.971 I print_info: causal attn      = 1
0.00.100.972 I print_info: pooling type     = 0
0.00.100.972 I print_info: rope type        = 2
0.00.100.972 I print_info: rope scaling     = linear
0.00.100.974 I print_info: freq_base_train  = 10000.0
0.00.100.975 I print_info: freq_scale_train = 1
0.00.100.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.976 I print_info: rope_finetuned   = unknown
0.00.100.977 I print_info: model type       = 1.4B
0.00.100.978 I print_info: model params     = 1.41 B
0.00.100.979 I print_info: general.name     = 1.4B
0.00.100.982 I print_info: vocab type       = BPE
0.00.100.983 I print_info: n_vocab          = 50304
0.00.100.983 I print_info: n_merges         = 50009
0.00.100.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.997 I print_info: LF token         = 187 'Ċ'
0.00.100.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.999 I print_info: max token length = 1024
0.00.101.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.065 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.659 I llama_context: constructing llama_context
0.00.151.666 I llama_context: n_seq_max     = 1
0.00.151.666 I llama_context: n_ctx         = 2048
0.00.151.666 I llama_context: n_ctx_per_seq = 2048
0.00.151.667 I llama_context: n_batch       = 2048
0.00.151.667 I llama_context: n_ubatch      = 512
0.00.151.668 I llama_context: causal_attn   = 1
0.00.151.668 I llama_context: flash_attn    = 0
0.00.151.671 I llama_context: freq_base     = 10000.0
0.00.151.672 I llama_context: freq_scale    = 1
0.00.151.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.829 I llama_context: graph nodes  = 991
0.00.284.830 I llama_context: graph splits = 1
0.00.284.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.330 I main: llama threadpool init, n_threads = 8
0.00.344.345 I 
0.00.344.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.425 I 
0.00.344.524 I sampler seed: 1234
0.00.344.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.542 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.246.187 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.246.201 I llama_perf_context_print:        load time =     342.10 ms
0.02.246.210 I llama_perf_context_print: prompt eval time =     140.25 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.246.220 I llama_perf_context_print:        eval time =    1751.25 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.246.232 I llama_perf_context_print:       total time =    1903.53 ms /    70 tokens

real	0m2.334s
user	0m15.392s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.150 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q5_K - Medium
0.00.030.158 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.308 I load: special tokens cache size = 25
0.00.101.455 I load: token to piece cache size = 0.2984 MB
0.00.101.480 I print_info: arch             = gptneox
0.00.101.482 I print_info: vocab_only       = 0
0.00.101.482 I print_info: n_ctx_train      = 2048
0.00.101.483 I print_info: n_embd           = 2048
0.00.101.484 I print_info: n_layer          = 24
0.00.101.504 I print_info: n_head           = 16
0.00.101.509 I print_info: n_head_kv        = 16
0.00.101.510 I print_info: n_rot            = 32
0.00.101.511 I print_info: n_swa            = 0
0.00.101.512 I print_info: is_swa_any       = 0
0.00.101.512 I print_info: n_embd_head_k    = 128
0.00.101.513 I print_info: n_embd_head_v    = 128
0.00.101.515 I print_info: n_gqa            = 1
0.00.101.517 I print_info: n_embd_k_gqa     = 2048
0.00.101.519 I print_info: n_embd_v_gqa     = 2048
0.00.101.520 I print_info: f_norm_eps       = 1.0e-05
0.00.101.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.522 I print_info: f_logit_scale    = 0.0e+00
0.00.101.523 I print_info: f_attn_scale     = 0.0e+00
0.00.101.524 I print_info: n_ff             = 8192
0.00.101.525 I print_info: n_expert         = 0
0.00.101.526 I print_info: n_expert_used    = 0
0.00.101.526 I print_info: causal attn      = 1
0.00.101.527 I print_info: pooling type     = 0
0.00.101.527 I print_info: rope type        = 2
0.00.101.527 I print_info: rope scaling     = linear
0.00.101.529 I print_info: freq_base_train  = 10000.0
0.00.101.530 I print_info: freq_scale_train = 1
0.00.101.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.531 I print_info: rope_finetuned   = unknown
0.00.101.532 I print_info: model type       = 1.4B
0.00.101.533 I print_info: model params     = 1.41 B
0.00.101.533 I print_info: general.name     = 1.4B
0.00.101.536 I print_info: vocab type       = BPE
0.00.101.537 I print_info: n_vocab          = 50304
0.00.101.538 I print_info: n_merges         = 50009
0.00.101.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.540 I print_info: LF token         = 187 'Ċ'
0.00.101.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.542 I print_info: max token length = 1024
0.00.101.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.680 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.311 I llama_context: constructing llama_context
0.00.152.318 I llama_context: n_seq_max     = 1
0.00.152.319 I llama_context: n_ctx         = 128
0.00.152.319 I llama_context: n_ctx_per_seq = 128
0.00.152.319 I llama_context: n_batch       = 128
0.00.152.320 I llama_context: n_ubatch      = 128
0.00.152.320 I llama_context: causal_attn   = 1
0.00.152.321 I llama_context: flash_attn    = 0
0.00.152.324 I llama_context: freq_base     = 10000.0
0.00.152.325 I llama_context: freq_scale    = 1
0.00.152.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.423 I llama_context: graph nodes  = 991
0.00.171.423 I llama_context: graph splits = 1
0.00.171.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.195 I 
0.00.220.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.300 I perplexity: tokenizing the input ..
0.00.229.082 I perplexity: tokenization took 8.776 ms
0.00.229.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.650 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.598 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.801.641 I llama_perf_context_print:        load time =     219.81 ms
0.02.801.643 I llama_perf_context_print: prompt eval time =    2568.90 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.801.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.801.646 I llama_perf_context_print:       total time =    2581.46 ms /   129 tokens

real	0m2.866s
user	0m20.955s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q6_K
0.00.030.043 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.067 I load: special tokens cache size = 25
0.00.101.132 I load: token to piece cache size = 0.2984 MB
0.00.101.156 I print_info: arch             = gptneox
0.00.101.159 I print_info: vocab_only       = 0
0.00.101.159 I print_info: n_ctx_train      = 2048
0.00.101.160 I print_info: n_embd           = 2048
0.00.101.160 I print_info: n_layer          = 24
0.00.101.179 I print_info: n_head           = 16
0.00.101.182 I print_info: n_head_kv        = 16
0.00.101.182 I print_info: n_rot            = 32
0.00.101.182 I print_info: n_swa            = 0
0.00.101.184 I print_info: is_swa_any       = 0
0.00.101.184 I print_info: n_embd_head_k    = 128
0.00.101.185 I print_info: n_embd_head_v    = 128
0.00.101.188 I print_info: n_gqa            = 1
0.00.101.190 I print_info: n_embd_k_gqa     = 2048
0.00.101.191 I print_info: n_embd_v_gqa     = 2048
0.00.101.193 I print_info: f_norm_eps       = 1.0e-05
0.00.101.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.195 I print_info: f_logit_scale    = 0.0e+00
0.00.101.196 I print_info: f_attn_scale     = 0.0e+00
0.00.101.197 I print_info: n_ff             = 8192
0.00.101.198 I print_info: n_expert         = 0
0.00.101.198 I print_info: n_expert_used    = 0
0.00.101.199 I print_info: causal attn      = 1
0.00.101.199 I print_info: pooling type     = 0
0.00.101.199 I print_info: rope type        = 2
0.00.101.201 I print_info: rope scaling     = linear
0.00.101.203 I print_info: freq_base_train  = 10000.0
0.00.101.203 I print_info: freq_scale_train = 1
0.00.101.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.204 I print_info: rope_finetuned   = unknown
0.00.101.206 I print_info: model type       = 1.4B
0.00.101.206 I print_info: model params     = 1.41 B
0.00.101.207 I print_info: general.name     = 1.4B
0.00.101.209 I print_info: vocab type       = BPE
0.00.101.210 I print_info: n_vocab          = 50304
0.00.101.211 I print_info: n_merges         = 50009
0.00.101.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.214 I print_info: LF token         = 187 'Ċ'
0.00.101.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: max token length = 1024
0.00.101.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.890 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.421 I llama_context: constructing llama_context
0.00.156.428 I llama_context: n_seq_max     = 1
0.00.156.428 I llama_context: n_ctx         = 2048
0.00.156.429 I llama_context: n_ctx_per_seq = 2048
0.00.156.429 I llama_context: n_batch       = 2048
0.00.156.430 I llama_context: n_ubatch      = 512
0.00.156.430 I llama_context: causal_attn   = 1
0.00.156.430 I llama_context: flash_attn    = 0
0.00.156.433 I llama_context: freq_base     = 10000.0
0.00.156.433 I llama_context: freq_scale    = 1
0.00.156.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.139 I llama_context: graph nodes  = 991
0.00.290.140 I llama_context: graph splits = 1
0.00.290.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.442 I main: llama threadpool init, n_threads = 8
0.00.352.454 I 
0.00.352.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.522 I 
0.00.352.621 I sampler seed: 1234
0.00.352.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.639 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.353 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.369.367 I llama_perf_context_print:        load time =     350.27 ms
0.02.369.376 I llama_perf_context_print: prompt eval time =     156.65 ms /     7 tokens (   22.38 ms per token,    44.69 tokens per second)
0.02.369.384 I llama_perf_context_print:        eval time =    1849.75 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.369.397 I llama_perf_context_print:       total time =    2018.57 ms /    70 tokens

real	0m2.459s
user	0m16.348s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q6_K
0.00.030.378 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.522 I load: special tokens cache size = 25
0.00.101.488 I load: token to piece cache size = 0.2984 MB
0.00.101.512 I print_info: arch             = gptneox
0.00.101.516 I print_info: vocab_only       = 0
0.00.101.516 I print_info: n_ctx_train      = 2048
0.00.101.517 I print_info: n_embd           = 2048
0.00.101.517 I print_info: n_layer          = 24
0.00.101.540 I print_info: n_head           = 16
0.00.101.544 I print_info: n_head_kv        = 16
0.00.101.545 I print_info: n_rot            = 32
0.00.101.545 I print_info: n_swa            = 0
0.00.101.547 I print_info: is_swa_any       = 0
0.00.101.548 I print_info: n_embd_head_k    = 128
0.00.101.548 I print_info: n_embd_head_v    = 128
0.00.101.550 I print_info: n_gqa            = 1
0.00.101.552 I print_info: n_embd_k_gqa     = 2048
0.00.101.554 I print_info: n_embd_v_gqa     = 2048
0.00.101.556 I print_info: f_norm_eps       = 1.0e-05
0.00.101.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.559 I print_info: f_logit_scale    = 0.0e+00
0.00.101.559 I print_info: f_attn_scale     = 0.0e+00
0.00.101.561 I print_info: n_ff             = 8192
0.00.101.562 I print_info: n_expert         = 0
0.00.101.562 I print_info: n_expert_used    = 0
0.00.101.563 I print_info: causal attn      = 1
0.00.101.563 I print_info: pooling type     = 0
0.00.101.564 I print_info: rope type        = 2
0.00.101.564 I print_info: rope scaling     = linear
0.00.101.566 I print_info: freq_base_train  = 10000.0
0.00.101.567 I print_info: freq_scale_train = 1
0.00.101.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.568 I print_info: rope_finetuned   = unknown
0.00.101.569 I print_info: model type       = 1.4B
0.00.101.570 I print_info: model params     = 1.41 B
0.00.101.570 I print_info: general.name     = 1.4B
0.00.101.574 I print_info: vocab type       = BPE
0.00.101.575 I print_info: n_vocab          = 50304
0.00.101.575 I print_info: n_merges         = 50009
0.00.101.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.578 I print_info: LF token         = 187 'Ċ'
0.00.101.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.580 I print_info: max token length = 1024
0.00.101.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.564 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.186 I llama_context: constructing llama_context
0.00.157.192 I llama_context: n_seq_max     = 1
0.00.157.192 I llama_context: n_ctx         = 128
0.00.157.193 I llama_context: n_ctx_per_seq = 128
0.00.157.193 I llama_context: n_batch       = 128
0.00.157.194 I llama_context: n_ubatch      = 128
0.00.157.194 I llama_context: causal_attn   = 1
0.00.157.195 I llama_context: flash_attn    = 0
0.00.157.198 I llama_context: freq_base     = 10000.0
0.00.157.199 I llama_context: freq_scale    = 1
0.00.157.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.308 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.690 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.560 I llama_context: graph nodes  = 991
0.00.176.560 I llama_context: graph splits = 1
0.00.176.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.432 I 
0.00.228.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.533 I perplexity: tokenizing the input ..
0.00.237.348 I perplexity: tokenization took 8.81 ms
0.00.237.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.021 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.925 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.968 I llama_perf_context_print:        load time =     228.03 ms
0.02.974.971 I llama_perf_context_print: prompt eval time =    2734.03 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.974.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.974 I llama_perf_context_print:       total time =    2746.55 ms /   129 tokens

real	0m3.043s
user	0m22.355s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q4_0
0.00.030.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.048 I load: special tokens cache size = 25
0.00.104.239 I load: token to piece cache size = 0.2984 MB
0.00.104.270 I print_info: arch             = gptneox
0.00.104.274 I print_info: vocab_only       = 0
0.00.104.275 I print_info: n_ctx_train      = 2048
0.00.104.275 I print_info: n_embd           = 2048
0.00.104.276 I print_info: n_layer          = 24
0.00.104.299 I print_info: n_head           = 16
0.00.104.301 I print_info: n_head_kv        = 16
0.00.104.302 I print_info: n_rot            = 32
0.00.104.302 I print_info: n_swa            = 0
0.00.104.304 I print_info: is_swa_any       = 0
0.00.104.304 I print_info: n_embd_head_k    = 128
0.00.104.305 I print_info: n_embd_head_v    = 128
0.00.104.307 I print_info: n_gqa            = 1
0.00.104.316 I print_info: n_embd_k_gqa     = 2048
0.00.104.318 I print_info: n_embd_v_gqa     = 2048
0.00.104.320 I print_info: f_norm_eps       = 1.0e-05
0.00.104.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.323 I print_info: f_logit_scale    = 0.0e+00
0.00.104.323 I print_info: f_attn_scale     = 0.0e+00
0.00.104.325 I print_info: n_ff             = 8192
0.00.104.326 I print_info: n_expert         = 0
0.00.104.327 I print_info: n_expert_used    = 0
0.00.104.328 I print_info: causal attn      = 1
0.00.104.328 I print_info: pooling type     = 0
0.00.104.328 I print_info: rope type        = 2
0.00.104.329 I print_info: rope scaling     = linear
0.00.104.331 I print_info: freq_base_train  = 10000.0
0.00.104.332 I print_info: freq_scale_train = 1
0.00.104.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.334 I print_info: rope_finetuned   = unknown
0.00.104.336 I print_info: model type       = 1.4B
0.00.104.337 I print_info: model params     = 1.41 B
0.00.104.338 I print_info: general.name     = 1.4B
0.00.104.341 I print_info: vocab type       = BPE
0.00.104.343 I print_info: n_vocab          = 50304
0.00.104.343 I print_info: n_merges         = 50009
0.00.104.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.346 I print_info: LF token         = 187 'Ċ'
0.00.104.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.347 I print_info: max token length = 1024
0.00.104.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.358 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.368 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.409 I llama_context: constructing llama_context
0.00.530.419 I llama_context: n_seq_max     = 1
0.00.530.422 I llama_context: n_ctx         = 2048
0.00.530.425 I llama_context: n_ctx_per_seq = 2048
0.00.530.425 I llama_context: n_batch       = 2048
0.00.530.426 I llama_context: n_ubatch      = 512
0.00.530.426 I llama_context: causal_attn   = 1
0.00.530.427 I llama_context: flash_attn    = 0
0.00.530.431 I llama_context: freq_base     = 10000.0
0.00.530.432 I llama_context: freq_scale    = 1
0.00.530.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.336 I llama_context: graph nodes  = 991
0.00.653.337 I llama_context: graph splits = 1
0.00.653.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.061.907 I llama_context: constructing llama_context
0.01.061.924 I llama_context: n_seq_max     = 1
0.01.061.924 I llama_context: n_ctx         = 2048
0.01.061.925 I llama_context: n_ctx_per_seq = 2048
0.01.061.925 I llama_context: n_batch       = 2048
0.01.061.926 I llama_context: n_ubatch      = 512
0.01.061.926 I llama_context: causal_attn   = 1
0.01.061.926 I llama_context: flash_attn    = 0
0.01.061.932 I llama_context: freq_base     = 10000.0
0.01.061.933 I llama_context: freq_scale    = 1
0.01.062.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.175.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.175.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.184.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.184.965 I llama_context: graph nodes  = 991
0.01.184.966 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.513.384 I llama_context: constructing llama_context
0.01.513.400 I llama_context: n_seq_max     = 1
0.01.513.401 I llama_context: n_ctx         = 2048
0.01.513.401 I llama_context: n_ctx_per_seq = 2048
0.01.513.402 I llama_context: n_batch       = 2048
0.01.513.402 I llama_context: n_ubatch      = 512
0.01.513.402 I llama_context: causal_attn   = 1
0.01.513.403 I llama_context: flash_attn    = 0
0.01.513.408 I llama_context: freq_base     = 10000.0
0.01.513.409 I llama_context: freq_scale    = 1
0.01.513.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.513.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.626.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.626.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.635.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.635.567 I llama_context: graph nodes  = 991
0.01.635.568 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.115s
user	0m6.940s
sys	0m0.783s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5875 (b3ad3a019) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q4_0
0.00.030.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.784 I load: special tokens cache size = 25
0.00.101.958 I load: token to piece cache size = 0.2984 MB
0.00.101.983 I print_info: arch             = gptneox
0.00.101.987 I print_info: vocab_only       = 0
0.00.101.987 I print_info: n_ctx_train      = 2048
0.00.101.988 I print_info: n_embd           = 2048
0.00.101.989 I print_info: n_layer          = 24
0.00.102.011 I print_info: n_head           = 16
0.00.102.017 I print_info: n_head_kv        = 16
0.00.102.017 I print_info: n_rot            = 32
0.00.102.018 I print_info: n_swa            = 0
0.00.102.020 I print_info: is_swa_any       = 0
0.00.102.020 I print_info: n_embd_head_k    = 128
0.00.102.021 I print_info: n_embd_head_v    = 128
0.00.102.023 I print_info: n_gqa            = 1
0.00.102.025 I print_info: n_embd_k_gqa     = 2048
0.00.102.027 I print_info: n_embd_v_gqa     = 2048
0.00.102.029 I print_info: f_norm_eps       = 1.0e-05
0.00.102.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.033 I print_info: f_logit_scale    = 0.0e+00
0.00.102.033 I print_info: f_attn_scale     = 0.0e+00
0.00.102.035 I print_info: n_ff             = 8192
0.00.102.036 I print_info: n_expert         = 0
0.00.102.036 I print_info: n_expert_used    = 0
0.00.102.037 I print_info: causal attn      = 1
0.00.102.037 I print_info: pooling type     = 0
0.00.102.038 I print_info: rope type        = 2
0.00.102.038 I print_info: rope scaling     = linear
0.00.102.040 I print_info: freq_base_train  = 10000.0
0.00.102.041 I print_info: freq_scale_train = 1
0.00.102.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.042 I print_info: rope_finetuned   = unknown
0.00.102.045 I print_info: model type       = 1.4B
0.00.102.046 I print_info: model params     = 1.41 B
0.00.102.047 I print_info: general.name     = 1.4B
0.00.102.050 I print_info: vocab type       = BPE
0.00.102.051 I print_info: n_vocab          = 50304
0.00.102.051 I print_info: n_merges         = 50009
0.00.102.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.054 I print_info: LF token         = 187 'Ċ'
0.00.102.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.056 I print_info: max token length = 1024
0.00.102.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.964 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.976 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.356 I llama_context: constructing llama_context
0.00.526.362 I llama_context: n_seq_max     = 1
0.00.526.363 I llama_context: n_ctx         = 2048
0.00.526.363 I llama_context: n_ctx_per_seq = 2048
0.00.526.363 I llama_context: n_batch       = 2048
0.00.526.364 I llama_context: n_ubatch      = 512
0.00.526.364 I llama_context: causal_attn   = 1
0.00.526.365 I llama_context: flash_attn    = 1
0.00.526.369 I llama_context: freq_base     = 10000.0
0.00.526.370 I llama_context: freq_scale    = 1
0.00.526.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.349 I llama_context: graph nodes  = 896
0.00.646.350 I llama_context: graph splits = 1
0.00.646.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.398 I llama_context: constructing llama_context
0.00.997.414 I llama_context: n_seq_max     = 1
0.00.997.415 I llama_context: n_ctx         = 2048
0.00.997.415 I llama_context: n_ctx_per_seq = 2048
0.00.997.415 I llama_context: n_batch       = 2048
0.00.997.416 I llama_context: n_ubatch      = 512
0.00.997.416 I llama_context: causal_attn   = 1
0.00.997.417 I llama_context: flash_attn    = 1
0.00.997.423 I llama_context: freq_base     = 10000.0
0.00.997.423 I llama_context: freq_scale    = 1
0.00.997.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.531 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.120.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.214 I llama_context: graph nodes  = 896
0.01.120.214 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.706 I llama_context: constructing llama_context
0.01.424.722 I llama_context: n_seq_max     = 1
0.01.424.723 I llama_context: n_ctx         = 2048
0.01.424.723 I llama_context: n_ctx_per_seq = 2048
0.01.424.724 I llama_context: n_batch       = 2048
0.01.424.724 I llama_context: n_ubatch      = 512
0.01.424.724 I llama_context: causal_attn   = 1
0.01.424.725 I llama_context: flash_attn    = 1
0.01.424.730 I llama_context: freq_base     = 10000.0
0.01.424.731 I llama_context: freq_scale    = 1
0.01.424.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.546.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.243 I llama_context: graph nodes  = 896
0.01.546.244 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.015s
user	0m6.396s
sys	0m0.721s
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
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2918300maxresident)k
0inputs+40outputs (0major+81706minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912876maxresident)k
0inputs+40outputs (0major+81469minor)pagefaults 0swaps
```
