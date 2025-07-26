## Summary

- status:  SUCCESS ✅
- runtime: 5:45.30
- date:    Sat Jul 26 22:34:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66906cd82a4a1fd10151707cee3f66cb61fc4055
- author:  deepsek
```
HIP: Enable Matrix cores for MMQ Kernels, Enable stream-K for CDNA 3 (#14624)

This commit adds support for MFMA instructions to MMQ. CDNA1/GFX908 CDNA2/GFX90a and CDNA3/GFX942 are supported by the MFMA-enabled code path added by this commit. The code path and stream-k is only enabled on CDNA3 for now as it fails to outperform blas in all cases on the other devices.
Blas is currently only consistently outperformed on CDNA3 due to issues in the amd-provided blas libraries.
This commit also improves the awareness of MMQ towards different warp sizes and as a side effect improves the performance of all quant formats besides q4_0 and q4_1, which regress slightly, on GCN gpus.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.08 sec*proc (35 tests)

Total Test time (real) =  93.09 sec

real	1m33.099s
user	2m1.723s
sys	0m7.400s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.53 sec*proc (35 tests)

Total Test time (real) =  31.54 sec

real	0m31.552s
user	0m33.093s
sys	0m6.724s
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
0.00.000.269 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.588 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.615 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.620 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.621 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.621 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.624 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.625 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.626 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.627 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.628 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.641 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.642 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.654 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.655 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.656 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.658 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.659 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.337 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.570 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.575 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.576 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.576 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.577 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.578 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.578 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.580 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.581 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.582 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.583 I llama_model_loader: - type  f32:  124 tensors
0.00.011.584 I llama_model_loader: - type  f16:   73 tensors
0.00.011.586 I print_info: file format = GGUF V3 (latest)
0.00.011.587 I print_info: file type   = F16
0.00.011.590 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.031 I load: special tokens cache size = 5
0.00.035.685 I load: token to piece cache size = 0.2032 MB
0.00.035.705 I print_info: arch             = bert
0.00.035.705 I print_info: vocab_only       = 0
0.00.035.706 I print_info: n_ctx_train      = 512
0.00.035.707 I print_info: n_embd           = 384
0.00.035.707 I print_info: n_layer          = 12
0.00.035.726 I print_info: n_head           = 12
0.00.035.731 I print_info: n_head_kv        = 12
0.00.035.731 I print_info: n_rot            = 32
0.00.035.732 I print_info: n_swa            = 0
0.00.035.733 I print_info: is_swa_any       = 0
0.00.035.734 I print_info: n_embd_head_k    = 32
0.00.035.734 I print_info: n_embd_head_v    = 32
0.00.035.736 I print_info: n_gqa            = 1
0.00.035.738 I print_info: n_embd_k_gqa     = 384
0.00.035.740 I print_info: n_embd_v_gqa     = 384
0.00.035.741 I print_info: f_norm_eps       = 1.0e-12
0.00.035.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.743 I print_info: f_logit_scale    = 0.0e+00
0.00.035.744 I print_info: f_attn_scale     = 0.0e+00
0.00.035.746 I print_info: n_ff             = 1536
0.00.035.746 I print_info: n_expert         = 0
0.00.035.746 I print_info: n_expert_used    = 0
0.00.035.747 I print_info: causal attn      = 0
0.00.035.748 I print_info: pooling type     = 2
0.00.035.749 I print_info: rope type        = 2
0.00.035.749 I print_info: rope scaling     = linear
0.00.035.751 I print_info: freq_base_train  = 10000.0
0.00.035.752 I print_info: freq_scale_train = 1
0.00.035.753 I print_info: n_ctx_orig_yarn  = 512
0.00.035.754 I print_info: rope_finetuned   = unknown
0.00.035.754 I print_info: n_cls_out        = 1
0.00.035.755 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.756 I print_info: model type       = 33M
0.00.035.757 I print_info: model params     = 33.21 M
0.00.035.758 I print_info: general.name     = Bge Small
0.00.035.761 I print_info: vocab type       = WPM
0.00.035.762 I print_info: n_vocab          = 30522
0.00.035.763 I print_info: n_merges         = 0
0.00.035.763 I print_info: BOS token        = 101 '[CLS]'
0.00.035.764 I print_info: EOS token        = 102 '[SEP]'
0.00.035.764 I print_info: UNK token        = 100 '[UNK]'
0.00.035.765 I print_info: SEP token        = 102 '[SEP]'
0.00.035.765 I print_info: PAD token        = 0 '[PAD]'
0.00.035.765 I print_info: MASK token       = 103 '[MASK]'
0.00.035.766 I print_info: LF token         = 0 '[PAD]'
0.00.035.767 I print_info: EOG token        = 102 '[SEP]'
0.00.035.767 I print_info: max token length = 21
0.00.035.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.689 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.594 I llama_context: constructing llama_context
0.00.042.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.600 I llama_context: n_seq_max     = 1
0.00.042.601 I llama_context: n_ctx         = 512
0.00.042.601 I llama_context: n_ctx_per_seq = 512
0.00.042.602 I llama_context: n_batch       = 2048
0.00.042.602 I llama_context: n_ubatch      = 2048
0.00.042.602 I llama_context: causal_attn   = 0
0.00.042.603 I llama_context: flash_attn    = 0
0.00.042.604 I llama_context: kv_unified    = true
0.00.042.606 I llama_context: freq_base     = 10000.0
0.00.042.607 I llama_context: freq_scale    = 1
0.00.042.626 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.150 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.164 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.961 I 
0.00.046.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.050.622 I llama_perf_context_print:        load time =      45.61 ms
0.00.050.625 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2912.62 tokens per second)
0.00.050.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.627 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.050.628 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.062s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.695 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.721 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.730 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.731 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.732 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.733 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.733 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.745 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.746 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.747 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.758 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.760 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.761 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.761 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.499 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.504 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.504 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.505 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.506 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.507 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.507 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.508 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.509 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.510 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.511 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.513 I llama_model_loader: - type  f32:  124 tensors
0.00.011.514 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.516 I print_info: file format = GGUF V3 (latest)
0.00.011.517 I print_info: file type   = Q8_0
0.00.011.519 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.688 I load: special tokens cache size = 5
0.00.035.373 I load: token to piece cache size = 0.2032 MB
0.00.035.389 I print_info: arch             = bert
0.00.035.390 I print_info: vocab_only       = 0
0.00.035.390 I print_info: n_ctx_train      = 512
0.00.035.391 I print_info: n_embd           = 384
0.00.035.391 I print_info: n_layer          = 12
0.00.035.405 I print_info: n_head           = 12
0.00.035.407 I print_info: n_head_kv        = 12
0.00.035.408 I print_info: n_rot            = 32
0.00.035.408 I print_info: n_swa            = 0
0.00.035.410 I print_info: is_swa_any       = 0
0.00.035.410 I print_info: n_embd_head_k    = 32
0.00.035.411 I print_info: n_embd_head_v    = 32
0.00.035.412 I print_info: n_gqa            = 1
0.00.035.414 I print_info: n_embd_k_gqa     = 384
0.00.035.416 I print_info: n_embd_v_gqa     = 384
0.00.035.417 I print_info: f_norm_eps       = 1.0e-12
0.00.035.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.419 I print_info: f_logit_scale    = 0.0e+00
0.00.035.419 I print_info: f_attn_scale     = 0.0e+00
0.00.035.421 I print_info: n_ff             = 1536
0.00.035.421 I print_info: n_expert         = 0
0.00.035.422 I print_info: n_expert_used    = 0
0.00.035.422 I print_info: causal attn      = 0
0.00.035.423 I print_info: pooling type     = 2
0.00.035.423 I print_info: rope type        = 2
0.00.035.423 I print_info: rope scaling     = linear
0.00.035.425 I print_info: freq_base_train  = 10000.0
0.00.035.425 I print_info: freq_scale_train = 1
0.00.035.425 I print_info: n_ctx_orig_yarn  = 512
0.00.035.426 I print_info: rope_finetuned   = unknown
0.00.035.426 I print_info: n_cls_out        = 1
0.00.035.427 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.428 I print_info: model type       = 33M
0.00.035.429 I print_info: model params     = 33.21 M
0.00.035.430 I print_info: general.name     = Bge Small
0.00.035.432 I print_info: vocab type       = WPM
0.00.035.433 I print_info: n_vocab          = 30522
0.00.035.434 I print_info: n_merges         = 0
0.00.035.434 I print_info: BOS token        = 101 '[CLS]'
0.00.035.435 I print_info: EOS token        = 102 '[SEP]'
0.00.035.435 I print_info: UNK token        = 100 '[UNK]'
0.00.035.435 I print_info: SEP token        = 102 '[SEP]'
0.00.035.436 I print_info: PAD token        = 0 '[PAD]'
0.00.035.436 I print_info: MASK token       = 103 '[MASK]'
0.00.035.437 I print_info: LF token         = 0 '[PAD]'
0.00.035.437 I print_info: EOG token        = 102 '[SEP]'
0.00.035.439 I print_info: max token length = 21
0.00.035.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.357 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.186 I llama_context: constructing llama_context
0.00.040.191 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.192 I llama_context: n_seq_max     = 1
0.00.040.192 I llama_context: n_ctx         = 512
0.00.040.192 I llama_context: n_ctx_per_seq = 512
0.00.040.193 I llama_context: n_batch       = 2048
0.00.040.193 I llama_context: n_ubatch      = 2048
0.00.040.194 I llama_context: causal_attn   = 0
0.00.040.194 I llama_context: flash_attn    = 0
0.00.040.194 I llama_context: kv_unified    = true
0.00.040.197 I llama_context: freq_base     = 10000.0
0.00.040.197 I llama_context: freq_scale    = 1
0.00.040.214 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.691 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.704 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.068 I 
0.00.043.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.213 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.047.446 I llama_perf_context_print:        load time =      42.76 ms
0.00.047.448 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3167.90 tokens per second)
0.00.047.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.450 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens
0.00.047.451 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.075s
sys	0m0.021s
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
0.00.000.230 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.702 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.726 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.731 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.731 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.732 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.735 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.735 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.736 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.737 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.738 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.751 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.753 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.754 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.754 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.756 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.276 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.284 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.284 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.286 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.287 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.288 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.289 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.292 I llama_model_loader: - type  f32:   40 tensors
0.00.028.293 I llama_model_loader: - type  f16:   26 tensors
0.00.028.295 I print_info: file format = GGUF V3 (latest)
0.00.028.296 I print_info: file type   = F16
0.00.028.299 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.763 W load: empty token at index 5
0.00.054.100 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.356 I load: special tokens cache size = 5
0.00.766.445 I load: token to piece cache size = 1.5060 MB
0.00.766.468 I print_info: arch             = jina-bert-v2
0.00.766.469 I print_info: vocab_only       = 0
0.00.766.470 I print_info: n_ctx_train      = 8192
0.00.766.470 I print_info: n_embd           = 384
0.00.766.471 I print_info: n_layer          = 4
0.00.766.492 I print_info: n_head           = 12
0.00.766.497 I print_info: n_head_kv        = 12
0.00.766.497 I print_info: n_rot            = 32
0.00.766.498 I print_info: n_swa            = 0
0.00.766.499 I print_info: is_swa_any       = 0
0.00.766.499 I print_info: n_embd_head_k    = 32
0.00.766.499 I print_info: n_embd_head_v    = 32
0.00.766.501 I print_info: n_gqa            = 1
0.00.766.503 I print_info: n_embd_k_gqa     = 384
0.00.766.504 I print_info: n_embd_v_gqa     = 384
0.00.766.506 I print_info: f_norm_eps       = 1.0e-12
0.00.766.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.508 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.508 I print_info: f_logit_scale    = 0.0e+00
0.00.766.509 I print_info: f_attn_scale     = 0.0e+00
0.00.766.511 I print_info: n_ff             = 1536
0.00.766.511 I print_info: n_expert         = 0
0.00.766.512 I print_info: n_expert_used    = 0
0.00.766.512 I print_info: causal attn      = 0
0.00.766.512 I print_info: pooling type     = -1
0.00.766.513 I print_info: rope type        = -1
0.00.766.513 I print_info: rope scaling     = linear
0.00.766.515 I print_info: freq_base_train  = 10000.0
0.00.766.516 I print_info: freq_scale_train = 1
0.00.766.516 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.517 I print_info: rope_finetuned   = unknown
0.00.766.518 I print_info: model type       = 33M
0.00.766.519 I print_info: model params     = 32.90 M
0.00.766.519 I print_info: general.name     = Jina Bert Implementation
0.00.766.522 I print_info: vocab type       = BPE
0.00.766.523 I print_info: n_vocab          = 61056
0.00.766.524 I print_info: n_merges         = 39382
0.00.766.526 I print_info: BOS token        = 0 '<s>'
0.00.766.527 I print_info: EOS token        = 2 '</s>'
0.00.766.527 I print_info: UNK token        = 3 '<unk>'
0.00.766.528 I print_info: SEP token        = 2 '</s>'
0.00.766.528 I print_info: PAD token        = 1 '<pad>'
0.00.766.529 I print_info: MASK token       = 4 '<mask>'
0.00.766.530 I print_info: EOG token        = 2 '</s>'
0.00.766.531 I print_info: max token length = 45
0.00.766.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.824 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.771.778 I llama_context: constructing llama_context
0.00.771.783 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.771.784 I llama_context: n_seq_max     = 1
0.00.771.785 I llama_context: n_ctx         = 8192
0.00.771.785 I llama_context: n_ctx_per_seq = 8192
0.00.771.786 I llama_context: n_batch       = 2048
0.00.771.786 I llama_context: n_ubatch      = 2048
0.00.771.786 I llama_context: causal_attn   = 0
0.00.771.787 I llama_context: flash_attn    = 0
0.00.771.788 I llama_context: kv_unified    = true
0.00.771.791 I llama_context: freq_base     = 10000.0
0.00.771.792 I llama_context: freq_scale    = 1
0.00.771.813 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.771.886 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.771.899 I common_init_from_params: added </s> logit bias = -inf
0.00.772.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.772.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.750 I 
0.00.773.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.078 I main: prompt 0: 'what is panda?	hi'
0.00.774.084 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.774.091 I main: prompt 1: 'what is panda?	it's a bear'
0.00.774.091 I main: number of tokens in prompt = 13
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


0.00.774.097 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.774.097 I main: number of tokens in prompt = 40
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


0.00.774.218 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.780.962 I llama_perf_context_print:        load time =     773.44 ms
0.00.780.972 I llama_perf_context_print: prompt eval time =       6.63 ms /    62 tokens (    0.11 ms per token,  9354.25 tokens per second)
0.00.780.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.995 I llama_perf_context_print:       total time =       7.24 ms /    63 tokens
0.00.781.006 I llama_perf_context_print:    graphs reused =          0

real	0m0.811s
user	0m0.821s
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
0.00.000.244 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.535 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type  f16:   98 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = all F32 (guessed)
0.00.030.182 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.196 I load: special tokens cache size = 25
0.00.099.240 I load: token to piece cache size = 0.2984 MB
0.00.099.261 I print_info: arch             = gptneox
0.00.099.264 I print_info: vocab_only       = 0
0.00.099.265 I print_info: n_ctx_train      = 2048
0.00.099.265 I print_info: n_embd           = 2048
0.00.099.266 I print_info: n_layer          = 24
0.00.099.285 I print_info: n_head           = 16
0.00.099.291 I print_info: n_head_kv        = 16
0.00.099.291 I print_info: n_rot            = 32
0.00.099.292 I print_info: n_swa            = 0
0.00.099.293 I print_info: is_swa_any       = 0
0.00.099.294 I print_info: n_embd_head_k    = 128
0.00.099.294 I print_info: n_embd_head_v    = 128
0.00.099.297 I print_info: n_gqa            = 1
0.00.099.298 I print_info: n_embd_k_gqa     = 2048
0.00.099.301 I print_info: n_embd_v_gqa     = 2048
0.00.099.302 I print_info: f_norm_eps       = 1.0e-05
0.00.099.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.307 I print_info: f_logit_scale    = 0.0e+00
0.00.099.308 I print_info: f_attn_scale     = 0.0e+00
0.00.099.309 I print_info: n_ff             = 8192
0.00.099.310 I print_info: n_expert         = 0
0.00.099.310 I print_info: n_expert_used    = 0
0.00.099.311 I print_info: causal attn      = 1
0.00.099.312 I print_info: pooling type     = 0
0.00.099.312 I print_info: rope type        = 2
0.00.099.313 I print_info: rope scaling     = linear
0.00.099.315 I print_info: freq_base_train  = 10000.0
0.00.099.316 I print_info: freq_scale_train = 1
0.00.099.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.317 I print_info: rope_finetuned   = unknown
0.00.099.319 I print_info: model type       = 1.4B
0.00.099.319 I print_info: model params     = 1.41 B
0.00.099.320 I print_info: general.name     = 1.4B
0.00.099.323 I print_info: vocab type       = BPE
0.00.099.324 I print_info: n_vocab          = 50304
0.00.099.324 I print_info: n_merges         = 50009
0.00.099.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.327 I print_info: LF token         = 187 'Ċ'
0.00.099.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.329 I print_info: max token length = 1024
0.00.099.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.760 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.401 I llama_context: constructing llama_context
0.00.271.408 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.409 I llama_context: n_seq_max     = 1
0.00.271.410 I llama_context: n_ctx         = 2048
0.00.271.410 I llama_context: n_ctx_per_seq = 2048
0.00.271.410 I llama_context: n_batch       = 2048
0.00.271.411 I llama_context: n_ubatch      = 512
0.00.271.412 I llama_context: causal_attn   = 1
0.00.271.413 I llama_context: flash_attn    = 0
0.00.271.413 I llama_context: kv_unified    = true
0.00.271.415 I llama_context: freq_base     = 10000.0
0.00.271.416 I llama_context: freq_scale    = 1
0.00.271.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.897 I llama_context: graph nodes  = 1015
0.00.398.897 I llama_context: graph splits = 1
0.00.398.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.702 I main: llama threadpool init, n_threads = 8
0.00.458.717 I 
0.00.458.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.802 I 
0.00.458.899 I sampler seed: 1234
0.00.458.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.916 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.893.268 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.02.893.281 I llama_perf_context_print:        load time =     456.50 ms
0.02.893.290 I llama_perf_context_print: prompt eval time =      97.15 ms /     7 tokens (   13.88 ms per token,    72.05 tokens per second)
0.02.893.299 I llama_perf_context_print:        eval time =    2326.06 ms /    63 runs   (   36.92 ms per token,    27.08 tokens per second)
0.02.893.309 I llama_perf_context_print:       total time =    2436.27 ms /    70 tokens
0.02.893.318 I llama_perf_context_print:    graphs reused =          0

real	0m3.065s
user	0m19.684s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type  f16:   98 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = all F32 (guessed)
0.00.030.277 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.105 I load: special tokens cache size = 25
0.00.100.092 I load: token to piece cache size = 0.2984 MB
0.00.100.116 I print_info: arch             = gptneox
0.00.100.117 I print_info: vocab_only       = 0
0.00.100.118 I print_info: n_ctx_train      = 2048
0.00.100.118 I print_info: n_embd           = 2048
0.00.100.119 I print_info: n_layer          = 24
0.00.100.141 I print_info: n_head           = 16
0.00.100.147 I print_info: n_head_kv        = 16
0.00.100.147 I print_info: n_rot            = 32
0.00.100.148 I print_info: n_swa            = 0
0.00.100.149 I print_info: is_swa_any       = 0
0.00.100.149 I print_info: n_embd_head_k    = 128
0.00.100.150 I print_info: n_embd_head_v    = 128
0.00.100.152 I print_info: n_gqa            = 1
0.00.100.154 I print_info: n_embd_k_gqa     = 2048
0.00.100.156 I print_info: n_embd_v_gqa     = 2048
0.00.100.157 I print_info: f_norm_eps       = 1.0e-05
0.00.100.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.159 I print_info: f_logit_scale    = 0.0e+00
0.00.100.160 I print_info: f_attn_scale     = 0.0e+00
0.00.100.162 I print_info: n_ff             = 8192
0.00.100.162 I print_info: n_expert         = 0
0.00.100.162 I print_info: n_expert_used    = 0
0.00.100.163 I print_info: causal attn      = 1
0.00.100.163 I print_info: pooling type     = 0
0.00.100.164 I print_info: rope type        = 2
0.00.100.164 I print_info: rope scaling     = linear
0.00.100.166 I print_info: freq_base_train  = 10000.0
0.00.100.167 I print_info: freq_scale_train = 1
0.00.100.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.168 I print_info: rope_finetuned   = unknown
0.00.100.169 I print_info: model type       = 1.4B
0.00.100.170 I print_info: model params     = 1.41 B
0.00.100.171 I print_info: general.name     = 1.4B
0.00.100.174 I print_info: vocab type       = BPE
0.00.100.175 I print_info: n_vocab          = 50304
0.00.100.176 I print_info: n_merges         = 50009
0.00.100.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.179 I print_info: LF token         = 187 'Ċ'
0.00.100.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: max token length = 1024
0.00.100.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.983 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.619 I llama_context: constructing llama_context
0.00.272.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.627 I llama_context: n_seq_max     = 1
0.00.272.627 I llama_context: n_ctx         = 128
0.00.272.628 I llama_context: n_ctx_per_seq = 128
0.00.272.628 I llama_context: n_batch       = 128
0.00.272.629 I llama_context: n_ubatch      = 128
0.00.272.629 I llama_context: causal_attn   = 1
0.00.272.630 I llama_context: flash_attn    = 0
0.00.272.631 I llama_context: kv_unified    = true
0.00.272.633 I llama_context: freq_base     = 10000.0
0.00.272.634 I llama_context: freq_scale    = 1
0.00.272.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.776 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.195 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.637 I llama_context: graph nodes  = 1015
0.00.283.638 I llama_context: graph splits = 1
0.00.283.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.255 I 
0.00.335.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.357 I perplexity: tokenizing the input ..
0.00.344.242 I perplexity: tokenization took 8.879 ms
0.00.344.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.506.613 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.509.617 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.509.663 I llama_perf_context_print:        load time =     334.86 ms
0.01.509.665 I llama_perf_context_print: prompt eval time =    1161.73 ms /   128 tokens (    9.08 ms per token,   110.18 tokens per second)
0.01.509.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.509.668 I llama_perf_context_print:       total time =    1174.42 ms /   129 tokens
0.01.509.669 I llama_perf_context_print:    graphs reused =          0

real	0m1.654s
user	0m9.735s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q8_0
0.00.030.334 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.566 I load: special tokens cache size = 25
0.00.100.485 I load: token to piece cache size = 0.2984 MB
0.00.100.506 I print_info: arch             = gptneox
0.00.100.507 I print_info: vocab_only       = 0
0.00.100.508 I print_info: n_ctx_train      = 2048
0.00.100.509 I print_info: n_embd           = 2048
0.00.100.509 I print_info: n_layer          = 24
0.00.100.530 I print_info: n_head           = 16
0.00.100.536 I print_info: n_head_kv        = 16
0.00.100.536 I print_info: n_rot            = 32
0.00.100.537 I print_info: n_swa            = 0
0.00.100.538 I print_info: is_swa_any       = 0
0.00.100.538 I print_info: n_embd_head_k    = 128
0.00.100.539 I print_info: n_embd_head_v    = 128
0.00.100.541 I print_info: n_gqa            = 1
0.00.100.543 I print_info: n_embd_k_gqa     = 2048
0.00.100.545 I print_info: n_embd_v_gqa     = 2048
0.00.100.547 I print_info: f_norm_eps       = 1.0e-05
0.00.100.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.549 I print_info: f_logit_scale    = 0.0e+00
0.00.100.550 I print_info: f_attn_scale     = 0.0e+00
0.00.100.551 I print_info: n_ff             = 8192
0.00.100.551 I print_info: n_expert         = 0
0.00.100.552 I print_info: n_expert_used    = 0
0.00.100.552 I print_info: causal attn      = 1
0.00.100.553 I print_info: pooling type     = 0
0.00.100.553 I print_info: rope type        = 2
0.00.100.553 I print_info: rope scaling     = linear
0.00.100.555 I print_info: freq_base_train  = 10000.0
0.00.100.556 I print_info: freq_scale_train = 1
0.00.100.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.557 I print_info: rope_finetuned   = unknown
0.00.100.558 I print_info: model type       = 1.4B
0.00.100.559 I print_info: model params     = 1.41 B
0.00.100.559 I print_info: general.name     = 1.4B
0.00.100.562 I print_info: vocab type       = BPE
0.00.100.563 I print_info: n_vocab          = 50304
0.00.100.564 I print_info: n_merges         = 50009
0.00.100.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: LF token         = 187 'Ċ'
0.00.100.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.569 I print_info: max token length = 1024
0.00.100.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.887 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.504 I llama_context: constructing llama_context
0.00.171.509 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.510 I llama_context: n_seq_max     = 1
0.00.171.511 I llama_context: n_ctx         = 2048
0.00.171.511 I llama_context: n_ctx_per_seq = 2048
0.00.171.511 I llama_context: n_batch       = 2048
0.00.171.512 I llama_context: n_ubatch      = 512
0.00.171.512 I llama_context: causal_attn   = 1
0.00.171.513 I llama_context: flash_attn    = 0
0.00.171.513 I llama_context: kv_unified    = true
0.00.171.515 I llama_context: freq_base     = 10000.0
0.00.171.516 I llama_context: freq_scale    = 1
0.00.171.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.302 I llama_context: graph nodes  = 1015
0.00.297.303 I llama_context: graph splits = 1
0.00.297.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.576 I main: llama threadpool init, n_threads = 8
0.00.340.589 I 
0.00.340.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.674 I 
0.00.340.782 I sampler seed: 1234
0.00.340.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.801 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.891.874 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.891.889 I llama_perf_context_print:        load time =     338.39 ms
0.01.891.898 I llama_perf_context_print: prompt eval time =      74.39 ms /     7 tokens (   10.63 ms per token,    94.10 tokens per second)
0.01.891.908 I llama_perf_context_print:        eval time =    1466.46 ms /    63 runs   (   23.28 ms per token,    42.96 tokens per second)
0.01.891.920 I llama_perf_context_print:       total time =    1552.96 ms /    70 tokens
0.01.891.931 I llama_perf_context_print:    graphs reused =          0

real	0m1.991s
user	0m12.472s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.565 I llama_model_loader: - type  f32:  194 tensors
0.00.030.566 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.568 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = Q8_0
0.00.030.573 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.311 I load: special tokens cache size = 25
0.00.101.823 I load: token to piece cache size = 0.2984 MB
0.00.101.844 I print_info: arch             = gptneox
0.00.101.845 I print_info: vocab_only       = 0
0.00.101.846 I print_info: n_ctx_train      = 2048
0.00.101.847 I print_info: n_embd           = 2048
0.00.101.847 I print_info: n_layer          = 24
0.00.101.866 I print_info: n_head           = 16
0.00.101.870 I print_info: n_head_kv        = 16
0.00.101.871 I print_info: n_rot            = 32
0.00.101.871 I print_info: n_swa            = 0
0.00.101.873 I print_info: is_swa_any       = 0
0.00.101.873 I print_info: n_embd_head_k    = 128
0.00.101.874 I print_info: n_embd_head_v    = 128
0.00.101.876 I print_info: n_gqa            = 1
0.00.101.878 I print_info: n_embd_k_gqa     = 2048
0.00.101.879 I print_info: n_embd_v_gqa     = 2048
0.00.101.881 I print_info: f_norm_eps       = 1.0e-05
0.00.101.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.884 I print_info: f_logit_scale    = 0.0e+00
0.00.101.884 I print_info: f_attn_scale     = 0.0e+00
0.00.101.886 I print_info: n_ff             = 8192
0.00.101.887 I print_info: n_expert         = 0
0.00.101.888 I print_info: n_expert_used    = 0
0.00.101.888 I print_info: causal attn      = 1
0.00.101.889 I print_info: pooling type     = 0
0.00.101.889 I print_info: rope type        = 2
0.00.101.890 I print_info: rope scaling     = linear
0.00.101.892 I print_info: freq_base_train  = 10000.0
0.00.101.892 I print_info: freq_scale_train = 1
0.00.101.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.893 I print_info: rope_finetuned   = unknown
0.00.101.895 I print_info: model type       = 1.4B
0.00.101.895 I print_info: model params     = 1.41 B
0.00.101.896 I print_info: general.name     = 1.4B
0.00.101.899 I print_info: vocab type       = BPE
0.00.101.900 I print_info: n_vocab          = 50304
0.00.101.900 I print_info: n_merges         = 50009
0.00.101.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.903 I print_info: LF token         = 187 'Ċ'
0.00.101.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.905 I print_info: max token length = 1024
0.00.101.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.606 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.218 I llama_context: constructing llama_context
0.00.173.223 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.224 I llama_context: n_seq_max     = 1
0.00.173.225 I llama_context: n_ctx         = 128
0.00.173.225 I llama_context: n_ctx_per_seq = 128
0.00.173.226 I llama_context: n_batch       = 128
0.00.173.226 I llama_context: n_ubatch      = 128
0.00.173.227 I llama_context: causal_attn   = 1
0.00.173.228 I llama_context: flash_attn    = 0
0.00.173.228 I llama_context: kv_unified    = true
0.00.173.230 I llama_context: freq_base     = 10000.0
0.00.173.231 I llama_context: freq_scale    = 1
0.00.173.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.101 I llama_context: graph nodes  = 1015
0.00.184.101 I llama_context: graph splits = 1
0.00.184.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.269 I 
0.00.218.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.373 I perplexity: tokenizing the input ..
0.00.227.616 I perplexity: tokenization took 9.237 ms
0.00.227.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.063 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.980 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.023 I llama_perf_context_print:        load time =     217.91 ms
0.01.396.025 I llama_perf_context_print: prompt eval time =    1164.78 ms /   128 tokens (    9.10 ms per token,   109.89 tokens per second)
0.01.396.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.028 I llama_perf_context_print:       total time =    1177.77 ms /   129 tokens
0.01.396.029 I llama_perf_context_print:    graphs reused =          0

real	0m1.470s
user	0m9.680s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.865 I llama_model_loader: - type  f32:  194 tensors
0.00.030.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.868 I print_info: file format = GGUF V3 (latest)
0.00.030.869 I print_info: file type   = Q4_0
0.00.030.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.338 I load: special tokens cache size = 25
0.00.105.314 I load: token to piece cache size = 0.2984 MB
0.00.105.337 I print_info: arch             = gptneox
0.00.105.340 I print_info: vocab_only       = 0
0.00.105.341 I print_info: n_ctx_train      = 2048
0.00.105.342 I print_info: n_embd           = 2048
0.00.105.342 I print_info: n_layer          = 24
0.00.105.363 I print_info: n_head           = 16
0.00.105.365 I print_info: n_head_kv        = 16
0.00.105.366 I print_info: n_rot            = 32
0.00.105.367 I print_info: n_swa            = 0
0.00.105.368 I print_info: is_swa_any       = 0
0.00.105.369 I print_info: n_embd_head_k    = 128
0.00.105.369 I print_info: n_embd_head_v    = 128
0.00.105.372 I print_info: n_gqa            = 1
0.00.105.374 I print_info: n_embd_k_gqa     = 2048
0.00.105.376 I print_info: n_embd_v_gqa     = 2048
0.00.105.377 I print_info: f_norm_eps       = 1.0e-05
0.00.105.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.380 I print_info: f_logit_scale    = 0.0e+00
0.00.105.381 I print_info: f_attn_scale     = 0.0e+00
0.00.105.382 I print_info: n_ff             = 8192
0.00.105.383 I print_info: n_expert         = 0
0.00.105.383 I print_info: n_expert_used    = 0
0.00.105.384 I print_info: causal attn      = 1
0.00.105.384 I print_info: pooling type     = 0
0.00.105.384 I print_info: rope type        = 2
0.00.105.385 I print_info: rope scaling     = linear
0.00.105.387 I print_info: freq_base_train  = 10000.0
0.00.105.388 I print_info: freq_scale_train = 1
0.00.105.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.389 I print_info: rope_finetuned   = unknown
0.00.105.390 I print_info: model type       = 1.4B
0.00.105.391 I print_info: model params     = 1.41 B
0.00.105.391 I print_info: general.name     = 1.4B
0.00.105.395 I print_info: vocab type       = BPE
0.00.105.395 I print_info: n_vocab          = 50304
0.00.105.396 I print_info: n_merges         = 50009
0.00.105.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.399 I print_info: LF token         = 187 'Ċ'
0.00.105.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.401 I print_info: max token length = 1024
0.00.105.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.240 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.251 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.506 I llama_context: constructing llama_context
0.00.529.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.513 I llama_context: n_seq_max     = 1
0.00.529.514 I llama_context: n_ctx         = 2048
0.00.529.514 I llama_context: n_ctx_per_seq = 2048
0.00.529.515 I llama_context: n_batch       = 2048
0.00.529.515 I llama_context: n_ubatch      = 512
0.00.529.515 I llama_context: causal_attn   = 1
0.00.529.517 I llama_context: flash_attn    = 0
0.00.529.517 I llama_context: kv_unified    = true
0.00.529.522 I llama_context: freq_base     = 10000.0
0.00.529.524 I llama_context: freq_scale    = 1
0.00.529.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.840 I llama_context: graph nodes  = 1015
0.00.642.841 I llama_context: graph splits = 1
0.00.642.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.833 I main: llama threadpool init, n_threads = 8
0.00.676.847 I 
0.00.676.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.926 I 
0.00.677.031 I sampler seed: 1234
0.00.677.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.053 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.687.048 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.687.062 I llama_perf_context_print:        load time =     674.63 ms
0.01.687.075 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.59 tokens per second)
0.01.687.087 I llama_perf_context_print:        eval time =     957.68 ms /    63 runs   (   15.20 ms per token,    65.78 tokens per second)
0.01.687.097 I llama_perf_context_print:       total time =    1011.89 ms /    70 tokens
0.01.687.108 I llama_perf_context_print:    graphs reused =          0

real	0m1.804s
user	0m8.328s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.814 I print_info: file type   = Q4_0
0.00.029.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.124 I load: special tokens cache size = 25
0.00.098.991 I load: token to piece cache size = 0.2984 MB
0.00.099.014 I print_info: arch             = gptneox
0.00.099.016 I print_info: vocab_only       = 0
0.00.099.016 I print_info: n_ctx_train      = 2048
0.00.099.017 I print_info: n_embd           = 2048
0.00.099.017 I print_info: n_layer          = 24
0.00.099.038 I print_info: n_head           = 16
0.00.099.040 I print_info: n_head_kv        = 16
0.00.099.041 I print_info: n_rot            = 32
0.00.099.042 I print_info: n_swa            = 0
0.00.099.044 I print_info: is_swa_any       = 0
0.00.099.044 I print_info: n_embd_head_k    = 128
0.00.099.045 I print_info: n_embd_head_v    = 128
0.00.099.047 I print_info: n_gqa            = 1
0.00.099.049 I print_info: n_embd_k_gqa     = 2048
0.00.099.051 I print_info: n_embd_v_gqa     = 2048
0.00.099.052 I print_info: f_norm_eps       = 1.0e-05
0.00.099.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.055 I print_info: f_logit_scale    = 0.0e+00
0.00.099.055 I print_info: f_attn_scale     = 0.0e+00
0.00.099.057 I print_info: n_ff             = 8192
0.00.099.057 I print_info: n_expert         = 0
0.00.099.057 I print_info: n_expert_used    = 0
0.00.099.058 I print_info: causal attn      = 1
0.00.099.058 I print_info: pooling type     = 0
0.00.099.059 I print_info: rope type        = 2
0.00.099.059 I print_info: rope scaling     = linear
0.00.099.061 I print_info: freq_base_train  = 10000.0
0.00.099.061 I print_info: freq_scale_train = 1
0.00.099.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.062 I print_info: rope_finetuned   = unknown
0.00.099.063 I print_info: model type       = 1.4B
0.00.099.064 I print_info: model params     = 1.41 B
0.00.099.064 I print_info: general.name     = 1.4B
0.00.099.068 I print_info: vocab type       = BPE
0.00.099.069 I print_info: n_vocab          = 50304
0.00.099.069 I print_info: n_merges         = 50009
0.00.099.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.072 I print_info: LF token         = 187 'Ċ'
0.00.099.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.073 I print_info: max token length = 1024
0.00.099.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.407 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.417 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.883 I llama_context: constructing llama_context
0.00.520.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.520.890 I llama_context: n_seq_max     = 1
0.00.520.890 I llama_context: n_ctx         = 128
0.00.520.890 I llama_context: n_ctx_per_seq = 128
0.00.520.891 I llama_context: n_batch       = 128
0.00.520.891 I llama_context: n_ubatch      = 128
0.00.520.892 I llama_context: causal_attn   = 1
0.00.520.893 I llama_context: flash_attn    = 0
0.00.520.894 I llama_context: kv_unified    = true
0.00.520.897 I llama_context: freq_base     = 10000.0
0.00.520.899 I llama_context: freq_scale    = 1
0.00.520.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.039 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.527.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.530.266 I llama_context: graph nodes  = 1015
0.00.530.267 I llama_context: graph splits = 1
0.00.530.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.383 I 
0.00.554.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.483 I perplexity: tokenizing the input ..
0.00.563.253 I perplexity: tokenization took 8.765 ms
0.00.563.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.718 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.653 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.699 I llama_perf_context_print:        load time =     554.02 ms
0.01.106.703 I llama_perf_context_print: prompt eval time =     539.85 ms /   128 tokens (    4.22 ms per token,   237.10 tokens per second)
0.01.106.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.705 I llama_perf_context_print:       total time =     552.33 ms /   129 tokens
0.01.106.706 I llama_perf_context_print:    graphs reused =          0

real	0m1.203s
user	0m4.777s
sys	0m0.333s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q4_1
0.00.030.045 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.000 I load: special tokens cache size = 25
0.00.099.865 I load: token to piece cache size = 0.2984 MB
0.00.099.888 I print_info: arch             = gptneox
0.00.099.891 I print_info: vocab_only       = 0
0.00.099.892 I print_info: n_ctx_train      = 2048
0.00.099.893 I print_info: n_embd           = 2048
0.00.099.893 I print_info: n_layer          = 24
0.00.099.912 I print_info: n_head           = 16
0.00.099.915 I print_info: n_head_kv        = 16
0.00.099.917 I print_info: n_rot            = 32
0.00.099.918 I print_info: n_swa            = 0
0.00.099.919 I print_info: is_swa_any       = 0
0.00.099.920 I print_info: n_embd_head_k    = 128
0.00.099.921 I print_info: n_embd_head_v    = 128
0.00.099.923 I print_info: n_gqa            = 1
0.00.099.925 I print_info: n_embd_k_gqa     = 2048
0.00.099.927 I print_info: n_embd_v_gqa     = 2048
0.00.099.929 I print_info: f_norm_eps       = 1.0e-05
0.00.099.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.931 I print_info: f_logit_scale    = 0.0e+00
0.00.099.931 I print_info: f_attn_scale     = 0.0e+00
0.00.099.933 I print_info: n_ff             = 8192
0.00.099.934 I print_info: n_expert         = 0
0.00.099.934 I print_info: n_expert_used    = 0
0.00.099.935 I print_info: causal attn      = 1
0.00.099.935 I print_info: pooling type     = 0
0.00.099.935 I print_info: rope type        = 2
0.00.099.936 I print_info: rope scaling     = linear
0.00.099.938 I print_info: freq_base_train  = 10000.0
0.00.099.938 I print_info: freq_scale_train = 1
0.00.099.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.939 I print_info: rope_finetuned   = unknown
0.00.099.940 I print_info: model type       = 1.4B
0.00.099.941 I print_info: model params     = 1.41 B
0.00.099.941 I print_info: general.name     = 1.4B
0.00.099.944 I print_info: vocab type       = BPE
0.00.099.945 I print_info: n_vocab          = 50304
0.00.099.945 I print_info: n_merges         = 50009
0.00.099.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: LF token         = 187 'Ċ'
0.00.099.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: max token length = 1024
0.00.099.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.112 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.724 I llama_context: constructing llama_context
0.00.143.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.730 I llama_context: n_seq_max     = 1
0.00.143.730 I llama_context: n_ctx         = 2048
0.00.143.731 I llama_context: n_ctx_per_seq = 2048
0.00.143.731 I llama_context: n_batch       = 2048
0.00.143.732 I llama_context: n_ubatch      = 512
0.00.143.732 I llama_context: causal_attn   = 1
0.00.143.733 I llama_context: flash_attn    = 0
0.00.143.734 I llama_context: kv_unified    = true
0.00.143.736 I llama_context: freq_base     = 10000.0
0.00.143.736 I llama_context: freq_scale    = 1
0.00.143.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.212 I llama_context: graph nodes  = 1015
0.00.272.212 I llama_context: graph splits = 1
0.00.272.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.221 I main: llama threadpool init, n_threads = 8
0.00.324.234 I 
0.00.324.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.314 I 
0.00.324.418 I sampler seed: 1234
0.00.324.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.437 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.923.179 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.923.192 I llama_perf_context_print:        load time =     322.03 ms
0.01.923.205 I llama_perf_context_print: prompt eval time =     112.92 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.01.923.217 I llama_perf_context_print:        eval time =    1475.63 ms /    63 runs   (   23.42 ms per token,    42.69 tokens per second)
0.01.923.228 I llama_perf_context_print:       total time =    1600.62 ms /    70 tokens
0.01.923.235 I llama_perf_context_print:    graphs reused =          0

real	0m2.006s
user	0m12.949s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.677 I llama_model_loader: - type  f32:  194 tensors
0.00.030.678 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.681 I print_info: file format = GGUF V3 (latest)
0.00.030.681 I print_info: file type   = Q4_1
0.00.030.685 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.484 I load: special tokens cache size = 25
0.00.103.606 I load: token to piece cache size = 0.2984 MB
0.00.103.626 I print_info: arch             = gptneox
0.00.103.628 I print_info: vocab_only       = 0
0.00.103.629 I print_info: n_ctx_train      = 2048
0.00.103.630 I print_info: n_embd           = 2048
0.00.103.630 I print_info: n_layer          = 24
0.00.103.648 I print_info: n_head           = 16
0.00.103.653 I print_info: n_head_kv        = 16
0.00.103.654 I print_info: n_rot            = 32
0.00.103.654 I print_info: n_swa            = 0
0.00.103.656 I print_info: is_swa_any       = 0
0.00.103.656 I print_info: n_embd_head_k    = 128
0.00.103.657 I print_info: n_embd_head_v    = 128
0.00.103.659 I print_info: n_gqa            = 1
0.00.103.661 I print_info: n_embd_k_gqa     = 2048
0.00.103.663 I print_info: n_embd_v_gqa     = 2048
0.00.103.665 I print_info: f_norm_eps       = 1.0e-05
0.00.103.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.667 I print_info: f_logit_scale    = 0.0e+00
0.00.103.667 I print_info: f_attn_scale     = 0.0e+00
0.00.103.669 I print_info: n_ff             = 8192
0.00.103.669 I print_info: n_expert         = 0
0.00.103.670 I print_info: n_expert_used    = 0
0.00.103.670 I print_info: causal attn      = 1
0.00.103.671 I print_info: pooling type     = 0
0.00.103.672 I print_info: rope type        = 2
0.00.103.672 I print_info: rope scaling     = linear
0.00.103.673 I print_info: freq_base_train  = 10000.0
0.00.103.674 I print_info: freq_scale_train = 1
0.00.103.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.675 I print_info: rope_finetuned   = unknown
0.00.103.676 I print_info: model type       = 1.4B
0.00.103.676 I print_info: model params     = 1.41 B
0.00.103.677 I print_info: general.name     = 1.4B
0.00.103.680 I print_info: vocab type       = BPE
0.00.103.681 I print_info: n_vocab          = 50304
0.00.103.681 I print_info: n_merges         = 50009
0.00.103.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.683 I print_info: LF token         = 187 'Ċ'
0.00.103.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.684 I print_info: max token length = 1024
0.00.103.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.973 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.523 I llama_context: constructing llama_context
0.00.147.528 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.529 I llama_context: n_seq_max     = 1
0.00.147.529 I llama_context: n_ctx         = 128
0.00.147.530 I llama_context: n_ctx_per_seq = 128
0.00.147.530 I llama_context: n_batch       = 128
0.00.147.530 I llama_context: n_ubatch      = 128
0.00.147.531 I llama_context: causal_attn   = 1
0.00.147.531 I llama_context: flash_attn    = 0
0.00.147.532 I llama_context: kv_unified    = true
0.00.147.534 I llama_context: freq_base     = 10000.0
0.00.147.535 I llama_context: freq_scale    = 1
0.00.147.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.660 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.278 I llama_context: graph nodes  = 1015
0.00.158.278 I llama_context: graph splits = 1
0.00.158.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.514 I 
0.00.199.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.614 I perplexity: tokenizing the input ..
0.00.208.795 I perplexity: tokenization took 9.175 ms
0.00.208.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.967 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.921 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.968 I llama_perf_context_print:        load time =     199.14 ms
0.02.275.972 I llama_perf_context_print: prompt eval time =    2063.55 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.275.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.974 I llama_perf_context_print:       total time =    2076.47 ms /   129 tokens
0.02.275.975 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m16.874s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q5_0
0.00.030.039 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.112 I load: special tokens cache size = 25
0.00.099.925 I load: token to piece cache size = 0.2984 MB
0.00.099.947 I print_info: arch             = gptneox
0.00.099.951 I print_info: vocab_only       = 0
0.00.099.951 I print_info: n_ctx_train      = 2048
0.00.099.952 I print_info: n_embd           = 2048
0.00.099.952 I print_info: n_layer          = 24
0.00.099.972 I print_info: n_head           = 16
0.00.099.977 I print_info: n_head_kv        = 16
0.00.099.977 I print_info: n_rot            = 32
0.00.099.978 I print_info: n_swa            = 0
0.00.099.980 I print_info: is_swa_any       = 0
0.00.099.980 I print_info: n_embd_head_k    = 128
0.00.099.981 I print_info: n_embd_head_v    = 128
0.00.099.983 I print_info: n_gqa            = 1
0.00.099.985 I print_info: n_embd_k_gqa     = 2048
0.00.099.987 I print_info: n_embd_v_gqa     = 2048
0.00.099.989 I print_info: f_norm_eps       = 1.0e-05
0.00.099.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.992 I print_info: f_logit_scale    = 0.0e+00
0.00.099.992 I print_info: f_attn_scale     = 0.0e+00
0.00.099.994 I print_info: n_ff             = 8192
0.00.099.994 I print_info: n_expert         = 0
0.00.099.994 I print_info: n_expert_used    = 0
0.00.099.995 I print_info: causal attn      = 1
0.00.099.995 I print_info: pooling type     = 0
0.00.099.996 I print_info: rope type        = 2
0.00.099.996 I print_info: rope scaling     = linear
0.00.099.998 I print_info: freq_base_train  = 10000.0
0.00.099.999 I print_info: freq_scale_train = 1
0.00.099.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.000 I print_info: rope_finetuned   = unknown
0.00.100.001 I print_info: model type       = 1.4B
0.00.100.002 I print_info: model params     = 1.41 B
0.00.100.003 I print_info: general.name     = 1.4B
0.00.100.006 I print_info: vocab type       = BPE
0.00.100.007 I print_info: n_vocab          = 50304
0.00.100.008 I print_info: n_merges         = 50009
0.00.100.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.011 I print_info: LF token         = 187 'Ċ'
0.00.100.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.012 I print_info: max token length = 1024
0.00.100.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.903 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.505 I llama_context: constructing llama_context
0.00.149.510 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.511 I llama_context: n_seq_max     = 1
0.00.149.512 I llama_context: n_ctx         = 2048
0.00.149.512 I llama_context: n_ctx_per_seq = 2048
0.00.149.512 I llama_context: n_batch       = 2048
0.00.149.513 I llama_context: n_ubatch      = 512
0.00.149.513 I llama_context: causal_attn   = 1
0.00.149.513 I llama_context: flash_attn    = 0
0.00.149.514 I llama_context: kv_unified    = true
0.00.149.516 I llama_context: freq_base     = 10000.0
0.00.149.517 I llama_context: freq_scale    = 1
0.00.149.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.430 I llama_context: graph nodes  = 1015
0.00.275.431 I llama_context: graph splits = 1
0.00.275.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.630 I main: llama threadpool init, n_threads = 8
0.00.335.644 I 
0.00.335.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.723 I 
0.00.335.830 I sampler seed: 1234
0.00.335.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.849 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.289.116 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.289.129 I llama_perf_context_print:        load time =     333.45 ms
0.02.289.137 I llama_perf_context_print: prompt eval time =     145.46 ms /     7 tokens (   20.78 ms per token,    48.12 tokens per second)
0.02.289.149 I llama_perf_context_print:        eval time =    1797.57 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.289.160 I llama_perf_context_print:       total time =    1955.15 ms /    70 tokens
0.02.289.172 I llama_perf_context_print:    graphs reused =          0

real	0m2.375s
user	0m15.859s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q5_0
0.00.029.913 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.046 I load: special tokens cache size = 25
0.00.103.359 I load: token to piece cache size = 0.2984 MB
0.00.103.380 I print_info: arch             = gptneox
0.00.103.381 I print_info: vocab_only       = 0
0.00.103.381 I print_info: n_ctx_train      = 2048
0.00.103.382 I print_info: n_embd           = 2048
0.00.103.382 I print_info: n_layer          = 24
0.00.103.403 I print_info: n_head           = 16
0.00.103.409 I print_info: n_head_kv        = 16
0.00.103.410 I print_info: n_rot            = 32
0.00.103.410 I print_info: n_swa            = 0
0.00.103.412 I print_info: is_swa_any       = 0
0.00.103.412 I print_info: n_embd_head_k    = 128
0.00.103.413 I print_info: n_embd_head_v    = 128
0.00.103.415 I print_info: n_gqa            = 1
0.00.103.417 I print_info: n_embd_k_gqa     = 2048
0.00.103.419 I print_info: n_embd_v_gqa     = 2048
0.00.103.421 I print_info: f_norm_eps       = 1.0e-05
0.00.103.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.423 I print_info: f_logit_scale    = 0.0e+00
0.00.103.424 I print_info: f_attn_scale     = 0.0e+00
0.00.103.425 I print_info: n_ff             = 8192
0.00.103.426 I print_info: n_expert         = 0
0.00.103.426 I print_info: n_expert_used    = 0
0.00.103.427 I print_info: causal attn      = 1
0.00.103.427 I print_info: pooling type     = 0
0.00.103.427 I print_info: rope type        = 2
0.00.103.428 I print_info: rope scaling     = linear
0.00.103.429 I print_info: freq_base_train  = 10000.0
0.00.103.430 I print_info: freq_scale_train = 1
0.00.103.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.431 I print_info: rope_finetuned   = unknown
0.00.103.433 I print_info: model type       = 1.4B
0.00.103.434 I print_info: model params     = 1.41 B
0.00.103.434 I print_info: general.name     = 1.4B
0.00.103.437 I print_info: vocab type       = BPE
0.00.103.438 I print_info: n_vocab          = 50304
0.00.103.439 I print_info: n_merges         = 50009
0.00.103.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.441 I print_info: LF token         = 187 'Ċ'
0.00.103.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.443 I print_info: max token length = 1024
0.00.103.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.930 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.554 I llama_context: constructing llama_context
0.00.153.562 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.563 I llama_context: n_seq_max     = 1
0.00.153.563 I llama_context: n_ctx         = 128
0.00.153.563 I llama_context: n_ctx_per_seq = 128
0.00.153.564 I llama_context: n_batch       = 128
0.00.153.564 I llama_context: n_ubatch      = 128
0.00.153.565 I llama_context: causal_attn   = 1
0.00.153.566 I llama_context: flash_attn    = 0
0.00.153.566 I llama_context: kv_unified    = true
0.00.153.568 I llama_context: freq_base     = 10000.0
0.00.153.569 I llama_context: freq_scale    = 1
0.00.153.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.390 I llama_context: graph nodes  = 1015
0.00.164.390 I llama_context: graph splits = 1
0.00.164.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.829 I 
0.00.215.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.933 I perplexity: tokenizing the input ..
0.00.225.285 I perplexity: tokenization took 9.347 ms
0.00.225.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.876.901 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.879.839 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.879.886 I llama_perf_context_print:        load time =     215.45 ms
0.02.879.888 I llama_perf_context_print: prompt eval time =    2650.99 ms /   128 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.879.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.879.891 I llama_perf_context_print:       total time =    2664.07 ms /   129 tokens
0.02.879.893 I llama_perf_context_print:    graphs reused =          0

real	0m2.941s
user	0m21.624s
sys	0m0.192s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q5_1
0.00.030.104 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.015 I load: special tokens cache size = 25
0.00.098.850 I load: token to piece cache size = 0.2984 MB
0.00.098.871 I print_info: arch             = gptneox
0.00.098.871 I print_info: vocab_only       = 0
0.00.098.873 I print_info: n_ctx_train      = 2048
0.00.098.873 I print_info: n_embd           = 2048
0.00.098.873 I print_info: n_layer          = 24
0.00.098.893 I print_info: n_head           = 16
0.00.098.899 I print_info: n_head_kv        = 16
0.00.098.899 I print_info: n_rot            = 32
0.00.098.900 I print_info: n_swa            = 0
0.00.098.901 I print_info: is_swa_any       = 0
0.00.098.902 I print_info: n_embd_head_k    = 128
0.00.098.902 I print_info: n_embd_head_v    = 128
0.00.098.904 I print_info: n_gqa            = 1
0.00.098.907 I print_info: n_embd_k_gqa     = 2048
0.00.098.909 I print_info: n_embd_v_gqa     = 2048
0.00.098.911 I print_info: f_norm_eps       = 1.0e-05
0.00.098.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.913 I print_info: f_logit_scale    = 0.0e+00
0.00.098.914 I print_info: f_attn_scale     = 0.0e+00
0.00.098.915 I print_info: n_ff             = 8192
0.00.098.916 I print_info: n_expert         = 0
0.00.098.916 I print_info: n_expert_used    = 0
0.00.098.917 I print_info: causal attn      = 1
0.00.098.917 I print_info: pooling type     = 0
0.00.098.918 I print_info: rope type        = 2
0.00.098.918 I print_info: rope scaling     = linear
0.00.098.920 I print_info: freq_base_train  = 10000.0
0.00.098.921 I print_info: freq_scale_train = 1
0.00.098.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.921 I print_info: rope_finetuned   = unknown
0.00.098.922 I print_info: model type       = 1.4B
0.00.098.923 I print_info: model params     = 1.41 B
0.00.098.923 I print_info: general.name     = 1.4B
0.00.098.926 I print_info: vocab type       = BPE
0.00.098.927 I print_info: n_vocab          = 50304
0.00.098.928 I print_info: n_merges         = 50009
0.00.098.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.930 I print_info: LF token         = 187 'Ċ'
0.00.098.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: max token length = 1024
0.00.098.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.986 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.502 I llama_context: constructing llama_context
0.00.150.507 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.508 I llama_context: n_seq_max     = 1
0.00.150.508 I llama_context: n_ctx         = 2048
0.00.150.509 I llama_context: n_ctx_per_seq = 2048
0.00.150.509 I llama_context: n_batch       = 2048
0.00.150.509 I llama_context: n_ubatch      = 512
0.00.150.510 I llama_context: causal_attn   = 1
0.00.150.511 I llama_context: flash_attn    = 0
0.00.150.511 I llama_context: kv_unified    = true
0.00.150.514 I llama_context: freq_base     = 10000.0
0.00.150.515 I llama_context: freq_scale    = 1
0.00.150.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.247 I llama_context: graph nodes  = 1015
0.00.276.248 I llama_context: graph splits = 1
0.00.276.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.524 I main: llama threadpool init, n_threads = 8
0.00.344.539 I 
0.00.344.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.615 I 
0.00.344.721 I sampler seed: 1234
0.00.344.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.739 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.570.711 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.570.724 I llama_perf_context_print:        load time =     342.35 ms
0.02.570.732 I llama_perf_context_print: prompt eval time =     172.18 ms /     7 tokens (   24.60 ms per token,    40.65 tokens per second)
0.02.570.742 I llama_perf_context_print:        eval time =    2043.90 ms /    63 runs   (   32.44 ms per token,    30.82 tokens per second)
0.02.570.753 I llama_perf_context_print:       total time =    2227.86 ms /    70 tokens
0.02.570.764 I llama_perf_context_print:    graphs reused =          0

real	0m2.658s
user	0m18.122s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q5_1
0.00.030.184 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.823 I load: special tokens cache size = 25
0.00.099.679 I load: token to piece cache size = 0.2984 MB
0.00.099.701 I print_info: arch             = gptneox
0.00.099.702 I print_info: vocab_only       = 0
0.00.099.704 I print_info: n_ctx_train      = 2048
0.00.099.704 I print_info: n_embd           = 2048
0.00.099.704 I print_info: n_layer          = 24
0.00.099.724 I print_info: n_head           = 16
0.00.099.729 I print_info: n_head_kv        = 16
0.00.099.730 I print_info: n_rot            = 32
0.00.099.730 I print_info: n_swa            = 0
0.00.099.732 I print_info: is_swa_any       = 0
0.00.099.732 I print_info: n_embd_head_k    = 128
0.00.099.733 I print_info: n_embd_head_v    = 128
0.00.099.735 I print_info: n_gqa            = 1
0.00.099.737 I print_info: n_embd_k_gqa     = 2048
0.00.099.738 I print_info: n_embd_v_gqa     = 2048
0.00.099.740 I print_info: f_norm_eps       = 1.0e-05
0.00.099.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.742 I print_info: f_logit_scale    = 0.0e+00
0.00.099.743 I print_info: f_attn_scale     = 0.0e+00
0.00.099.744 I print_info: n_ff             = 8192
0.00.099.744 I print_info: n_expert         = 0
0.00.099.745 I print_info: n_expert_used    = 0
0.00.099.745 I print_info: causal attn      = 1
0.00.099.745 I print_info: pooling type     = 0
0.00.099.746 I print_info: rope type        = 2
0.00.099.746 I print_info: rope scaling     = linear
0.00.099.748 I print_info: freq_base_train  = 10000.0
0.00.099.748 I print_info: freq_scale_train = 1
0.00.099.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.749 I print_info: rope_finetuned   = unknown
0.00.099.752 I print_info: model type       = 1.4B
0.00.099.753 I print_info: model params     = 1.41 B
0.00.099.753 I print_info: general.name     = 1.4B
0.00.099.756 I print_info: vocab type       = BPE
0.00.099.757 I print_info: n_vocab          = 50304
0.00.099.758 I print_info: n_merges         = 50009
0.00.099.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.760 I print_info: LF token         = 187 'Ċ'
0.00.099.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.761 I print_info: max token length = 1024
0.00.099.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.368 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.997 I llama_context: constructing llama_context
0.00.152.003 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.004 I llama_context: n_seq_max     = 1
0.00.152.004 I llama_context: n_ctx         = 128
0.00.152.005 I llama_context: n_ctx_per_seq = 128
0.00.152.005 I llama_context: n_batch       = 128
0.00.152.006 I llama_context: n_ubatch      = 128
0.00.152.006 I llama_context: causal_attn   = 1
0.00.152.006 I llama_context: flash_attn    = 0
0.00.152.007 I llama_context: kv_unified    = true
0.00.152.010 I llama_context: freq_base     = 10000.0
0.00.152.011 I llama_context: freq_scale    = 1
0.00.152.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.886 I llama_context: graph nodes  = 1015
0.00.162.887 I llama_context: graph splits = 1
0.00.162.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.745 I 
0.00.221.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.846 I perplexity: tokenizing the input ..
0.00.230.720 I perplexity: tokenization took 8.869 ms
0.00.230.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.364.963 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.367.916 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.367.963 I llama_perf_context_print:        load time =     221.39 ms
0.03.367.965 I llama_perf_context_print: prompt eval time =    3133.60 ms /   128 tokens (   24.48 ms per token,    40.85 tokens per second)
0.03.367.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.367.968 I llama_perf_context_print:       total time =    3146.23 ms /   129 tokens
0.03.367.968 I llama_perf_context_print:    graphs reused =          0

real	0m3.431s
user	0m25.579s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.479 I llama_model_loader: - type  f32:  194 tensors
0.00.031.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.481 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.484 I print_info: file format = GGUF V3 (latest)
0.00.031.485 I print_info: file type   = Q2_K - Medium
0.00.031.489 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.611 I load: special tokens cache size = 25
0.00.104.874 I load: token to piece cache size = 0.2984 MB
0.00.104.901 I print_info: arch             = gptneox
0.00.104.903 I print_info: vocab_only       = 0
0.00.104.904 I print_info: n_ctx_train      = 2048
0.00.104.905 I print_info: n_embd           = 2048
0.00.104.905 I print_info: n_layer          = 24
0.00.104.927 I print_info: n_head           = 16
0.00.104.932 I print_info: n_head_kv        = 16
0.00.104.933 I print_info: n_rot            = 32
0.00.104.933 I print_info: n_swa            = 0
0.00.104.934 I print_info: is_swa_any       = 0
0.00.104.935 I print_info: n_embd_head_k    = 128
0.00.104.936 I print_info: n_embd_head_v    = 128
0.00.104.938 I print_info: n_gqa            = 1
0.00.104.940 I print_info: n_embd_k_gqa     = 2048
0.00.104.942 I print_info: n_embd_v_gqa     = 2048
0.00.104.944 I print_info: f_norm_eps       = 1.0e-05
0.00.104.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.946 I print_info: f_logit_scale    = 0.0e+00
0.00.104.947 I print_info: f_attn_scale     = 0.0e+00
0.00.104.948 I print_info: n_ff             = 8192
0.00.104.949 I print_info: n_expert         = 0
0.00.104.949 I print_info: n_expert_used    = 0
0.00.104.950 I print_info: causal attn      = 1
0.00.104.950 I print_info: pooling type     = 0
0.00.104.951 I print_info: rope type        = 2
0.00.104.951 I print_info: rope scaling     = linear
0.00.104.953 I print_info: freq_base_train  = 10000.0
0.00.104.954 I print_info: freq_scale_train = 1
0.00.104.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.954 I print_info: rope_finetuned   = unknown
0.00.104.955 I print_info: model type       = 1.4B
0.00.104.956 I print_info: model params     = 1.41 B
0.00.104.957 I print_info: general.name     = 1.4B
0.00.104.960 I print_info: vocab type       = BPE
0.00.104.960 I print_info: n_vocab          = 50304
0.00.104.961 I print_info: n_merges         = 50009
0.00.104.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.964 I print_info: LF token         = 187 'Ċ'
0.00.104.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.965 I print_info: max token length = 1024
0.00.104.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.133 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.741 I llama_context: constructing llama_context
0.00.136.747 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.747 I llama_context: n_seq_max     = 1
0.00.136.748 I llama_context: n_ctx         = 2048
0.00.136.748 I llama_context: n_ctx_per_seq = 2048
0.00.136.748 I llama_context: n_batch       = 2048
0.00.136.749 I llama_context: n_ubatch      = 512
0.00.136.749 I llama_context: causal_attn   = 1
0.00.136.750 I llama_context: flash_attn    = 0
0.00.136.751 I llama_context: kv_unified    = true
0.00.136.753 I llama_context: freq_base     = 10000.0
0.00.136.754 I llama_context: freq_scale    = 1
0.00.136.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.888 I llama_context: graph nodes  = 1015
0.00.262.888 I llama_context: graph splits = 1
0.00.262.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.304 I main: llama threadpool init, n_threads = 8
0.00.312.318 I 
0.00.312.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.397 I 
0.00.312.502 I sampler seed: 1234
0.00.312.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.520 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.814.558 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22097.73 tokens per second)
0.01.814.571 I llama_perf_context_print:        load time =     310.11 ms
0.01.814.585 I llama_perf_context_print: prompt eval time =     111.32 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.01.814.597 I llama_perf_context_print:        eval time =    1380.82 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.814.607 I llama_perf_context_print:       total time =    1503.93 ms /    70 tokens
0.01.814.615 I llama_perf_context_print:    graphs reused =          0

real	0m1.890s
user	0m12.173s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.139 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q2_K - Medium
0.00.030.147 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.488 I load: special tokens cache size = 25
0.00.099.571 I load: token to piece cache size = 0.2984 MB
0.00.099.595 I print_info: arch             = gptneox
0.00.099.596 I print_info: vocab_only       = 0
0.00.099.597 I print_info: n_ctx_train      = 2048
0.00.099.598 I print_info: n_embd           = 2048
0.00.099.599 I print_info: n_layer          = 24
0.00.099.619 I print_info: n_head           = 16
0.00.099.625 I print_info: n_head_kv        = 16
0.00.099.626 I print_info: n_rot            = 32
0.00.099.626 I print_info: n_swa            = 0
0.00.099.628 I print_info: is_swa_any       = 0
0.00.099.629 I print_info: n_embd_head_k    = 128
0.00.099.630 I print_info: n_embd_head_v    = 128
0.00.099.633 I print_info: n_gqa            = 1
0.00.099.635 I print_info: n_embd_k_gqa     = 2048
0.00.099.637 I print_info: n_embd_v_gqa     = 2048
0.00.099.639 I print_info: f_norm_eps       = 1.0e-05
0.00.099.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.641 I print_info: f_logit_scale    = 0.0e+00
0.00.099.643 I print_info: f_attn_scale     = 0.0e+00
0.00.099.644 I print_info: n_ff             = 8192
0.00.099.645 I print_info: n_expert         = 0
0.00.099.645 I print_info: n_expert_used    = 0
0.00.099.646 I print_info: causal attn      = 1
0.00.099.647 I print_info: pooling type     = 0
0.00.099.647 I print_info: rope type        = 2
0.00.099.648 I print_info: rope scaling     = linear
0.00.099.649 I print_info: freq_base_train  = 10000.0
0.00.099.650 I print_info: freq_scale_train = 1
0.00.099.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.653 I print_info: rope_finetuned   = unknown
0.00.099.654 I print_info: model type       = 1.4B
0.00.099.655 I print_info: model params     = 1.41 B
0.00.099.656 I print_info: general.name     = 1.4B
0.00.099.659 I print_info: vocab type       = BPE
0.00.099.660 I print_info: n_vocab          = 50304
0.00.099.661 I print_info: n_merges         = 50009
0.00.099.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.664 I print_info: LF token         = 187 'Ċ'
0.00.099.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.665 I print_info: max token length = 1024
0.00.099.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.065 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.696 I llama_context: constructing llama_context
0.00.131.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.704 I llama_context: n_seq_max     = 1
0.00.131.704 I llama_context: n_ctx         = 128
0.00.131.704 I llama_context: n_ctx_per_seq = 128
0.00.131.705 I llama_context: n_batch       = 128
0.00.131.705 I llama_context: n_ubatch      = 128
0.00.131.706 I llama_context: causal_attn   = 1
0.00.131.707 I llama_context: flash_attn    = 0
0.00.131.707 I llama_context: kv_unified    = true
0.00.131.709 I llama_context: freq_base     = 10000.0
0.00.131.710 I llama_context: freq_scale    = 1
0.00.131.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.845 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.581 I llama_context: graph nodes  = 1015
0.00.142.582 I llama_context: graph splits = 1
0.00.142.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.065 I 
0.00.182.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.182 I perplexity: tokenizing the input ..
0.00.191.022 I perplexity: tokenization took 8.836 ms
0.00.191.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.934 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.871 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.917 I llama_perf_context_print:        load time =     181.70 ms
0.02.258.919 I llama_perf_context_print: prompt eval time =    2064.28 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.258.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.921 I llama_perf_context_print:       total time =    2076.87 ms /   129 tokens
0.02.258.922 I llama_perf_context_print:    graphs reused =          0

real	0m2.309s
user	0m16.915s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.506 I llama_model_loader: - type  f32:  194 tensors
0.00.031.507 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.508 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.508 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.511 I print_info: file format = GGUF V3 (latest)
0.00.031.512 I print_info: file type   = Q3_K - Medium
0.00.031.516 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.450 I load: special tokens cache size = 25
0.00.104.866 I load: token to piece cache size = 0.2984 MB
0.00.104.889 I print_info: arch             = gptneox
0.00.104.889 I print_info: vocab_only       = 0
0.00.104.890 I print_info: n_ctx_train      = 2048
0.00.104.891 I print_info: n_embd           = 2048
0.00.104.892 I print_info: n_layer          = 24
0.00.104.912 I print_info: n_head           = 16
0.00.104.918 I print_info: n_head_kv        = 16
0.00.104.919 I print_info: n_rot            = 32
0.00.104.919 I print_info: n_swa            = 0
0.00.104.920 I print_info: is_swa_any       = 0
0.00.104.921 I print_info: n_embd_head_k    = 128
0.00.104.921 I print_info: n_embd_head_v    = 128
0.00.104.923 I print_info: n_gqa            = 1
0.00.104.925 I print_info: n_embd_k_gqa     = 2048
0.00.104.927 I print_info: n_embd_v_gqa     = 2048
0.00.104.929 I print_info: f_norm_eps       = 1.0e-05
0.00.104.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.931 I print_info: f_logit_scale    = 0.0e+00
0.00.104.932 I print_info: f_attn_scale     = 0.0e+00
0.00.104.934 I print_info: n_ff             = 8192
0.00.104.934 I print_info: n_expert         = 0
0.00.104.935 I print_info: n_expert_used    = 0
0.00.104.935 I print_info: causal attn      = 1
0.00.104.936 I print_info: pooling type     = 0
0.00.104.936 I print_info: rope type        = 2
0.00.104.936 I print_info: rope scaling     = linear
0.00.104.938 I print_info: freq_base_train  = 10000.0
0.00.104.939 I print_info: freq_scale_train = 1
0.00.104.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.940 I print_info: rope_finetuned   = unknown
0.00.104.941 I print_info: model type       = 1.4B
0.00.104.942 I print_info: model params     = 1.41 B
0.00.104.942 I print_info: general.name     = 1.4B
0.00.104.945 I print_info: vocab type       = BPE
0.00.104.947 I print_info: n_vocab          = 50304
0.00.104.947 I print_info: n_merges         = 50009
0.00.104.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.950 I print_info: LF token         = 187 'Ċ'
0.00.104.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.951 I print_info: max token length = 1024
0.00.104.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.869 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.482 I llama_context: constructing llama_context
0.00.142.490 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.491 I llama_context: n_seq_max     = 1
0.00.142.491 I llama_context: n_ctx         = 2048
0.00.142.492 I llama_context: n_ctx_per_seq = 2048
0.00.142.492 I llama_context: n_batch       = 2048
0.00.142.493 I llama_context: n_ubatch      = 512
0.00.142.494 I llama_context: causal_attn   = 1
0.00.142.494 I llama_context: flash_attn    = 0
0.00.142.494 I llama_context: kv_unified    = true
0.00.142.497 I llama_context: freq_base     = 10000.0
0.00.142.498 I llama_context: freq_scale    = 1
0.00.142.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.719 I llama_context: graph nodes  = 1015
0.00.268.720 I llama_context: graph splits = 1
0.00.268.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.400 I main: llama threadpool init, n_threads = 8
0.00.315.414 I 
0.00.315.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.491 I 
0.00.315.596 I sampler seed: 1234
0.00.315.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.615 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.275 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.767.347 I llama_perf_context_print:        load time =     313.25 ms
0.01.767.362 I llama_perf_context_print: prompt eval time =      98.22 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.767.371 I llama_perf_context_print:        eval time =    1343.27 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.767.381 I llama_perf_context_print:       total time =    1453.59 ms /    70 tokens
0.01.767.389 I llama_perf_context_print:    graphs reused =          0

real	0m1.846s
user	0m11.718s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.053 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.058 I print_info: file type   = Q3_K - Medium
0.00.030.063 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.700 I load: special tokens cache size = 25
0.00.099.611 I load: token to piece cache size = 0.2984 MB
0.00.099.632 I print_info: arch             = gptneox
0.00.099.633 I print_info: vocab_only       = 0
0.00.099.634 I print_info: n_ctx_train      = 2048
0.00.099.635 I print_info: n_embd           = 2048
0.00.099.635 I print_info: n_layer          = 24
0.00.099.654 I print_info: n_head           = 16
0.00.099.661 I print_info: n_head_kv        = 16
0.00.099.661 I print_info: n_rot            = 32
0.00.099.662 I print_info: n_swa            = 0
0.00.099.663 I print_info: is_swa_any       = 0
0.00.099.664 I print_info: n_embd_head_k    = 128
0.00.099.664 I print_info: n_embd_head_v    = 128
0.00.099.666 I print_info: n_gqa            = 1
0.00.099.668 I print_info: n_embd_k_gqa     = 2048
0.00.099.670 I print_info: n_embd_v_gqa     = 2048
0.00.099.672 I print_info: f_norm_eps       = 1.0e-05
0.00.099.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.674 I print_info: f_logit_scale    = 0.0e+00
0.00.099.674 I print_info: f_attn_scale     = 0.0e+00
0.00.099.676 I print_info: n_ff             = 8192
0.00.099.676 I print_info: n_expert         = 0
0.00.099.677 I print_info: n_expert_used    = 0
0.00.099.678 I print_info: causal attn      = 1
0.00.099.678 I print_info: pooling type     = 0
0.00.099.678 I print_info: rope type        = 2
0.00.099.679 I print_info: rope scaling     = linear
0.00.099.681 I print_info: freq_base_train  = 10000.0
0.00.099.681 I print_info: freq_scale_train = 1
0.00.099.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.682 I print_info: rope_finetuned   = unknown
0.00.099.684 I print_info: model type       = 1.4B
0.00.099.684 I print_info: model params     = 1.41 B
0.00.099.684 I print_info: general.name     = 1.4B
0.00.099.688 I print_info: vocab type       = BPE
0.00.099.689 I print_info: n_vocab          = 50304
0.00.099.689 I print_info: n_merges         = 50009
0.00.099.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.693 I print_info: LF token         = 187 'Ċ'
0.00.099.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.695 I print_info: max token length = 1024
0.00.099.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.059 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.694 I llama_context: constructing llama_context
0.00.137.701 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.702 I llama_context: n_seq_max     = 1
0.00.137.702 I llama_context: n_ctx         = 128
0.00.137.703 I llama_context: n_ctx_per_seq = 128
0.00.137.703 I llama_context: n_batch       = 128
0.00.137.704 I llama_context: n_ubatch      = 128
0.00.137.704 I llama_context: causal_attn   = 1
0.00.137.705 I llama_context: flash_attn    = 0
0.00.137.706 I llama_context: kv_unified    = true
0.00.137.708 I llama_context: freq_base     = 10000.0
0.00.137.709 I llama_context: freq_scale    = 1
0.00.137.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.844 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.571 I llama_context: graph nodes  = 1015
0.00.148.571 I llama_context: graph splits = 1
0.00.148.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.389 I 
0.00.185.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.491 I perplexity: tokenizing the input ..
0.00.194.371 I perplexity: tokenization took 8.874 ms
0.00.194.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.286 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.225 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.270 I llama_perf_context_print:        load time =     185.01 ms
0.02.000.273 I llama_perf_context_print: prompt eval time =    1802.28 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.000.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.275 I llama_perf_context_print:       total time =    1814.90 ms /   129 tokens
0.02.000.276 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m14.733s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q4_K - Medium
0.00.029.978 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.140 I load: special tokens cache size = 25
0.00.103.200 I load: token to piece cache size = 0.2984 MB
0.00.103.222 I print_info: arch             = gptneox
0.00.103.223 I print_info: vocab_only       = 0
0.00.103.224 I print_info: n_ctx_train      = 2048
0.00.103.224 I print_info: n_embd           = 2048
0.00.103.224 I print_info: n_layer          = 24
0.00.103.245 I print_info: n_head           = 16
0.00.103.251 I print_info: n_head_kv        = 16
0.00.103.251 I print_info: n_rot            = 32
0.00.103.252 I print_info: n_swa            = 0
0.00.103.253 I print_info: is_swa_any       = 0
0.00.103.253 I print_info: n_embd_head_k    = 128
0.00.103.254 I print_info: n_embd_head_v    = 128
0.00.103.256 I print_info: n_gqa            = 1
0.00.103.258 I print_info: n_embd_k_gqa     = 2048
0.00.103.260 I print_info: n_embd_v_gqa     = 2048
0.00.103.262 I print_info: f_norm_eps       = 1.0e-05
0.00.103.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.264 I print_info: f_logit_scale    = 0.0e+00
0.00.103.264 I print_info: f_attn_scale     = 0.0e+00
0.00.103.266 I print_info: n_ff             = 8192
0.00.103.267 I print_info: n_expert         = 0
0.00.103.267 I print_info: n_expert_used    = 0
0.00.103.268 I print_info: causal attn      = 1
0.00.103.268 I print_info: pooling type     = 0
0.00.103.268 I print_info: rope type        = 2
0.00.103.269 I print_info: rope scaling     = linear
0.00.103.270 I print_info: freq_base_train  = 10000.0
0.00.103.271 I print_info: freq_scale_train = 1
0.00.103.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.273 I print_info: rope_finetuned   = unknown
0.00.103.273 I print_info: model type       = 1.4B
0.00.103.274 I print_info: model params     = 1.41 B
0.00.103.275 I print_info: general.name     = 1.4B
0.00.103.278 I print_info: vocab type       = BPE
0.00.103.279 I print_info: n_vocab          = 50304
0.00.103.279 I print_info: n_merges         = 50009
0.00.103.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.282 I print_info: LF token         = 187 'Ċ'
0.00.103.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.283 I print_info: max token length = 1024
0.00.103.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.816 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.421 I llama_context: constructing llama_context
0.00.150.426 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.428 I llama_context: n_seq_max     = 1
0.00.150.428 I llama_context: n_ctx         = 2048
0.00.150.429 I llama_context: n_ctx_per_seq = 2048
0.00.150.429 I llama_context: n_batch       = 2048
0.00.150.430 I llama_context: n_ubatch      = 512
0.00.150.430 I llama_context: causal_attn   = 1
0.00.150.430 I llama_context: flash_attn    = 0
0.00.150.433 I llama_context: kv_unified    = true
0.00.150.436 I llama_context: freq_base     = 10000.0
0.00.150.437 I llama_context: freq_scale    = 1
0.00.150.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.380 I llama_context: graph nodes  = 1015
0.00.277.381 I llama_context: graph splits = 1
0.00.277.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.497 I main: llama threadpool init, n_threads = 8
0.00.327.512 I 
0.00.327.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.590 I 
0.00.327.696 I sampler seed: 1234
0.00.327.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.714 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.887.402 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.887.415 I llama_perf_context_print:        load time =     325.34 ms
0.01.887.426 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.887.438 I llama_perf_context_print:        eval time =    1442.10 ms /    63 runs   (   22.89 ms per token,    43.69 tokens per second)
0.01.887.448 I llama_perf_context_print:       total time =    1561.57 ms /    70 tokens
0.01.887.455 I llama_perf_context_print:    graphs reused =          0

real	0m1.971s
user	0m12.578s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.676 I llama_model_loader: - type  f32:  194 tensors
0.00.029.677 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.677 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.678 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.679 I print_info: file format = GGUF V3 (latest)
0.00.029.680 I print_info: file type   = Q4_K - Medium
0.00.029.683 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.393 I load: special tokens cache size = 25
0.00.099.316 I load: token to piece cache size = 0.2984 MB
0.00.099.338 I print_info: arch             = gptneox
0.00.099.339 I print_info: vocab_only       = 0
0.00.099.340 I print_info: n_ctx_train      = 2048
0.00.099.341 I print_info: n_embd           = 2048
0.00.099.342 I print_info: n_layer          = 24
0.00.099.361 I print_info: n_head           = 16
0.00.099.367 I print_info: n_head_kv        = 16
0.00.099.367 I print_info: n_rot            = 32
0.00.099.368 I print_info: n_swa            = 0
0.00.099.369 I print_info: is_swa_any       = 0
0.00.099.369 I print_info: n_embd_head_k    = 128
0.00.099.370 I print_info: n_embd_head_v    = 128
0.00.099.372 I print_info: n_gqa            = 1
0.00.099.374 I print_info: n_embd_k_gqa     = 2048
0.00.099.376 I print_info: n_embd_v_gqa     = 2048
0.00.099.377 I print_info: f_norm_eps       = 1.0e-05
0.00.099.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.379 I print_info: f_logit_scale    = 0.0e+00
0.00.099.380 I print_info: f_attn_scale     = 0.0e+00
0.00.099.381 I print_info: n_ff             = 8192
0.00.099.382 I print_info: n_expert         = 0
0.00.099.382 I print_info: n_expert_used    = 0
0.00.099.382 I print_info: causal attn      = 1
0.00.099.383 I print_info: pooling type     = 0
0.00.099.383 I print_info: rope type        = 2
0.00.099.385 I print_info: rope scaling     = linear
0.00.099.387 I print_info: freq_base_train  = 10000.0
0.00.099.388 I print_info: freq_scale_train = 1
0.00.099.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.389 I print_info: rope_finetuned   = unknown
0.00.099.390 I print_info: model type       = 1.4B
0.00.099.390 I print_info: model params     = 1.41 B
0.00.099.391 I print_info: general.name     = 1.4B
0.00.099.394 I print_info: vocab type       = BPE
0.00.099.395 I print_info: n_vocab          = 50304
0.00.099.396 I print_info: n_merges         = 50009
0.00.099.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.399 I print_info: LF token         = 187 'Ċ'
0.00.099.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: max token length = 1024
0.00.099.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.409 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.031 I llama_context: constructing llama_context
0.00.147.038 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.039 I llama_context: n_seq_max     = 1
0.00.147.040 I llama_context: n_ctx         = 128
0.00.147.040 I llama_context: n_ctx_per_seq = 128
0.00.147.041 I llama_context: n_batch       = 128
0.00.147.041 I llama_context: n_ubatch      = 128
0.00.147.041 I llama_context: causal_attn   = 1
0.00.147.042 I llama_context: flash_attn    = 0
0.00.147.043 I llama_context: kv_unified    = true
0.00.147.045 I llama_context: freq_base     = 10000.0
0.00.147.046 I llama_context: freq_scale    = 1
0.00.147.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.901 I llama_context: graph nodes  = 1015
0.00.157.901 I llama_context: graph splits = 1
0.00.157.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.725 I 
0.00.197.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.825 I perplexity: tokenizing the input ..
0.00.206.746 I perplexity: tokenization took 8.916 ms
0.00.206.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.542 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.449 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.494 I llama_perf_context_print:        load time =     197.37 ms
0.02.170.497 I llama_perf_context_print: prompt eval time =    1960.15 ms /   128 tokens (   15.31 ms per token,    65.30 tokens per second)
0.02.170.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.500 I llama_perf_context_print:       total time =    1972.78 ms /   129 tokens
0.02.170.502 I llama_perf_context_print:    graphs reused =          0

real	0m2.230s
user	0m16.043s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.954 I llama_model_loader: - type  f32:  194 tensors
0.00.030.955 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.956 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.958 I print_info: file format = GGUF V3 (latest)
0.00.030.959 I print_info: file type   = Q5_K - Medium
0.00.030.963 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.577 I load: special tokens cache size = 25
0.00.105.858 I load: token to piece cache size = 0.2984 MB
0.00.105.880 I print_info: arch             = gptneox
0.00.105.883 I print_info: vocab_only       = 0
0.00.105.883 I print_info: n_ctx_train      = 2048
0.00.105.884 I print_info: n_embd           = 2048
0.00.105.884 I print_info: n_layer          = 24
0.00.105.904 I print_info: n_head           = 16
0.00.105.907 I print_info: n_head_kv        = 16
0.00.105.908 I print_info: n_rot            = 32
0.00.105.908 I print_info: n_swa            = 0
0.00.105.910 I print_info: is_swa_any       = 0
0.00.105.911 I print_info: n_embd_head_k    = 128
0.00.105.911 I print_info: n_embd_head_v    = 128
0.00.105.914 I print_info: n_gqa            = 1
0.00.105.916 I print_info: n_embd_k_gqa     = 2048
0.00.105.920 I print_info: n_embd_v_gqa     = 2048
0.00.105.922 I print_info: f_norm_eps       = 1.0e-05
0.00.105.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.925 I print_info: f_logit_scale    = 0.0e+00
0.00.105.925 I print_info: f_attn_scale     = 0.0e+00
0.00.105.927 I print_info: n_ff             = 8192
0.00.105.927 I print_info: n_expert         = 0
0.00.105.928 I print_info: n_expert_used    = 0
0.00.105.929 I print_info: causal attn      = 1
0.00.105.929 I print_info: pooling type     = 0
0.00.105.929 I print_info: rope type        = 2
0.00.105.930 I print_info: rope scaling     = linear
0.00.105.932 I print_info: freq_base_train  = 10000.0
0.00.105.933 I print_info: freq_scale_train = 1
0.00.105.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.934 I print_info: rope_finetuned   = unknown
0.00.105.935 I print_info: model type       = 1.4B
0.00.105.936 I print_info: model params     = 1.41 B
0.00.105.937 I print_info: general.name     = 1.4B
0.00.105.940 I print_info: vocab type       = BPE
0.00.105.941 I print_info: n_vocab          = 50304
0.00.105.941 I print_info: n_merges         = 50009
0.00.105.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.945 I print_info: LF token         = 187 'Ċ'
0.00.105.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.946 I print_info: max token length = 1024
0.00.105.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.778 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.405 I llama_context: constructing llama_context
0.00.156.412 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.414 I llama_context: n_seq_max     = 1
0.00.156.414 I llama_context: n_ctx         = 2048
0.00.156.415 I llama_context: n_ctx_per_seq = 2048
0.00.156.415 I llama_context: n_batch       = 2048
0.00.156.415 I llama_context: n_ubatch      = 512
0.00.156.416 I llama_context: causal_attn   = 1
0.00.156.417 I llama_context: flash_attn    = 0
0.00.156.417 I llama_context: kv_unified    = true
0.00.156.420 I llama_context: freq_base     = 10000.0
0.00.156.421 I llama_context: freq_scale    = 1
0.00.156.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.283 I llama_context: graph nodes  = 1015
0.00.281.284 I llama_context: graph splits = 1
0.00.281.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.557 I main: llama threadpool init, n_threads = 8
0.00.340.571 I 
0.00.340.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.654 I 
0.00.340.760 I sampler seed: 1234
0.00.340.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.780 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.233.747 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.233.759 I llama_perf_context_print:        load time =     338.39 ms
0.02.233.768 I llama_perf_context_print: prompt eval time =     140.12 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.233.784 I llama_perf_context_print:        eval time =    1742.43 ms /    63 runs   (   27.66 ms per token,    36.16 tokens per second)
0.02.233.793 I llama_perf_context_print:       total time =    1894.88 ms /    70 tokens
0.02.233.800 I llama_perf_context_print:    graphs reused =          0

real	0m2.320s
user	0m15.353s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.992 I llama_model_loader: - type  f32:  194 tensors
0.00.031.993 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.993 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.996 I print_info: file format = GGUF V3 (latest)
0.00.031.997 I print_info: file type   = Q5_K - Medium
0.00.032.001 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.320 I load: special tokens cache size = 25
0.00.103.373 I load: token to piece cache size = 0.2984 MB
0.00.103.401 I print_info: arch             = gptneox
0.00.103.404 I print_info: vocab_only       = 0
0.00.103.405 I print_info: n_ctx_train      = 2048
0.00.103.405 I print_info: n_embd           = 2048
0.00.103.406 I print_info: n_layer          = 24
0.00.103.428 I print_info: n_head           = 16
0.00.103.430 I print_info: n_head_kv        = 16
0.00.103.431 I print_info: n_rot            = 32
0.00.103.431 I print_info: n_swa            = 0
0.00.103.433 I print_info: is_swa_any       = 0
0.00.103.434 I print_info: n_embd_head_k    = 128
0.00.103.434 I print_info: n_embd_head_v    = 128
0.00.103.436 I print_info: n_gqa            = 1
0.00.103.439 I print_info: n_embd_k_gqa     = 2048
0.00.103.441 I print_info: n_embd_v_gqa     = 2048
0.00.103.443 I print_info: f_norm_eps       = 1.0e-05
0.00.103.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.446 I print_info: f_logit_scale    = 0.0e+00
0.00.103.446 I print_info: f_attn_scale     = 0.0e+00
0.00.103.448 I print_info: n_ff             = 8192
0.00.103.448 I print_info: n_expert         = 0
0.00.103.449 I print_info: n_expert_used    = 0
0.00.103.449 I print_info: causal attn      = 1
0.00.103.450 I print_info: pooling type     = 0
0.00.103.450 I print_info: rope type        = 2
0.00.103.450 I print_info: rope scaling     = linear
0.00.103.452 I print_info: freq_base_train  = 10000.0
0.00.103.453 I print_info: freq_scale_train = 1
0.00.103.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.454 I print_info: rope_finetuned   = unknown
0.00.103.455 I print_info: model type       = 1.4B
0.00.103.456 I print_info: model params     = 1.41 B
0.00.103.456 I print_info: general.name     = 1.4B
0.00.103.459 I print_info: vocab type       = BPE
0.00.103.460 I print_info: n_vocab          = 50304
0.00.103.461 I print_info: n_merges         = 50009
0.00.103.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.463 I print_info: LF token         = 187 'Ċ'
0.00.103.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.465 I print_info: max token length = 1024
0.00.103.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.941 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.573 I llama_context: constructing llama_context
0.00.154.580 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.581 I llama_context: n_seq_max     = 1
0.00.154.581 I llama_context: n_ctx         = 128
0.00.154.582 I llama_context: n_ctx_per_seq = 128
0.00.154.582 I llama_context: n_batch       = 128
0.00.154.582 I llama_context: n_ubatch      = 128
0.00.154.583 I llama_context: causal_attn   = 1
0.00.154.584 I llama_context: flash_attn    = 0
0.00.154.584 I llama_context: kv_unified    = true
0.00.154.587 I llama_context: freq_base     = 10000.0
0.00.154.587 I llama_context: freq_scale    = 1
0.00.154.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.727 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.475 I llama_context: graph nodes  = 1015
0.00.165.476 I llama_context: graph splits = 1
0.00.165.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.685 I 
0.00.214.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.778 I perplexity: tokenizing the input ..
0.00.223.620 I perplexity: tokenization took 8.837 ms
0.00.223.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.288 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.216 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.261 I llama_perf_context_print:        load time =     214.29 ms
0.02.790.264 I llama_perf_context_print: prompt eval time =    2563.01 ms /   128 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.790.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.267 I llama_perf_context_print:       total time =    2575.59 ms /   129 tokens
0.02.790.268 I llama_perf_context_print:    graphs reused =          0

real	0m2.851s
user	0m20.954s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.683 I llama_model_loader: - type  f32:  194 tensors
0.00.029.685 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.687 I print_info: file type   = Q6_K
0.00.029.690 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.796 I load: special tokens cache size = 25
0.00.099.626 I load: token to piece cache size = 0.2984 MB
0.00.099.651 I print_info: arch             = gptneox
0.00.099.654 I print_info: vocab_only       = 0
0.00.099.654 I print_info: n_ctx_train      = 2048
0.00.099.655 I print_info: n_embd           = 2048
0.00.099.655 I print_info: n_layer          = 24
0.00.099.680 I print_info: n_head           = 16
0.00.099.686 I print_info: n_head_kv        = 16
0.00.099.686 I print_info: n_rot            = 32
0.00.099.687 I print_info: n_swa            = 0
0.00.099.688 I print_info: is_swa_any       = 0
0.00.099.689 I print_info: n_embd_head_k    = 128
0.00.099.690 I print_info: n_embd_head_v    = 128
0.00.099.692 I print_info: n_gqa            = 1
0.00.099.694 I print_info: n_embd_k_gqa     = 2048
0.00.099.696 I print_info: n_embd_v_gqa     = 2048
0.00.099.698 I print_info: f_norm_eps       = 1.0e-05
0.00.099.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.701 I print_info: f_logit_scale    = 0.0e+00
0.00.099.701 I print_info: f_attn_scale     = 0.0e+00
0.00.099.702 I print_info: n_ff             = 8192
0.00.099.703 I print_info: n_expert         = 0
0.00.099.703 I print_info: n_expert_used    = 0
0.00.099.704 I print_info: causal attn      = 1
0.00.099.704 I print_info: pooling type     = 0
0.00.099.705 I print_info: rope type        = 2
0.00.099.705 I print_info: rope scaling     = linear
0.00.099.707 I print_info: freq_base_train  = 10000.0
0.00.099.708 I print_info: freq_scale_train = 1
0.00.099.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.710 I print_info: rope_finetuned   = unknown
0.00.099.711 I print_info: model type       = 1.4B
0.00.099.712 I print_info: model params     = 1.41 B
0.00.099.712 I print_info: general.name     = 1.4B
0.00.099.716 I print_info: vocab type       = BPE
0.00.099.717 I print_info: n_vocab          = 50304
0.00.099.717 I print_info: n_merges         = 50009
0.00.099.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.721 I print_info: LF token         = 187 'Ċ'
0.00.099.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.722 I print_info: max token length = 1024
0.00.099.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.993 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.596 I llama_context: constructing llama_context
0.00.157.603 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.604 I llama_context: n_seq_max     = 1
0.00.157.604 I llama_context: n_ctx         = 2048
0.00.157.604 I llama_context: n_ctx_per_seq = 2048
0.00.157.605 I llama_context: n_batch       = 2048
0.00.157.605 I llama_context: n_ubatch      = 512
0.00.157.606 I llama_context: causal_attn   = 1
0.00.157.607 I llama_context: flash_attn    = 0
0.00.157.607 I llama_context: kv_unified    = true
0.00.157.609 I llama_context: freq_base     = 10000.0
0.00.157.610 I llama_context: freq_scale    = 1
0.00.157.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.377 I llama_context: graph nodes  = 1015
0.00.284.377 I llama_context: graph splits = 1
0.00.284.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.483 I main: llama threadpool init, n_threads = 8
0.00.346.501 I 
0.00.346.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.584 I 
0.00.346.689 I sampler seed: 1234
0.00.346.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.706 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.387.216 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.387.229 I llama_perf_context_print:        load time =     344.30 ms
0.02.387.244 I llama_perf_context_print: prompt eval time =     149.32 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.387.254 I llama_perf_context_print:        eval time =    1880.85 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.387.262 I llama_perf_context_print:       total time =    2042.40 ms /    70 tokens
0.02.387.272 I llama_perf_context_print:    graphs reused =          0

real	0m2.479s
user	0m16.513s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q6_K
0.00.030.163 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.317 I load: special tokens cache size = 25
0.00.100.411 I load: token to piece cache size = 0.2984 MB
0.00.100.435 I print_info: arch             = gptneox
0.00.100.439 I print_info: vocab_only       = 0
0.00.100.439 I print_info: n_ctx_train      = 2048
0.00.100.440 I print_info: n_embd           = 2048
0.00.100.441 I print_info: n_layer          = 24
0.00.100.459 I print_info: n_head           = 16
0.00.100.462 I print_info: n_head_kv        = 16
0.00.100.462 I print_info: n_rot            = 32
0.00.100.463 I print_info: n_swa            = 0
0.00.100.465 I print_info: is_swa_any       = 0
0.00.100.465 I print_info: n_embd_head_k    = 128
0.00.100.466 I print_info: n_embd_head_v    = 128
0.00.100.468 I print_info: n_gqa            = 1
0.00.100.470 I print_info: n_embd_k_gqa     = 2048
0.00.100.472 I print_info: n_embd_v_gqa     = 2048
0.00.100.473 I print_info: f_norm_eps       = 1.0e-05
0.00.100.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.476 I print_info: f_logit_scale    = 0.0e+00
0.00.100.477 I print_info: f_attn_scale     = 0.0e+00
0.00.100.478 I print_info: n_ff             = 8192
0.00.100.479 I print_info: n_expert         = 0
0.00.100.479 I print_info: n_expert_used    = 0
0.00.100.479 I print_info: causal attn      = 1
0.00.100.480 I print_info: pooling type     = 0
0.00.100.481 I print_info: rope type        = 2
0.00.100.482 I print_info: rope scaling     = linear
0.00.100.483 I print_info: freq_base_train  = 10000.0
0.00.100.484 I print_info: freq_scale_train = 1
0.00.100.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.485 I print_info: rope_finetuned   = unknown
0.00.100.487 I print_info: model type       = 1.4B
0.00.100.487 I print_info: model params     = 1.41 B
0.00.100.488 I print_info: general.name     = 1.4B
0.00.100.491 I print_info: vocab type       = BPE
0.00.100.492 I print_info: n_vocab          = 50304
0.00.100.492 I print_info: n_merges         = 50009
0.00.100.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.495 I print_info: LF token         = 187 'Ċ'
0.00.100.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: max token length = 1024
0.00.100.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.344 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.029 I llama_context: constructing llama_context
0.00.159.034 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.036 I llama_context: n_seq_max     = 1
0.00.159.036 I llama_context: n_ctx         = 128
0.00.159.036 I llama_context: n_ctx_per_seq = 128
0.00.159.037 I llama_context: n_batch       = 128
0.00.159.037 I llama_context: n_ubatch      = 128
0.00.159.039 I llama_context: causal_attn   = 1
0.00.159.040 I llama_context: flash_attn    = 0
0.00.159.040 I llama_context: kv_unified    = true
0.00.159.043 I llama_context: freq_base     = 10000.0
0.00.159.044 I llama_context: freq_scale    = 1
0.00.159.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.178 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.884 I llama_context: graph nodes  = 1015
0.00.169.885 I llama_context: graph splits = 1
0.00.169.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.083 I 
0.00.222.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.178 I perplexity: tokenizing the input ..
0.00.230.978 I perplexity: tokenization took 8.795 ms
0.00.231.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.528 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.464 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.509 I llama_perf_context_print:        load time =     221.71 ms
0.02.967.511 I llama_perf_context_print: prompt eval time =    2732.90 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.967.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.514 I llama_perf_context_print:       total time =    2745.44 ms /   129 tokens
0.02.967.515 I llama_perf_context_print:    graphs reused =          0

real	0m3.034s
user	0m22.343s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q4_0
0.00.029.893 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.631 I load: special tokens cache size = 25
0.00.099.108 I load: token to piece cache size = 0.2984 MB
0.00.099.130 I print_info: arch             = gptneox
0.00.099.134 I print_info: vocab_only       = 0
0.00.099.134 I print_info: n_ctx_train      = 2048
0.00.099.135 I print_info: n_embd           = 2048
0.00.099.135 I print_info: n_layer          = 24
0.00.099.155 I print_info: n_head           = 16
0.00.099.162 I print_info: n_head_kv        = 16
0.00.099.162 I print_info: n_rot            = 32
0.00.099.162 I print_info: n_swa            = 0
0.00.099.164 I print_info: is_swa_any       = 0
0.00.099.165 I print_info: n_embd_head_k    = 128
0.00.099.166 I print_info: n_embd_head_v    = 128
0.00.099.168 I print_info: n_gqa            = 1
0.00.099.170 I print_info: n_embd_k_gqa     = 2048
0.00.099.172 I print_info: n_embd_v_gqa     = 2048
0.00.099.173 I print_info: f_norm_eps       = 1.0e-05
0.00.099.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.176 I print_info: f_logit_scale    = 0.0e+00
0.00.099.177 I print_info: f_attn_scale     = 0.0e+00
0.00.099.179 I print_info: n_ff             = 8192
0.00.099.179 I print_info: n_expert         = 0
0.00.099.180 I print_info: n_expert_used    = 0
0.00.099.180 I print_info: causal attn      = 1
0.00.099.181 I print_info: pooling type     = 0
0.00.099.182 I print_info: rope type        = 2
0.00.099.182 I print_info: rope scaling     = linear
0.00.099.184 I print_info: freq_base_train  = 10000.0
0.00.099.185 I print_info: freq_scale_train = 1
0.00.099.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.186 I print_info: rope_finetuned   = unknown
0.00.099.187 I print_info: model type       = 1.4B
0.00.099.188 I print_info: model params     = 1.41 B
0.00.099.188 I print_info: general.name     = 1.4B
0.00.099.191 I print_info: vocab type       = BPE
0.00.099.192 I print_info: n_vocab          = 50304
0.00.099.193 I print_info: n_merges         = 50009
0.00.099.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: LF token         = 187 'Ċ'
0.00.099.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.199 I print_info: max token length = 1024
0.00.099.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.424 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.433 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.028 I llama_context: constructing llama_context
0.00.524.036 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.037 I llama_context: n_seq_max     = 1
0.00.524.037 I llama_context: n_ctx         = 2048
0.00.524.038 I llama_context: n_ctx_per_seq = 2048
0.00.524.038 I llama_context: n_batch       = 2048
0.00.524.038 I llama_context: n_ubatch      = 512
0.00.524.039 I llama_context: causal_attn   = 1
0.00.524.040 I llama_context: flash_attn    = 0
0.00.524.040 I llama_context: kv_unified    = true
0.00.524.044 I llama_context: freq_base     = 10000.0
0.00.524.045 I llama_context: freq_scale    = 1
0.00.524.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.672 I llama_context: graph nodes  = 1015
0.00.637.673 I llama_context: graph splits = 1
0.00.637.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.996.025 I llama_context: constructing llama_context
0.00.996.042 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.996.043 I llama_context: n_seq_max     = 1
0.00.996.044 I llama_context: n_ctx         = 2048
0.00.996.044 I llama_context: n_ctx_per_seq = 2048
0.00.996.045 I llama_context: n_batch       = 2048
0.00.996.045 I llama_context: n_ubatch      = 512
0.00.996.045 I llama_context: causal_attn   = 1
0.00.996.046 I llama_context: flash_attn    = 0
0.00.996.046 I llama_context: kv_unified    = true
0.00.996.051 I llama_context: freq_base     = 10000.0
0.00.996.052 I llama_context: freq_scale    = 1
0.00.996.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.112.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.848 I llama_context: graph nodes  = 1015
0.01.112.849 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.422.242 I llama_context: constructing llama_context
0.01.422.258 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.422.259 I llama_context: n_seq_max     = 1
0.01.422.260 I llama_context: n_ctx         = 2048
0.01.422.260 I llama_context: n_ctx_per_seq = 2048
0.01.422.261 I llama_context: n_batch       = 2048
0.01.422.261 I llama_context: n_ubatch      = 512
0.01.422.261 I llama_context: causal_attn   = 1
0.01.422.262 I llama_context: flash_attn    = 0
0.01.422.262 I llama_context: kv_unified    = true
0.01.422.267 I llama_context: freq_base     = 10000.0
0.01.422.267 I llama_context: freq_scale    = 1
0.01.422.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.534.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.674 I llama_context: graph nodes  = 1015
0.01.534.675 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.010s
user	0m6.502s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.476 I llama_model_loader: - type  f32:  194 tensors
0.00.029.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.480 I print_info: file format = GGUF V3 (latest)
0.00.029.481 I print_info: file type   = Q4_0
0.00.029.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.587 I load: special tokens cache size = 25
0.00.098.256 I load: token to piece cache size = 0.2984 MB
0.00.098.279 I print_info: arch             = gptneox
0.00.098.280 I print_info: vocab_only       = 0
0.00.098.280 I print_info: n_ctx_train      = 2048
0.00.098.281 I print_info: n_embd           = 2048
0.00.098.282 I print_info: n_layer          = 24
0.00.098.301 I print_info: n_head           = 16
0.00.098.307 I print_info: n_head_kv        = 16
0.00.098.308 I print_info: n_rot            = 32
0.00.098.308 I print_info: n_swa            = 0
0.00.098.310 I print_info: is_swa_any       = 0
0.00.098.310 I print_info: n_embd_head_k    = 128
0.00.098.311 I print_info: n_embd_head_v    = 128
0.00.098.313 I print_info: n_gqa            = 1
0.00.098.314 I print_info: n_embd_k_gqa     = 2048
0.00.098.317 I print_info: n_embd_v_gqa     = 2048
0.00.098.318 I print_info: f_norm_eps       = 1.0e-05
0.00.098.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.320 I print_info: f_logit_scale    = 0.0e+00
0.00.098.321 I print_info: f_attn_scale     = 0.0e+00
0.00.098.322 I print_info: n_ff             = 8192
0.00.098.322 I print_info: n_expert         = 0
0.00.098.323 I print_info: n_expert_used    = 0
0.00.098.323 I print_info: causal attn      = 1
0.00.098.324 I print_info: pooling type     = 0
0.00.098.325 I print_info: rope type        = 2
0.00.098.325 I print_info: rope scaling     = linear
0.00.098.327 I print_info: freq_base_train  = 10000.0
0.00.098.327 I print_info: freq_scale_train = 1
0.00.098.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.328 I print_info: rope_finetuned   = unknown
0.00.098.330 I print_info: model type       = 1.4B
0.00.098.330 I print_info: model params     = 1.41 B
0.00.098.331 I print_info: general.name     = 1.4B
0.00.098.334 I print_info: vocab type       = BPE
0.00.098.335 I print_info: n_vocab          = 50304
0.00.098.337 I print_info: n_merges         = 50009
0.00.098.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.341 I print_info: LF token         = 187 'Ċ'
0.00.098.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.342 I print_info: max token length = 1024
0.00.098.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.437 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.446 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.512 I llama_context: constructing llama_context
0.00.521.519 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.521.520 I llama_context: n_seq_max     = 1
0.00.521.521 I llama_context: n_ctx         = 2048
0.00.521.521 I llama_context: n_ctx_per_seq = 2048
0.00.521.522 I llama_context: n_batch       = 2048
0.00.521.522 I llama_context: n_ubatch      = 512
0.00.521.523 I llama_context: causal_attn   = 1
0.00.521.524 I llama_context: flash_attn    = 1
0.00.521.524 I llama_context: kv_unified    = true
0.00.521.528 I llama_context: freq_base     = 10000.0
0.00.521.529 I llama_context: freq_scale    = 1
0.00.521.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.653 I llama_context: graph nodes  = 920
0.00.637.654 I llama_context: graph splits = 1
0.00.637.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.989.005 I llama_context: constructing llama_context
0.00.989.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.989.026 I llama_context: n_seq_max     = 1
0.00.989.026 I llama_context: n_ctx         = 2048
0.00.989.026 I llama_context: n_ctx_per_seq = 2048
0.00.989.027 I llama_context: n_batch       = 2048
0.00.989.027 I llama_context: n_ubatch      = 512
0.00.989.028 I llama_context: causal_attn   = 1
0.00.989.028 I llama_context: flash_attn    = 1
0.00.989.029 I llama_context: kv_unified    = true
0.00.989.035 I llama_context: freq_base     = 10000.0
0.00.989.036 I llama_context: freq_scale    = 1
0.00.989.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.103.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.105.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.459 I llama_context: graph nodes  = 920
0.01.105.460 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.406.162 I llama_context: constructing llama_context
0.01.406.179 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.406.180 I llama_context: n_seq_max     = 1
0.01.406.180 I llama_context: n_ctx         = 2048
0.01.406.181 I llama_context: n_ctx_per_seq = 2048
0.01.406.181 I llama_context: n_batch       = 2048
0.01.406.181 I llama_context: n_ubatch      = 512
0.01.406.182 I llama_context: causal_attn   = 1
0.01.406.182 I llama_context: flash_attn    = 1
0.01.406.183 I llama_context: kv_unified    = true
0.01.406.187 I llama_context: freq_base     = 10000.0
0.01.406.187 I llama_context: freq_scale    = 1
0.01.406.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.516.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.516.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.519.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.032 I llama_context: graph nodes  = 920
0.01.519.032 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.984s
user	0m6.374s
sys	0m0.694s
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
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75441minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75186minor)pagefaults 0swaps
```
