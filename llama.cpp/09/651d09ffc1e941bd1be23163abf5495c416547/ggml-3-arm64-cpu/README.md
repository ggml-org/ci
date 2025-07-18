## Summary

- status:  SUCCESS ✅
- runtime: 6:14.85
- date:    Fri Jul 18 04:32:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09651d09ffc1e941bd1be23163abf5495c416547
- author:  Nexes the Elder
```
graph : Pass the graph placeholder message in debug mode (#14748)

Without that condition, this debug log clutters the screen every batch treated in the prompt processing, or every token generated in Kobold.cpp.
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.02 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.03 sec*proc (35 tests)

Total Test time (real) =  84.05 sec

real	1m24.055s
user	1m52.810s
sys	0m7.435s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.66 sec
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
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.92 sec*proc (35 tests)

Total Test time (real) =  32.93 sec

real	0m32.942s
user	0m34.431s
sys	0m6.610s
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
0.00.000.231 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.428 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.480 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.481 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.493 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.494 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.495 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.495 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.496 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.037 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.266 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.270 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.271 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.272 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.273 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.273 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.274 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.276 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.277 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.277 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.279 I llama_model_loader: - type  f32:  124 tensors
0.00.011.280 I llama_model_loader: - type  f16:   73 tensors
0.00.011.282 I print_info: file format = GGUF V3 (latest)
0.00.011.283 I print_info: file type   = F16
0.00.011.287 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.060 I load: special tokens cache size = 5
0.00.035.779 I load: token to piece cache size = 0.2032 MB
0.00.035.798 I print_info: arch             = bert
0.00.035.798 I print_info: vocab_only       = 0
0.00.035.799 I print_info: n_ctx_train      = 512
0.00.035.799 I print_info: n_embd           = 384
0.00.035.800 I print_info: n_layer          = 12
0.00.035.817 I print_info: n_head           = 12
0.00.035.819 I print_info: n_head_kv        = 12
0.00.035.820 I print_info: n_rot            = 32
0.00.035.820 I print_info: n_swa            = 0
0.00.035.822 I print_info: is_swa_any       = 0
0.00.035.822 I print_info: n_embd_head_k    = 32
0.00.035.823 I print_info: n_embd_head_v    = 32
0.00.035.825 I print_info: n_gqa            = 1
0.00.035.826 I print_info: n_embd_k_gqa     = 384
0.00.035.828 I print_info: n_embd_v_gqa     = 384
0.00.035.830 I print_info: f_norm_eps       = 1.0e-12
0.00.035.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.831 I print_info: f_logit_scale    = 0.0e+00
0.00.035.832 I print_info: f_attn_scale     = 0.0e+00
0.00.035.834 I print_info: n_ff             = 1536
0.00.035.835 I print_info: n_expert         = 0
0.00.035.835 I print_info: n_expert_used    = 0
0.00.035.836 I print_info: causal attn      = 0
0.00.035.836 I print_info: pooling type     = 2
0.00.035.836 I print_info: rope type        = 2
0.00.035.837 I print_info: rope scaling     = linear
0.00.035.838 I print_info: freq_base_train  = 10000.0
0.00.035.839 I print_info: freq_scale_train = 1
0.00.035.839 I print_info: n_ctx_orig_yarn  = 512
0.00.035.839 I print_info: rope_finetuned   = unknown
0.00.035.840 I print_info: n_cls_out        = 1
0.00.035.841 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.842 I print_info: model type       = 33M
0.00.035.843 I print_info: model params     = 33.21 M
0.00.035.843 I print_info: general.name     = Bge Small
0.00.035.846 I print_info: vocab type       = WPM
0.00.035.847 I print_info: n_vocab          = 30522
0.00.035.848 I print_info: n_merges         = 0
0.00.035.848 I print_info: BOS token        = 101 '[CLS]'
0.00.035.849 I print_info: EOS token        = 102 '[SEP]'
0.00.035.849 I print_info: UNK token        = 100 '[UNK]'
0.00.035.850 I print_info: SEP token        = 102 '[SEP]'
0.00.035.850 I print_info: PAD token        = 0 '[PAD]'
0.00.035.851 I print_info: MASK token       = 103 '[MASK]'
0.00.035.851 I print_info: LF token         = 0 '[PAD]'
0.00.035.852 I print_info: EOG token        = 102 '[SEP]'
0.00.035.852 I print_info: max token length = 21
0.00.035.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.723 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.615 I llama_context: constructing llama_context
0.00.042.619 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.620 I llama_context: n_seq_max     = 1
0.00.042.620 I llama_context: n_ctx         = 512
0.00.042.621 I llama_context: n_ctx_per_seq = 512
0.00.042.621 I llama_context: n_batch       = 2048
0.00.042.621 I llama_context: n_ubatch      = 2048
0.00.042.622 I llama_context: causal_attn   = 0
0.00.042.622 I llama_context: flash_attn    = 0
0.00.042.623 I llama_context: kv_unified    = true
0.00.042.625 I llama_context: freq_base     = 10000.0
0.00.042.625 I llama_context: freq_scale    = 1
0.00.042.646 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.060.647 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.668 I common_init_from_params: added [SEP] logit bias = -inf
0.00.061.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.621 I 
0.00.063.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.064.746 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.068.266 I llama_perf_context_print:        load time =      63.31 ms
0.00.068.269 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2879.08 tokens per second)
0.00.068.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.272 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.068.272 I llama_perf_context_print:    graphs reused =          0

real	0m0.093s
user	0m0.067s
sys	0m0.060s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.398 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.430 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.434 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.435 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.436 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.437 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.450 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.451 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.464 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.468 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.468 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.469 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.173 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.177 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.178 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.179 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.179 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.181 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.182 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.183 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.183 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.184 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.185 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.186 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.188 I llama_model_loader: - type  f32:  124 tensors
0.00.011.189 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.191 I print_info: file format = GGUF V3 (latest)
0.00.011.192 I print_info: file type   = Q8_0
0.00.011.196 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.093 I load: special tokens cache size = 5
0.00.035.798 I load: token to piece cache size = 0.2032 MB
0.00.035.817 I print_info: arch             = bert
0.00.035.819 I print_info: vocab_only       = 0
0.00.035.820 I print_info: n_ctx_train      = 512
0.00.035.820 I print_info: n_embd           = 384
0.00.035.821 I print_info: n_layer          = 12
0.00.035.841 I print_info: n_head           = 12
0.00.035.846 I print_info: n_head_kv        = 12
0.00.035.846 I print_info: n_rot            = 32
0.00.035.847 I print_info: n_swa            = 0
0.00.035.849 I print_info: is_swa_any       = 0
0.00.035.849 I print_info: n_embd_head_k    = 32
0.00.035.850 I print_info: n_embd_head_v    = 32
0.00.035.851 I print_info: n_gqa            = 1
0.00.035.853 I print_info: n_embd_k_gqa     = 384
0.00.035.855 I print_info: n_embd_v_gqa     = 384
0.00.035.856 I print_info: f_norm_eps       = 1.0e-12
0.00.035.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.859 I print_info: f_logit_scale    = 0.0e+00
0.00.035.859 I print_info: f_attn_scale     = 0.0e+00
0.00.035.861 I print_info: n_ff             = 1536
0.00.035.862 I print_info: n_expert         = 0
0.00.035.862 I print_info: n_expert_used    = 0
0.00.035.863 I print_info: causal attn      = 0
0.00.035.863 I print_info: pooling type     = 2
0.00.035.864 I print_info: rope type        = 2
0.00.035.864 I print_info: rope scaling     = linear
0.00.035.866 I print_info: freq_base_train  = 10000.0
0.00.035.866 I print_info: freq_scale_train = 1
0.00.035.867 I print_info: n_ctx_orig_yarn  = 512
0.00.035.867 I print_info: rope_finetuned   = unknown
0.00.035.868 I print_info: n_cls_out        = 1
0.00.035.869 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.870 I print_info: model type       = 33M
0.00.035.871 I print_info: model params     = 33.21 M
0.00.035.872 I print_info: general.name     = Bge Small
0.00.035.874 I print_info: vocab type       = WPM
0.00.035.875 I print_info: n_vocab          = 30522
0.00.035.876 I print_info: n_merges         = 0
0.00.035.877 I print_info: BOS token        = 101 '[CLS]'
0.00.035.877 I print_info: EOS token        = 102 '[SEP]'
0.00.035.878 I print_info: UNK token        = 100 '[UNK]'
0.00.035.878 I print_info: SEP token        = 102 '[SEP]'
0.00.035.879 I print_info: PAD token        = 0 '[PAD]'
0.00.035.879 I print_info: MASK token       = 103 '[MASK]'
0.00.035.879 I print_info: LF token         = 0 '[PAD]'
0.00.035.880 I print_info: EOG token        = 102 '[SEP]'
0.00.035.880 I print_info: max token length = 21
0.00.035.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.815 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.672 I llama_context: constructing llama_context
0.00.040.677 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.678 I llama_context: n_seq_max     = 1
0.00.040.678 I llama_context: n_ctx         = 512
0.00.040.679 I llama_context: n_ctx_per_seq = 512
0.00.040.679 I llama_context: n_batch       = 2048
0.00.040.680 I llama_context: n_ubatch      = 2048
0.00.040.680 I llama_context: causal_attn   = 0
0.00.040.681 I llama_context: flash_attn    = 0
0.00.040.681 I llama_context: kv_unified    = true
0.00.040.683 I llama_context: freq_base     = 10000.0
0.00.040.684 I llama_context: freq_scale    = 1
0.00.040.704 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.058.671 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.690 I common_init_from_params: added [SEP] logit bias = -inf
0.00.059.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.612 I 
0.00.061.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.062.724 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.065.926 I llama_perf_context_print:        load time =      61.33 ms
0.00.065.928 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3144.65 tokens per second)
0.00.065.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.931 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens
0.00.065.932 I llama_perf_context_print:    graphs reused =          0

real	0m0.089s
user	0m0.098s
sys	0m0.023s
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
0.00.000.223 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.654 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.677 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.679 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.680 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.681 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.683 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.685 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.686 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.687 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.688 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.699 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.701 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.702 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.703 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.703 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.728 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.366 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.096 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.096 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.097 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.098 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.099 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.099 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.100 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.101 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.102 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.103 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.106 I llama_model_loader: - type  f32:   40 tensors
0.00.029.120 I llama_model_loader: - type  f16:   26 tensors
0.00.029.123 I print_info: file format = GGUF V3 (latest)
0.00.029.124 I print_info: file type   = F16
0.00.029.127 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.865 W load: empty token at index 5
0.00.055.480 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.409 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.503 I load: special tokens cache size = 5
0.00.776.571 I load: token to piece cache size = 1.5060 MB
0.00.776.597 I print_info: arch             = jina-bert-v2
0.00.776.600 I print_info: vocab_only       = 0
0.00.776.601 I print_info: n_ctx_train      = 8192
0.00.776.601 I print_info: n_embd           = 384
0.00.776.602 I print_info: n_layer          = 4
0.00.776.623 I print_info: n_head           = 12
0.00.776.625 I print_info: n_head_kv        = 12
0.00.776.625 I print_info: n_rot            = 32
0.00.776.626 I print_info: n_swa            = 0
0.00.776.627 I print_info: is_swa_any       = 0
0.00.776.628 I print_info: n_embd_head_k    = 32
0.00.776.628 I print_info: n_embd_head_v    = 32
0.00.776.631 I print_info: n_gqa            = 1
0.00.776.632 I print_info: n_embd_k_gqa     = 384
0.00.776.634 I print_info: n_embd_v_gqa     = 384
0.00.776.637 I print_info: f_norm_eps       = 1.0e-12
0.00.776.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.639 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.639 I print_info: f_logit_scale    = 0.0e+00
0.00.776.639 I print_info: f_attn_scale     = 0.0e+00
0.00.776.641 I print_info: n_ff             = 1536
0.00.776.642 I print_info: n_expert         = 0
0.00.776.643 I print_info: n_expert_used    = 0
0.00.776.644 I print_info: causal attn      = 0
0.00.776.644 I print_info: pooling type     = -1
0.00.776.644 I print_info: rope type        = -1
0.00.776.645 I print_info: rope scaling     = linear
0.00.776.647 I print_info: freq_base_train  = 10000.0
0.00.776.648 I print_info: freq_scale_train = 1
0.00.776.649 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.649 I print_info: rope_finetuned   = unknown
0.00.776.651 I print_info: model type       = 33M
0.00.776.652 I print_info: model params     = 32.90 M
0.00.776.653 I print_info: general.name     = Jina Bert Implementation
0.00.776.656 I print_info: vocab type       = BPE
0.00.776.657 I print_info: n_vocab          = 61056
0.00.776.658 I print_info: n_merges         = 39382
0.00.776.659 I print_info: BOS token        = 0 '<s>'
0.00.776.659 I print_info: EOS token        = 2 '</s>'
0.00.776.660 I print_info: UNK token        = 3 '<unk>'
0.00.776.660 I print_info: SEP token        = 2 '</s>'
0.00.776.661 I print_info: PAD token        = 1 '<pad>'
0.00.776.661 I print_info: MASK token       = 4 '<mask>'
0.00.776.663 I print_info: EOG token        = 2 '</s>'
0.00.776.663 I print_info: max token length = 45
0.00.776.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.856 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.781.817 I llama_context: constructing llama_context
0.00.781.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.781.823 I llama_context: n_seq_max     = 1
0.00.781.823 I llama_context: n_ctx         = 8192
0.00.781.824 I llama_context: n_ctx_per_seq = 8192
0.00.781.824 I llama_context: n_batch       = 2048
0.00.781.825 I llama_context: n_ubatch      = 2048
0.00.781.826 I llama_context: causal_attn   = 0
0.00.781.827 I llama_context: flash_attn    = 0
0.00.781.828 I llama_context: kv_unified    = true
0.00.781.830 I llama_context: freq_base     = 10000.0
0.00.781.831 I llama_context: freq_scale    = 1
0.00.781.854 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.799.702 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.799.725 I common_init_from_params: added </s> logit bias = -inf
0.00.800.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.876 I 
0.00.801.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.212 I main: prompt 0: 'what is panda?	hi'
0.00.802.217 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.223 I main: prompt 1: 'what is panda?	it's a bear'
0.00.802.223 I main: number of tokens in prompt = 13
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


0.00.802.229 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.229 I main: number of tokens in prompt = 40
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


0.00.802.342 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.809.049 I llama_perf_context_print:        load time =     801.59 ms
0.00.809.061 I llama_perf_context_print: prompt eval time =       6.59 ms /    62 tokens (    0.11 ms per token,  9405.34 tokens per second)
0.00.809.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.080 I llama_perf_context_print:       total time =       7.20 ms /    63 tokens
0.00.809.089 I llama_perf_context_print:    graphs reused =          0

real	0m0.843s
user	0m0.840s
sys	0m0.055s
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
0.00.000.242 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.769 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type  f16:   98 tensors
0.00.030.458 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = all F32 (guessed)
0.00.030.463 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.909 I load: special tokens cache size = 25
0.00.100.733 I load: token to piece cache size = 0.2984 MB
0.00.100.755 I print_info: arch             = gptneox
0.00.100.756 I print_info: vocab_only       = 0
0.00.100.757 I print_info: n_ctx_train      = 2048
0.00.100.757 I print_info: n_embd           = 2048
0.00.100.758 I print_info: n_layer          = 24
0.00.100.779 I print_info: n_head           = 16
0.00.100.784 I print_info: n_head_kv        = 16
0.00.100.785 I print_info: n_rot            = 32
0.00.100.785 I print_info: n_swa            = 0
0.00.100.786 I print_info: is_swa_any       = 0
0.00.100.787 I print_info: n_embd_head_k    = 128
0.00.100.787 I print_info: n_embd_head_v    = 128
0.00.100.789 I print_info: n_gqa            = 1
0.00.100.791 I print_info: n_embd_k_gqa     = 2048
0.00.100.793 I print_info: n_embd_v_gqa     = 2048
0.00.100.795 I print_info: f_norm_eps       = 1.0e-05
0.00.100.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.797 I print_info: f_logit_scale    = 0.0e+00
0.00.100.798 I print_info: f_attn_scale     = 0.0e+00
0.00.100.800 I print_info: n_ff             = 8192
0.00.100.800 I print_info: n_expert         = 0
0.00.100.800 I print_info: n_expert_used    = 0
0.00.100.801 I print_info: causal attn      = 1
0.00.100.801 I print_info: pooling type     = 0
0.00.100.802 I print_info: rope type        = 2
0.00.100.802 I print_info: rope scaling     = linear
0.00.100.804 I print_info: freq_base_train  = 10000.0
0.00.100.805 I print_info: freq_scale_train = 1
0.00.100.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.805 I print_info: rope_finetuned   = unknown
0.00.100.807 I print_info: model type       = 1.4B
0.00.100.808 I print_info: model params     = 1.41 B
0.00.100.808 I print_info: general.name     = 1.4B
0.00.100.811 I print_info: vocab type       = BPE
0.00.100.812 I print_info: n_vocab          = 50304
0.00.100.813 I print_info: n_merges         = 50009
0.00.100.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.815 I print_info: LF token         = 187 'Ċ'
0.00.100.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.818 I print_info: max token length = 1024
0.00.100.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.078 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.711 I llama_context: constructing llama_context
0.00.276.716 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.276.717 I llama_context: n_seq_max     = 1
0.00.276.718 I llama_context: n_ctx         = 2048
0.00.276.718 I llama_context: n_ctx_per_seq = 2048
0.00.276.719 I llama_context: n_batch       = 2048
0.00.276.719 I llama_context: n_ubatch      = 512
0.00.276.720 I llama_context: causal_attn   = 1
0.00.276.720 I llama_context: flash_attn    = 0
0.00.276.721 I llama_context: kv_unified    = true
0.00.276.723 I llama_context: freq_base     = 10000.0
0.00.276.724 I llama_context: freq_scale    = 1
0.00.276.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.785 I llama_context: graph nodes  = 1015
0.00.418.786 I llama_context: graph splits = 1
0.00.418.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.663 I main: llama threadpool init, n_threads = 8
0.00.478.677 I 
0.00.478.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.761 I 
0.00.478.861 I sampler seed: 1234
0.00.478.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.879 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.912.311 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.02.912.324 I llama_perf_context_print:        load time =     476.50 ms
0.02.912.333 I llama_perf_context_print: prompt eval time =      97.97 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.912.341 I llama_perf_context_print:        eval time =    2324.49 ms /    63 runs   (   36.90 ms per token,    27.10 tokens per second)
0.02.912.350 I llama_perf_context_print:       total time =    2435.32 ms /    70 tokens
0.02.912.360 I llama_perf_context_print:    graphs reused =          0

real	0m3.087s
user	0m19.636s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.397 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type  f16:   98 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = all F32 (guessed)
0.00.030.006 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.026 I load: special tokens cache size = 25
0.00.099.838 I load: token to piece cache size = 0.2984 MB
0.00.099.860 I print_info: arch             = gptneox
0.00.099.861 I print_info: vocab_only       = 0
0.00.099.862 I print_info: n_ctx_train      = 2048
0.00.099.862 I print_info: n_embd           = 2048
0.00.099.863 I print_info: n_layer          = 24
0.00.099.882 I print_info: n_head           = 16
0.00.099.887 I print_info: n_head_kv        = 16
0.00.099.888 I print_info: n_rot            = 32
0.00.099.889 I print_info: n_swa            = 0
0.00.099.890 I print_info: is_swa_any       = 0
0.00.099.891 I print_info: n_embd_head_k    = 128
0.00.099.891 I print_info: n_embd_head_v    = 128
0.00.099.894 I print_info: n_gqa            = 1
0.00.099.895 I print_info: n_embd_k_gqa     = 2048
0.00.099.897 I print_info: n_embd_v_gqa     = 2048
0.00.099.899 I print_info: f_norm_eps       = 1.0e-05
0.00.099.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.902 I print_info: f_logit_scale    = 0.0e+00
0.00.099.902 I print_info: f_attn_scale     = 0.0e+00
0.00.099.904 I print_info: n_ff             = 8192
0.00.099.904 I print_info: n_expert         = 0
0.00.099.905 I print_info: n_expert_used    = 0
0.00.099.905 I print_info: causal attn      = 1
0.00.099.906 I print_info: pooling type     = 0
0.00.099.906 I print_info: rope type        = 2
0.00.099.907 I print_info: rope scaling     = linear
0.00.099.909 I print_info: freq_base_train  = 10000.0
0.00.099.910 I print_info: freq_scale_train = 1
0.00.099.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.910 I print_info: rope_finetuned   = unknown
0.00.099.912 I print_info: model type       = 1.4B
0.00.099.913 I print_info: model params     = 1.41 B
0.00.099.913 I print_info: general.name     = 1.4B
0.00.099.916 I print_info: vocab type       = BPE
0.00.099.917 I print_info: n_vocab          = 50304
0.00.099.917 I print_info: n_merges         = 50009
0.00.099.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: LF token         = 187 'Ċ'
0.00.099.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.923 I print_info: max token length = 1024
0.00.099.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.178 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.820 I llama_context: constructing llama_context
0.00.275.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.275.829 I llama_context: n_seq_max     = 1
0.00.275.829 I llama_context: n_ctx         = 128
0.00.275.830 I llama_context: n_ctx_per_seq = 128
0.00.275.830 I llama_context: n_batch       = 128
0.00.275.830 I llama_context: n_ubatch      = 128
0.00.275.831 I llama_context: causal_attn   = 1
0.00.275.832 I llama_context: flash_attn    = 0
0.00.275.833 I llama_context: kv_unified    = true
0.00.275.835 I llama_context: freq_base     = 10000.0
0.00.275.836 I llama_context: freq_scale    = 1
0.00.275.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.628 I llama_context: graph nodes  = 1015
0.00.302.629 I llama_context: graph splits = 1
0.00.302.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.322 I 
0.00.353.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.426 I perplexity: tokenizing the input ..
0.00.362.244 I perplexity: tokenization took 8.813 ms
0.00.362.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.988 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.537.930 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.537.977 I llama_perf_context_print:        load time =     352.95 ms
0.01.537.979 I llama_perf_context_print: prompt eval time =    1172.11 ms /   128 tokens (    9.16 ms per token,   109.20 tokens per second)
0.01.537.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.537.982 I llama_perf_context_print:       total time =    1184.67 ms /   129 tokens
0.01.537.983 I llama_perf_context_print:    graphs reused =          0

real	0m1.690s
user	0m9.815s
sys	0m0.370s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q8_0
0.00.030.343 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.133 I load: special tokens cache size = 25
0.00.102.066 I load: token to piece cache size = 0.2984 MB
0.00.102.089 I print_info: arch             = gptneox
0.00.102.091 I print_info: vocab_only       = 0
0.00.102.092 I print_info: n_ctx_train      = 2048
0.00.102.092 I print_info: n_embd           = 2048
0.00.102.092 I print_info: n_layer          = 24
0.00.102.114 I print_info: n_head           = 16
0.00.102.119 I print_info: n_head_kv        = 16
0.00.102.120 I print_info: n_rot            = 32
0.00.102.120 I print_info: n_swa            = 0
0.00.102.122 I print_info: is_swa_any       = 0
0.00.102.122 I print_info: n_embd_head_k    = 128
0.00.102.123 I print_info: n_embd_head_v    = 128
0.00.102.125 I print_info: n_gqa            = 1
0.00.102.127 I print_info: n_embd_k_gqa     = 2048
0.00.102.129 I print_info: n_embd_v_gqa     = 2048
0.00.102.131 I print_info: f_norm_eps       = 1.0e-05
0.00.102.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.134 I print_info: f_logit_scale    = 0.0e+00
0.00.102.135 I print_info: f_attn_scale     = 0.0e+00
0.00.102.136 I print_info: n_ff             = 8192
0.00.102.137 I print_info: n_expert         = 0
0.00.102.137 I print_info: n_expert_used    = 0
0.00.102.138 I print_info: causal attn      = 1
0.00.102.138 I print_info: pooling type     = 0
0.00.102.140 I print_info: rope type        = 2
0.00.102.141 I print_info: rope scaling     = linear
0.00.102.142 I print_info: freq_base_train  = 10000.0
0.00.102.143 I print_info: freq_scale_train = 1
0.00.102.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.143 I print_info: rope_finetuned   = unknown
0.00.102.145 I print_info: model type       = 1.4B
0.00.102.146 I print_info: model params     = 1.41 B
0.00.102.146 I print_info: general.name     = 1.4B
0.00.102.150 I print_info: vocab type       = BPE
0.00.102.150 I print_info: n_vocab          = 50304
0.00.102.151 I print_info: n_merges         = 50009
0.00.102.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.154 I print_info: LF token         = 187 'Ċ'
0.00.102.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.156 I print_info: max token length = 1024
0.00.102.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.576 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.209 I llama_context: constructing llama_context
0.00.172.214 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.215 I llama_context: n_seq_max     = 1
0.00.172.216 I llama_context: n_ctx         = 2048
0.00.172.216 I llama_context: n_ctx_per_seq = 2048
0.00.172.217 I llama_context: n_batch       = 2048
0.00.172.217 I llama_context: n_ubatch      = 512
0.00.172.217 I llama_context: causal_attn   = 1
0.00.172.218 I llama_context: flash_attn    = 0
0.00.172.218 I llama_context: kv_unified    = true
0.00.172.221 I llama_context: freq_base     = 10000.0
0.00.172.221 I llama_context: freq_scale    = 1
0.00.172.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.889 I llama_context: graph nodes  = 1015
0.00.314.890 I llama_context: graph splits = 1
0.00.314.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.148 I main: llama threadpool init, n_threads = 8
0.00.358.162 I 
0.00.358.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.246 I 
0.00.358.348 I sampler seed: 1234
0.00.358.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.365 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.917.360 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.01.917.374 I llama_perf_context_print:        load time =     355.98 ms
0.01.917.383 I llama_perf_context_print: prompt eval time =      74.33 ms /     7 tokens (   10.62 ms per token,    94.18 tokens per second)
0.01.917.391 I llama_perf_context_print:        eval time =    1474.02 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.917.399 I llama_perf_context_print:       total time =    1560.86 ms /    70 tokens
0.01.917.406 I llama_perf_context_print:    graphs reused =          0

real	0m2.018s
user	0m12.554s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.812 I print_info: file type   = Q8_0
0.00.029.816 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.826 I load: special tokens cache size = 25
0.00.099.593 I load: token to piece cache size = 0.2984 MB
0.00.099.614 I print_info: arch             = gptneox
0.00.099.616 I print_info: vocab_only       = 0
0.00.099.617 I print_info: n_ctx_train      = 2048
0.00.099.617 I print_info: n_embd           = 2048
0.00.099.618 I print_info: n_layer          = 24
0.00.099.639 I print_info: n_head           = 16
0.00.099.644 I print_info: n_head_kv        = 16
0.00.099.645 I print_info: n_rot            = 32
0.00.099.645 I print_info: n_swa            = 0
0.00.099.647 I print_info: is_swa_any       = 0
0.00.099.647 I print_info: n_embd_head_k    = 128
0.00.099.647 I print_info: n_embd_head_v    = 128
0.00.099.650 I print_info: n_gqa            = 1
0.00.099.652 I print_info: n_embd_k_gqa     = 2048
0.00.099.654 I print_info: n_embd_v_gqa     = 2048
0.00.099.655 I print_info: f_norm_eps       = 1.0e-05
0.00.099.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.657 I print_info: f_logit_scale    = 0.0e+00
0.00.099.658 I print_info: f_attn_scale     = 0.0e+00
0.00.099.659 I print_info: n_ff             = 8192
0.00.099.659 I print_info: n_expert         = 0
0.00.099.660 I print_info: n_expert_used    = 0
0.00.099.660 I print_info: causal attn      = 1
0.00.099.661 I print_info: pooling type     = 0
0.00.099.661 I print_info: rope type        = 2
0.00.099.662 I print_info: rope scaling     = linear
0.00.099.664 I print_info: freq_base_train  = 10000.0
0.00.099.664 I print_info: freq_scale_train = 1
0.00.099.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.666 I print_info: rope_finetuned   = unknown
0.00.099.667 I print_info: model type       = 1.4B
0.00.099.668 I print_info: model params     = 1.41 B
0.00.099.669 I print_info: general.name     = 1.4B
0.00.099.672 I print_info: vocab type       = BPE
0.00.099.673 I print_info: n_vocab          = 50304
0.00.099.673 I print_info: n_merges         = 50009
0.00.099.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.677 I print_info: LF token         = 187 'Ċ'
0.00.099.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.678 I print_info: max token length = 1024
0.00.099.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.560 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.113 I llama_context: constructing llama_context
0.00.170.118 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.170.119 I llama_context: n_seq_max     = 1
0.00.170.119 I llama_context: n_ctx         = 128
0.00.170.120 I llama_context: n_ctx_per_seq = 128
0.00.170.120 I llama_context: n_batch       = 128
0.00.170.121 I llama_context: n_ubatch      = 128
0.00.170.121 I llama_context: causal_attn   = 1
0.00.170.121 I llama_context: flash_attn    = 0
0.00.170.122 I llama_context: kv_unified    = true
0.00.170.124 I llama_context: freq_base     = 10000.0
0.00.170.125 I llama_context: freq_scale    = 1
0.00.170.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.525 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.525 I llama_context: graph nodes  = 1015
0.00.197.525 I llama_context: graph splits = 1
0.00.197.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.453 I 
0.00.231.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.552 I perplexity: tokenizing the input ..
0.00.240.346 I perplexity: tokenization took 8.789 ms
0.00.240.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.266 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.183 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.229 I llama_perf_context_print:        load time =     231.10 ms
0.01.406.233 I llama_perf_context_print: prompt eval time =    1162.30 ms /   128 tokens (    9.08 ms per token,   110.13 tokens per second)
0.01.406.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.235 I llama_perf_context_print:       total time =    1174.79 ms /   129 tokens
0.01.406.236 I llama_perf_context_print:    graphs reused =          0

real	0m1.483s
user	0m9.605s
sys	0m0.215s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q4_0
0.00.030.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.206 I load: special tokens cache size = 25
0.00.100.808 I load: token to piece cache size = 0.2984 MB
0.00.100.833 I print_info: arch             = gptneox
0.00.100.837 I print_info: vocab_only       = 0
0.00.100.838 I print_info: n_ctx_train      = 2048
0.00.100.838 I print_info: n_embd           = 2048
0.00.100.839 I print_info: n_layer          = 24
0.00.100.858 I print_info: n_head           = 16
0.00.100.861 I print_info: n_head_kv        = 16
0.00.100.862 I print_info: n_rot            = 32
0.00.100.863 I print_info: n_swa            = 0
0.00.100.865 I print_info: is_swa_any       = 0
0.00.100.865 I print_info: n_embd_head_k    = 128
0.00.100.866 I print_info: n_embd_head_v    = 128
0.00.100.868 I print_info: n_gqa            = 1
0.00.100.870 I print_info: n_embd_k_gqa     = 2048
0.00.100.872 I print_info: n_embd_v_gqa     = 2048
0.00.100.874 I print_info: f_norm_eps       = 1.0e-05
0.00.100.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.876 I print_info: f_logit_scale    = 0.0e+00
0.00.100.876 I print_info: f_attn_scale     = 0.0e+00
0.00.100.878 I print_info: n_ff             = 8192
0.00.100.878 I print_info: n_expert         = 0
0.00.100.878 I print_info: n_expert_used    = 0
0.00.100.879 I print_info: causal attn      = 1
0.00.100.879 I print_info: pooling type     = 0
0.00.100.880 I print_info: rope type        = 2
0.00.100.880 I print_info: rope scaling     = linear
0.00.100.882 I print_info: freq_base_train  = 10000.0
0.00.100.883 I print_info: freq_scale_train = 1
0.00.100.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.884 I print_info: rope_finetuned   = unknown
0.00.100.885 I print_info: model type       = 1.4B
0.00.100.886 I print_info: model params     = 1.41 B
0.00.100.886 I print_info: general.name     = 1.4B
0.00.100.889 I print_info: vocab type       = BPE
0.00.100.891 I print_info: n_vocab          = 50304
0.00.100.891 I print_info: n_merges         = 50009
0.00.100.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.895 I print_info: LF token         = 187 'Ċ'
0.00.100.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.896 I print_info: max token length = 1024
0.00.100.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.112 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.121 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.090 I llama_context: constructing llama_context
0.00.532.097 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.098 I llama_context: n_seq_max     = 1
0.00.532.098 I llama_context: n_ctx         = 2048
0.00.532.099 I llama_context: n_ctx_per_seq = 2048
0.00.532.099 I llama_context: n_batch       = 2048
0.00.532.100 I llama_context: n_ubatch      = 512
0.00.532.100 I llama_context: causal_attn   = 1
0.00.532.101 I llama_context: flash_attn    = 0
0.00.532.102 I llama_context: kv_unified    = true
0.00.532.106 I llama_context: freq_base     = 10000.0
0.00.532.106 I llama_context: freq_scale    = 1
0.00.532.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.811 I llama_context: graph nodes  = 1015
0.00.667.811 I llama_context: graph splits = 1
0.00.667.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.743 I main: llama threadpool init, n_threads = 8
0.00.701.758 I 
0.00.701.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.840 I 
0.00.701.940 I sampler seed: 1234
0.00.701.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.958 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.742.018 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.742.032 I llama_perf_context_print:        load time =     699.57 ms
0.01.742.040 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.87 tokens per second)
0.01.742.048 I llama_perf_context_print:        eval time =     987.26 ms /    63 runs   (   15.67 ms per token,    63.81 tokens per second)
0.01.742.056 I llama_perf_context_print:       total time =    1041.95 ms /    70 tokens
0.01.742.068 I llama_perf_context_print:    graphs reused =          0

real	0m1.867s
user	0m8.460s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q4_0
0.00.030.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.173 I load: special tokens cache size = 25
0.00.101.129 I load: token to piece cache size = 0.2984 MB
0.00.101.151 I print_info: arch             = gptneox
0.00.101.152 I print_info: vocab_only       = 0
0.00.101.153 I print_info: n_ctx_train      = 2048
0.00.101.154 I print_info: n_embd           = 2048
0.00.101.154 I print_info: n_layer          = 24
0.00.101.174 I print_info: n_head           = 16
0.00.101.179 I print_info: n_head_kv        = 16
0.00.101.179 I print_info: n_rot            = 32
0.00.101.180 I print_info: n_swa            = 0
0.00.101.181 I print_info: is_swa_any       = 0
0.00.101.182 I print_info: n_embd_head_k    = 128
0.00.101.182 I print_info: n_embd_head_v    = 128
0.00.101.185 I print_info: n_gqa            = 1
0.00.101.187 I print_info: n_embd_k_gqa     = 2048
0.00.101.189 I print_info: n_embd_v_gqa     = 2048
0.00.101.191 I print_info: f_norm_eps       = 1.0e-05
0.00.101.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.193 I print_info: f_logit_scale    = 0.0e+00
0.00.101.194 I print_info: f_attn_scale     = 0.0e+00
0.00.101.195 I print_info: n_ff             = 8192
0.00.101.196 I print_info: n_expert         = 0
0.00.101.196 I print_info: n_expert_used    = 0
0.00.101.196 I print_info: causal attn      = 1
0.00.101.197 I print_info: pooling type     = 0
0.00.101.198 I print_info: rope type        = 2
0.00.101.198 I print_info: rope scaling     = linear
0.00.101.200 I print_info: freq_base_train  = 10000.0
0.00.101.201 I print_info: freq_scale_train = 1
0.00.101.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.202 I print_info: rope_finetuned   = unknown
0.00.101.203 I print_info: model type       = 1.4B
0.00.101.204 I print_info: model params     = 1.41 B
0.00.101.204 I print_info: general.name     = 1.4B
0.00.101.208 I print_info: vocab type       = BPE
0.00.101.209 I print_info: n_vocab          = 50304
0.00.101.209 I print_info: n_merges         = 50009
0.00.101.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.211 I print_info: LF token         = 187 'Ċ'
0.00.101.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.213 I print_info: max token length = 1024
0.00.101.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.697 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.705 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.874 I llama_context: constructing llama_context
0.00.528.879 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.880 I llama_context: n_seq_max     = 1
0.00.528.880 I llama_context: n_ctx         = 128
0.00.528.881 I llama_context: n_ctx_per_seq = 128
0.00.528.881 I llama_context: n_batch       = 128
0.00.528.881 I llama_context: n_ubatch      = 128
0.00.528.882 I llama_context: causal_attn   = 1
0.00.528.882 I llama_context: flash_attn    = 0
0.00.528.883 I llama_context: kv_unified    = true
0.00.528.886 I llama_context: freq_base     = 10000.0
0.00.528.887 I llama_context: freq_scale    = 1
0.00.528.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.010 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.553.860 I llama_context: graph nodes  = 1015
0.00.553.860 I llama_context: graph splits = 1
0.00.553.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.601 I 
0.00.577.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.710 I perplexity: tokenizing the input ..
0.00.586.664 I perplexity: tokenization took 8.948 ms
0.00.586.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.700 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.129.604 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.129.662 I llama_perf_context_print:        load time =     577.24 ms
0.01.129.663 I llama_perf_context_print: prompt eval time =     539.42 ms /   128 tokens (    4.21 ms per token,   237.29 tokens per second)
0.01.129.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.667 I llama_perf_context_print:       total time =     552.08 ms /   129 tokens
0.01.129.667 I llama_perf_context_print:    graphs reused =          0

real	0m1.232s
user	0m4.763s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q4_1
0.00.030.338 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.462 I load: special tokens cache size = 25
0.00.099.372 I load: token to piece cache size = 0.2984 MB
0.00.099.392 I print_info: arch             = gptneox
0.00.099.393 I print_info: vocab_only       = 0
0.00.099.394 I print_info: n_ctx_train      = 2048
0.00.099.394 I print_info: n_embd           = 2048
0.00.099.394 I print_info: n_layer          = 24
0.00.099.414 I print_info: n_head           = 16
0.00.099.419 I print_info: n_head_kv        = 16
0.00.099.420 I print_info: n_rot            = 32
0.00.099.420 I print_info: n_swa            = 0
0.00.099.422 I print_info: is_swa_any       = 0
0.00.099.422 I print_info: n_embd_head_k    = 128
0.00.099.422 I print_info: n_embd_head_v    = 128
0.00.099.425 I print_info: n_gqa            = 1
0.00.099.427 I print_info: n_embd_k_gqa     = 2048
0.00.099.429 I print_info: n_embd_v_gqa     = 2048
0.00.099.430 I print_info: f_norm_eps       = 1.0e-05
0.00.099.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.433 I print_info: f_logit_scale    = 0.0e+00
0.00.099.433 I print_info: f_attn_scale     = 0.0e+00
0.00.099.434 I print_info: n_ff             = 8192
0.00.099.435 I print_info: n_expert         = 0
0.00.099.435 I print_info: n_expert_used    = 0
0.00.099.436 I print_info: causal attn      = 1
0.00.099.438 I print_info: pooling type     = 0
0.00.099.439 I print_info: rope type        = 2
0.00.099.439 I print_info: rope scaling     = linear
0.00.099.441 I print_info: freq_base_train  = 10000.0
0.00.099.442 I print_info: freq_scale_train = 1
0.00.099.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.443 I print_info: rope_finetuned   = unknown
0.00.099.444 I print_info: model type       = 1.4B
0.00.099.445 I print_info: model params     = 1.41 B
0.00.099.446 I print_info: general.name     = 1.4B
0.00.099.449 I print_info: vocab type       = BPE
0.00.099.450 I print_info: n_vocab          = 50304
0.00.099.451 I print_info: n_merges         = 50009
0.00.099.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: LF token         = 187 'Ċ'
0.00.099.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.455 I print_info: max token length = 1024
0.00.099.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.946 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.553 I llama_context: constructing llama_context
0.00.148.558 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.559 I llama_context: n_seq_max     = 1
0.00.148.560 I llama_context: n_ctx         = 2048
0.00.148.560 I llama_context: n_ctx_per_seq = 2048
0.00.148.561 I llama_context: n_batch       = 2048
0.00.148.561 I llama_context: n_ubatch      = 512
0.00.148.561 I llama_context: causal_attn   = 1
0.00.148.562 I llama_context: flash_attn    = 0
0.00.148.562 I llama_context: kv_unified    = true
0.00.148.565 I llama_context: freq_base     = 10000.0
0.00.148.565 I llama_context: freq_scale    = 1
0.00.148.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.421 I llama_context: graph nodes  = 1015
0.00.289.421 I llama_context: graph splits = 1
0.00.289.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.174 I main: llama threadpool init, n_threads = 8
0.00.340.191 I 
0.00.340.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.286 I 
0.00.340.392 I sampler seed: 1234
0.00.340.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.411 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.028.759 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.028.773 I llama_perf_context_print:        load time =     338.00 ms
0.02.028.784 I llama_perf_context_print: prompt eval time =     113.30 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.028.793 I llama_perf_context_print:        eval time =    1564.45 ms /    63 runs   (   24.83 ms per token,    40.27 tokens per second)
0.02.028.801 I llama_perf_context_print:       total time =    1690.26 ms /    70 tokens
0.02.028.812 I llama_perf_context_print:    graphs reused =          0

real	0m2.118s
user	0m13.488s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.462 I print_info: file format = GGUF V3 (latest)
0.00.030.462 I print_info: file type   = Q4_1
0.00.030.466 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.159 I load: special tokens cache size = 25
0.00.101.171 I load: token to piece cache size = 0.2984 MB
0.00.101.190 I print_info: arch             = gptneox
0.00.101.193 I print_info: vocab_only       = 0
0.00.101.193 I print_info: n_ctx_train      = 2048
0.00.101.194 I print_info: n_embd           = 2048
0.00.101.194 I print_info: n_layer          = 24
0.00.101.215 I print_info: n_head           = 16
0.00.101.220 I print_info: n_head_kv        = 16
0.00.101.221 I print_info: n_rot            = 32
0.00.101.221 I print_info: n_swa            = 0
0.00.101.222 I print_info: is_swa_any       = 0
0.00.101.223 I print_info: n_embd_head_k    = 128
0.00.101.223 I print_info: n_embd_head_v    = 128
0.00.101.225 I print_info: n_gqa            = 1
0.00.101.227 I print_info: n_embd_k_gqa     = 2048
0.00.101.229 I print_info: n_embd_v_gqa     = 2048
0.00.101.231 I print_info: f_norm_eps       = 1.0e-05
0.00.101.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.234 I print_info: f_logit_scale    = 0.0e+00
0.00.101.235 I print_info: f_attn_scale     = 0.0e+00
0.00.101.236 I print_info: n_ff             = 8192
0.00.101.237 I print_info: n_expert         = 0
0.00.101.237 I print_info: n_expert_used    = 0
0.00.101.237 I print_info: causal attn      = 1
0.00.101.239 I print_info: pooling type     = 0
0.00.101.239 I print_info: rope type        = 2
0.00.101.240 I print_info: rope scaling     = linear
0.00.101.242 I print_info: freq_base_train  = 10000.0
0.00.101.242 I print_info: freq_scale_train = 1
0.00.101.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.243 I print_info: rope_finetuned   = unknown
0.00.101.244 I print_info: model type       = 1.4B
0.00.101.245 I print_info: model params     = 1.41 B
0.00.101.245 I print_info: general.name     = 1.4B
0.00.101.248 I print_info: vocab type       = BPE
0.00.101.249 I print_info: n_vocab          = 50304
0.00.101.250 I print_info: n_merges         = 50009
0.00.101.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.252 I print_info: LF token         = 187 'Ċ'
0.00.101.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.254 I print_info: max token length = 1024
0.00.101.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.032 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.577 I llama_context: constructing llama_context
0.00.150.583 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.584 I llama_context: n_seq_max     = 1
0.00.150.584 I llama_context: n_ctx         = 128
0.00.150.584 I llama_context: n_ctx_per_seq = 128
0.00.150.585 I llama_context: n_batch       = 128
0.00.150.585 I llama_context: n_ubatch      = 128
0.00.150.586 I llama_context: causal_attn   = 1
0.00.150.587 I llama_context: flash_attn    = 0
0.00.150.587 I llama_context: kv_unified    = true
0.00.150.590 I llama_context: freq_base     = 10000.0
0.00.150.590 I llama_context: freq_scale    = 1
0.00.150.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.719 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.624 I llama_context: graph nodes  = 1015
0.00.177.625 I llama_context: graph splits = 1
0.00.177.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.816 I 
0.00.218.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.917 I perplexity: tokenizing the input ..
0.00.228.066 I perplexity: tokenization took 9.145 ms
0.00.228.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.631 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.294.584 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.294.628 I llama_perf_context_print:        load time =     218.45 ms
0.02.294.630 I llama_perf_context_print: prompt eval time =    2062.94 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.294.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.633 I llama_perf_context_print:       total time =    2075.83 ms /   129 tokens
0.02.294.633 I llama_perf_context_print:    graphs reused =          0

real	0m2.360s
user	0m16.860s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q5_0
0.00.030.184 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.688 I load: special tokens cache size = 25
0.00.099.480 I load: token to piece cache size = 0.2984 MB
0.00.099.504 I print_info: arch             = gptneox
0.00.099.506 I print_info: vocab_only       = 0
0.00.099.507 I print_info: n_ctx_train      = 2048
0.00.099.507 I print_info: n_embd           = 2048
0.00.099.508 I print_info: n_layer          = 24
0.00.099.527 I print_info: n_head           = 16
0.00.099.534 I print_info: n_head_kv        = 16
0.00.099.534 I print_info: n_rot            = 32
0.00.099.535 I print_info: n_swa            = 0
0.00.099.536 I print_info: is_swa_any       = 0
0.00.099.537 I print_info: n_embd_head_k    = 128
0.00.099.537 I print_info: n_embd_head_v    = 128
0.00.099.539 I print_info: n_gqa            = 1
0.00.099.541 I print_info: n_embd_k_gqa     = 2048
0.00.099.543 I print_info: n_embd_v_gqa     = 2048
0.00.099.545 I print_info: f_norm_eps       = 1.0e-05
0.00.099.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.548 I print_info: f_logit_scale    = 0.0e+00
0.00.099.548 I print_info: f_attn_scale     = 0.0e+00
0.00.099.550 I print_info: n_ff             = 8192
0.00.099.550 I print_info: n_expert         = 0
0.00.099.550 I print_info: n_expert_used    = 0
0.00.099.551 I print_info: causal attn      = 1
0.00.099.552 I print_info: pooling type     = 0
0.00.099.552 I print_info: rope type        = 2
0.00.099.552 I print_info: rope scaling     = linear
0.00.099.555 I print_info: freq_base_train  = 10000.0
0.00.099.555 I print_info: freq_scale_train = 1
0.00.099.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.556 I print_info: rope_finetuned   = unknown
0.00.099.557 I print_info: model type       = 1.4B
0.00.099.558 I print_info: model params     = 1.41 B
0.00.099.558 I print_info: general.name     = 1.4B
0.00.099.561 I print_info: vocab type       = BPE
0.00.099.563 I print_info: n_vocab          = 50304
0.00.099.563 I print_info: n_merges         = 50009
0.00.099.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: LF token         = 187 'Ċ'
0.00.099.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.568 I print_info: max token length = 1024
0.00.099.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.940 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.588 I llama_context: constructing llama_context
0.00.152.596 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.597 I llama_context: n_seq_max     = 1
0.00.152.597 I llama_context: n_ctx         = 2048
0.00.152.597 I llama_context: n_ctx_per_seq = 2048
0.00.152.598 I llama_context: n_batch       = 2048
0.00.152.598 I llama_context: n_ubatch      = 512
0.00.152.599 I llama_context: causal_attn   = 1
0.00.152.599 I llama_context: flash_attn    = 0
0.00.152.600 I llama_context: kv_unified    = true
0.00.152.602 I llama_context: freq_base     = 10000.0
0.00.152.603 I llama_context: freq_scale    = 1
0.00.152.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.179 I llama_context: graph nodes  = 1015
0.00.294.179 I llama_context: graph splits = 1
0.00.294.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.313 I main: llama threadpool init, n_threads = 8
0.00.355.327 I 
0.00.355.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.412 I 
0.00.355.514 I sampler seed: 1234
0.00.355.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.532 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.389.603 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.389.617 I llama_perf_context_print:        load time =     353.09 ms
0.02.389.626 I llama_perf_context_print: prompt eval time =     146.48 ms /     7 tokens (   20.93 ms per token,    47.79 tokens per second)
0.02.389.634 I llama_perf_context_print:        eval time =    1876.94 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.389.642 I llama_perf_context_print:       total time =    2035.97 ms /    70 tokens
0.02.389.653 I llama_perf_context_print:    graphs reused =          0

real	0m2.480s
user	0m16.381s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q5_0
0.00.030.486 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.027 I load: special tokens cache size = 25
0.00.099.746 I load: token to piece cache size = 0.2984 MB
0.00.099.770 I print_info: arch             = gptneox
0.00.099.773 I print_info: vocab_only       = 0
0.00.099.773 I print_info: n_ctx_train      = 2048
0.00.099.774 I print_info: n_embd           = 2048
0.00.099.774 I print_info: n_layer          = 24
0.00.099.795 I print_info: n_head           = 16
0.00.099.801 I print_info: n_head_kv        = 16
0.00.099.802 I print_info: n_rot            = 32
0.00.099.802 I print_info: n_swa            = 0
0.00.099.804 I print_info: is_swa_any       = 0
0.00.099.804 I print_info: n_embd_head_k    = 128
0.00.099.805 I print_info: n_embd_head_v    = 128
0.00.099.808 I print_info: n_gqa            = 1
0.00.099.810 I print_info: n_embd_k_gqa     = 2048
0.00.099.812 I print_info: n_embd_v_gqa     = 2048
0.00.099.814 I print_info: f_norm_eps       = 1.0e-05
0.00.099.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.816 I print_info: f_logit_scale    = 0.0e+00
0.00.099.817 I print_info: f_attn_scale     = 0.0e+00
0.00.099.818 I print_info: n_ff             = 8192
0.00.099.819 I print_info: n_expert         = 0
0.00.099.819 I print_info: n_expert_used    = 0
0.00.099.820 I print_info: causal attn      = 1
0.00.099.821 I print_info: pooling type     = 0
0.00.099.822 I print_info: rope type        = 2
0.00.099.822 I print_info: rope scaling     = linear
0.00.099.824 I print_info: freq_base_train  = 10000.0
0.00.099.824 I print_info: freq_scale_train = 1
0.00.099.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.826 I print_info: rope_finetuned   = unknown
0.00.099.827 I print_info: model type       = 1.4B
0.00.099.828 I print_info: model params     = 1.41 B
0.00.099.829 I print_info: general.name     = 1.4B
0.00.099.832 I print_info: vocab type       = BPE
0.00.099.833 I print_info: n_vocab          = 50304
0.00.099.834 I print_info: n_merges         = 50009
0.00.099.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.837 I print_info: LF token         = 187 'Ċ'
0.00.099.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.838 I print_info: max token length = 1024
0.00.099.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.685 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.255 I llama_context: constructing llama_context
0.00.153.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.263 I llama_context: n_seq_max     = 1
0.00.153.264 I llama_context: n_ctx         = 128
0.00.153.264 I llama_context: n_ctx_per_seq = 128
0.00.153.265 I llama_context: n_batch       = 128
0.00.153.265 I llama_context: n_ubatch      = 128
0.00.153.266 I llama_context: causal_attn   = 1
0.00.153.266 I llama_context: flash_attn    = 0
0.00.153.267 I llama_context: kv_unified    = true
0.00.153.269 I llama_context: freq_base     = 10000.0
0.00.153.270 I llama_context: freq_scale    = 1
0.00.153.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.407 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.832 I llama_context: graph nodes  = 1015
0.00.180.832 I llama_context: graph splits = 1
0.00.180.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.602 I 
0.00.231.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.707 I perplexity: tokenizing the input ..
0.00.240.465 I perplexity: tokenization took 8.753 ms
0.00.240.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.891.498 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.894.442 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.894.491 I llama_perf_context_print:        load time =     231.22 ms
0.02.894.493 I llama_perf_context_print: prompt eval time =    2650.41 ms /   128 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.894.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.894.496 I llama_perf_context_print:       total time =    2662.91 ms /   129 tokens
0.02.894.497 I llama_perf_context_print:    graphs reused =          0

real	0m2.962s
user	0m21.672s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q5_1
0.00.030.320 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.699 I load: special tokens cache size = 25
0.00.099.276 I load: token to piece cache size = 0.2984 MB
0.00.099.296 I print_info: arch             = gptneox
0.00.099.299 I print_info: vocab_only       = 0
0.00.099.300 I print_info: n_ctx_train      = 2048
0.00.099.300 I print_info: n_embd           = 2048
0.00.099.301 I print_info: n_layer          = 24
0.00.099.321 I print_info: n_head           = 16
0.00.099.326 I print_info: n_head_kv        = 16
0.00.099.327 I print_info: n_rot            = 32
0.00.099.327 I print_info: n_swa            = 0
0.00.099.329 I print_info: is_swa_any       = 0
0.00.099.329 I print_info: n_embd_head_k    = 128
0.00.099.330 I print_info: n_embd_head_v    = 128
0.00.099.332 I print_info: n_gqa            = 1
0.00.099.334 I print_info: n_embd_k_gqa     = 2048
0.00.099.336 I print_info: n_embd_v_gqa     = 2048
0.00.099.338 I print_info: f_norm_eps       = 1.0e-05
0.00.099.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.340 I print_info: f_logit_scale    = 0.0e+00
0.00.099.341 I print_info: f_attn_scale     = 0.0e+00
0.00.099.343 I print_info: n_ff             = 8192
0.00.099.344 I print_info: n_expert         = 0
0.00.099.345 I print_info: n_expert_used    = 0
0.00.099.345 I print_info: causal attn      = 1
0.00.099.345 I print_info: pooling type     = 0
0.00.099.346 I print_info: rope type        = 2
0.00.099.346 I print_info: rope scaling     = linear
0.00.099.348 I print_info: freq_base_train  = 10000.0
0.00.099.349 I print_info: freq_scale_train = 1
0.00.099.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.350 I print_info: rope_finetuned   = unknown
0.00.099.351 I print_info: model type       = 1.4B
0.00.099.351 I print_info: model params     = 1.41 B
0.00.099.353 I print_info: general.name     = 1.4B
0.00.099.356 I print_info: vocab type       = BPE
0.00.099.357 I print_info: n_vocab          = 50304
0.00.099.358 I print_info: n_merges         = 50009
0.00.099.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: LF token         = 187 'Ċ'
0.00.099.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.363 I print_info: max token length = 1024
0.00.099.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.153 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.796 I llama_context: constructing llama_context
0.00.150.802 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.803 I llama_context: n_seq_max     = 1
0.00.150.804 I llama_context: n_ctx         = 2048
0.00.150.804 I llama_context: n_ctx_per_seq = 2048
0.00.150.804 I llama_context: n_batch       = 2048
0.00.150.805 I llama_context: n_ubatch      = 512
0.00.150.805 I llama_context: causal_attn   = 1
0.00.150.807 I llama_context: flash_attn    = 0
0.00.150.807 I llama_context: kv_unified    = true
0.00.150.809 I llama_context: freq_base     = 10000.0
0.00.150.810 I llama_context: freq_scale    = 1
0.00.150.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.005 I llama_context: graph nodes  = 1015
0.00.293.006 I llama_context: graph splits = 1
0.00.293.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.147 I main: llama threadpool init, n_threads = 8
0.00.366.162 I 
0.00.366.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.249 I 
0.00.366.361 I sampler seed: 1234
0.00.366.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.379 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.685.092 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.685.105 I llama_perf_context_print:        load time =     363.97 ms
0.02.685.113 I llama_perf_context_print: prompt eval time =     176.51 ms /     7 tokens (   25.22 ms per token,    39.66 tokens per second)
0.02.685.122 I llama_perf_context_print:        eval time =    2131.72 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.685.131 I llama_perf_context_print:       total time =    2320.62 ms /    70 tokens
0.02.685.141 I llama_perf_context_print:    graphs reused =          0

real	0m2.773s
user	0m18.693s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q5_1
0.00.030.310 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.684 I load: special tokens cache size = 25
0.00.101.486 I load: token to piece cache size = 0.2984 MB
0.00.101.507 I print_info: arch             = gptneox
0.00.101.509 I print_info: vocab_only       = 0
0.00.101.510 I print_info: n_ctx_train      = 2048
0.00.101.511 I print_info: n_embd           = 2048
0.00.101.511 I print_info: n_layer          = 24
0.00.101.532 I print_info: n_head           = 16
0.00.101.537 I print_info: n_head_kv        = 16
0.00.101.538 I print_info: n_rot            = 32
0.00.101.538 I print_info: n_swa            = 0
0.00.101.539 I print_info: is_swa_any       = 0
0.00.101.540 I print_info: n_embd_head_k    = 128
0.00.101.540 I print_info: n_embd_head_v    = 128
0.00.101.543 I print_info: n_gqa            = 1
0.00.101.545 I print_info: n_embd_k_gqa     = 2048
0.00.101.547 I print_info: n_embd_v_gqa     = 2048
0.00.101.549 I print_info: f_norm_eps       = 1.0e-05
0.00.101.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.550 I print_info: f_logit_scale    = 0.0e+00
0.00.101.551 I print_info: f_attn_scale     = 0.0e+00
0.00.101.553 I print_info: n_ff             = 8192
0.00.101.554 I print_info: n_expert         = 0
0.00.101.554 I print_info: n_expert_used    = 0
0.00.101.554 I print_info: causal attn      = 1
0.00.101.555 I print_info: pooling type     = 0
0.00.101.556 I print_info: rope type        = 2
0.00.101.557 I print_info: rope scaling     = linear
0.00.101.559 I print_info: freq_base_train  = 10000.0
0.00.101.559 I print_info: freq_scale_train = 1
0.00.101.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.560 I print_info: rope_finetuned   = unknown
0.00.101.561 I print_info: model type       = 1.4B
0.00.101.562 I print_info: model params     = 1.41 B
0.00.101.562 I print_info: general.name     = 1.4B
0.00.101.565 I print_info: vocab type       = BPE
0.00.101.566 I print_info: n_vocab          = 50304
0.00.101.567 I print_info: n_merges         = 50009
0.00.101.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.569 I print_info: LF token         = 187 'Ċ'
0.00.101.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.571 I print_info: max token length = 1024
0.00.101.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.971 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.556 I llama_context: constructing llama_context
0.00.153.560 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.561 I llama_context: n_seq_max     = 1
0.00.153.562 I llama_context: n_ctx         = 128
0.00.153.562 I llama_context: n_ctx_per_seq = 128
0.00.153.562 I llama_context: n_batch       = 128
0.00.153.563 I llama_context: n_ubatch      = 128
0.00.153.563 I llama_context: causal_attn   = 1
0.00.153.564 I llama_context: flash_attn    = 0
0.00.153.565 I llama_context: kv_unified    = true
0.00.153.567 I llama_context: freq_base     = 10000.0
0.00.153.568 I llama_context: freq_scale    = 1
0.00.153.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.735 I llama_context: graph nodes  = 1015
0.00.180.735 I llama_context: graph splits = 1
0.00.180.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.320 I 
0.00.239.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.420 I perplexity: tokenizing the input ..
0.00.248.186 I perplexity: tokenization took 8.761 ms
0.00.248.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.394.246 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.397.149 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.397.210 I llama_perf_context_print:        load time =     238.95 ms
0.03.397.213 I llama_perf_context_print: prompt eval time =    3145.44 ms /   128 tokens (   24.57 ms per token,    40.69 tokens per second)
0.03.397.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.397.216 I llama_perf_context_print:       total time =    3157.91 ms /   129 tokens
0.03.397.216 I llama_perf_context_print:    graphs reused =          0

real	0m3.463s
user	0m25.672s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.458 I print_info: file format = GGUF V3 (latest)
0.00.030.459 I print_info: file type   = Q2_K - Medium
0.00.030.463 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.804 I load: special tokens cache size = 25
0.00.099.458 I load: token to piece cache size = 0.2984 MB
0.00.099.479 I print_info: arch             = gptneox
0.00.099.482 I print_info: vocab_only       = 0
0.00.099.483 I print_info: n_ctx_train      = 2048
0.00.099.483 I print_info: n_embd           = 2048
0.00.099.484 I print_info: n_layer          = 24
0.00.099.503 I print_info: n_head           = 16
0.00.099.508 I print_info: n_head_kv        = 16
0.00.099.509 I print_info: n_rot            = 32
0.00.099.509 I print_info: n_swa            = 0
0.00.099.511 I print_info: is_swa_any       = 0
0.00.099.512 I print_info: n_embd_head_k    = 128
0.00.099.512 I print_info: n_embd_head_v    = 128
0.00.099.515 I print_info: n_gqa            = 1
0.00.099.517 I print_info: n_embd_k_gqa     = 2048
0.00.099.519 I print_info: n_embd_v_gqa     = 2048
0.00.099.521 I print_info: f_norm_eps       = 1.0e-05
0.00.099.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.523 I print_info: f_logit_scale    = 0.0e+00
0.00.099.524 I print_info: f_attn_scale     = 0.0e+00
0.00.099.525 I print_info: n_ff             = 8192
0.00.099.526 I print_info: n_expert         = 0
0.00.099.526 I print_info: n_expert_used    = 0
0.00.099.527 I print_info: causal attn      = 1
0.00.099.528 I print_info: pooling type     = 0
0.00.099.529 I print_info: rope type        = 2
0.00.099.529 I print_info: rope scaling     = linear
0.00.099.532 I print_info: freq_base_train  = 10000.0
0.00.099.532 I print_info: freq_scale_train = 1
0.00.099.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.534 I print_info: rope_finetuned   = unknown
0.00.099.535 I print_info: model type       = 1.4B
0.00.099.536 I print_info: model params     = 1.41 B
0.00.099.537 I print_info: general.name     = 1.4B
0.00.099.539 I print_info: vocab type       = BPE
0.00.099.541 I print_info: n_vocab          = 50304
0.00.099.542 I print_info: n_merges         = 50009
0.00.099.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: LF token         = 187 'Ċ'
0.00.099.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.546 I print_info: max token length = 1024
0.00.099.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.980 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.584 I llama_context: constructing llama_context
0.00.130.589 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.590 I llama_context: n_seq_max     = 1
0.00.130.591 I llama_context: n_ctx         = 2048
0.00.130.591 I llama_context: n_ctx_per_seq = 2048
0.00.130.591 I llama_context: n_batch       = 2048
0.00.130.592 I llama_context: n_ubatch      = 512
0.00.130.592 I llama_context: causal_attn   = 1
0.00.130.593 I llama_context: flash_attn    = 0
0.00.130.594 I llama_context: kv_unified    = true
0.00.130.596 I llama_context: freq_base     = 10000.0
0.00.130.597 I llama_context: freq_scale    = 1
0.00.130.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.798 I llama_context: graph nodes  = 1015
0.00.270.798 I llama_context: graph splits = 1
0.00.270.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.479 I main: llama threadpool init, n_threads = 8
0.00.320.491 I 
0.00.320.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.571 I 
0.00.320.672 I sampler seed: 1234
0.00.320.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.691 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.817.932 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.01.817.944 I llama_perf_context_print:        load time =     318.28 ms
0.01.817.954 I llama_perf_context_print: prompt eval time =     111.48 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.01.817.987 I llama_perf_context_print:        eval time =    1376.16 ms /    63 runs   (   21.84 ms per token,    45.78 tokens per second)
0.01.818.012 I llama_perf_context_print:       total time =    1499.12 ms /    70 tokens
0.01.818.032 I llama_perf_context_print:    graphs reused =          0

real	0m1.894s
user	0m12.113s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.052 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q2_K - Medium
0.00.030.059 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.317 I load: special tokens cache size = 25
0.00.100.109 I load: token to piece cache size = 0.2984 MB
0.00.100.128 I print_info: arch             = gptneox
0.00.100.131 I print_info: vocab_only       = 0
0.00.100.132 I print_info: n_ctx_train      = 2048
0.00.100.132 I print_info: n_embd           = 2048
0.00.100.133 I print_info: n_layer          = 24
0.00.100.152 I print_info: n_head           = 16
0.00.100.157 I print_info: n_head_kv        = 16
0.00.100.158 I print_info: n_rot            = 32
0.00.100.158 I print_info: n_swa            = 0
0.00.100.159 I print_info: is_swa_any       = 0
0.00.100.160 I print_info: n_embd_head_k    = 128
0.00.100.161 I print_info: n_embd_head_v    = 128
0.00.100.164 I print_info: n_gqa            = 1
0.00.100.166 I print_info: n_embd_k_gqa     = 2048
0.00.100.168 I print_info: n_embd_v_gqa     = 2048
0.00.100.169 I print_info: f_norm_eps       = 1.0e-05
0.00.100.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.173 I print_info: f_logit_scale    = 0.0e+00
0.00.100.174 I print_info: f_attn_scale     = 0.0e+00
0.00.100.176 I print_info: n_ff             = 8192
0.00.100.177 I print_info: n_expert         = 0
0.00.100.177 I print_info: n_expert_used    = 0
0.00.100.178 I print_info: causal attn      = 1
0.00.100.179 I print_info: pooling type     = 0
0.00.100.179 I print_info: rope type        = 2
0.00.100.180 I print_info: rope scaling     = linear
0.00.100.182 I print_info: freq_base_train  = 10000.0
0.00.100.183 I print_info: freq_scale_train = 1
0.00.100.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.184 I print_info: rope_finetuned   = unknown
0.00.100.185 I print_info: model type       = 1.4B
0.00.100.186 I print_info: model params     = 1.41 B
0.00.100.187 I print_info: general.name     = 1.4B
0.00.100.190 I print_info: vocab type       = BPE
0.00.100.191 I print_info: n_vocab          = 50304
0.00.100.192 I print_info: n_merges         = 50009
0.00.100.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.195 I print_info: LF token         = 187 'Ċ'
0.00.100.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.197 I print_info: max token length = 1024
0.00.100.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.944 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.559 I llama_context: constructing llama_context
0.00.131.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.566 I llama_context: n_seq_max     = 1
0.00.131.566 I llama_context: n_ctx         = 128
0.00.131.567 I llama_context: n_ctx_per_seq = 128
0.00.131.567 I llama_context: n_batch       = 128
0.00.131.567 I llama_context: n_ubatch      = 128
0.00.131.568 I llama_context: causal_attn   = 1
0.00.131.569 I llama_context: flash_attn    = 0
0.00.131.571 I llama_context: kv_unified    = true
0.00.131.573 I llama_context: freq_base     = 10000.0
0.00.131.574 I llama_context: freq_scale    = 1
0.00.131.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.837 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.843 I llama_context: graph nodes  = 1015
0.00.158.843 I llama_context: graph splits = 1
0.00.158.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.352 I 
0.00.198.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.452 I perplexity: tokenizing the input ..
0.00.207.227 I perplexity: tokenization took 8.771 ms
0.00.207.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.472 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.279.392 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.279.438 I llama_perf_context_print:        load time =     198.00 ms
0.02.279.441 I llama_perf_context_print: prompt eval time =    2068.63 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.279.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.444 I llama_perf_context_print:       total time =    2081.10 ms /   129 tokens
0.02.279.444 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m16.922s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.403 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.404 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q3_K - Medium
0.00.030.413 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.718 I load: special tokens cache size = 25
0.00.100.440 I load: token to piece cache size = 0.2984 MB
0.00.100.465 I print_info: arch             = gptneox
0.00.100.468 I print_info: vocab_only       = 0
0.00.100.469 I print_info: n_ctx_train      = 2048
0.00.100.469 I print_info: n_embd           = 2048
0.00.100.470 I print_info: n_layer          = 24
0.00.100.490 I print_info: n_head           = 16
0.00.100.493 I print_info: n_head_kv        = 16
0.00.100.494 I print_info: n_rot            = 32
0.00.100.494 I print_info: n_swa            = 0
0.00.100.495 I print_info: is_swa_any       = 0
0.00.100.496 I print_info: n_embd_head_k    = 128
0.00.100.496 I print_info: n_embd_head_v    = 128
0.00.100.499 I print_info: n_gqa            = 1
0.00.100.501 I print_info: n_embd_k_gqa     = 2048
0.00.100.503 I print_info: n_embd_v_gqa     = 2048
0.00.100.504 I print_info: f_norm_eps       = 1.0e-05
0.00.100.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.507 I print_info: f_logit_scale    = 0.0e+00
0.00.100.507 I print_info: f_attn_scale     = 0.0e+00
0.00.100.510 I print_info: n_ff             = 8192
0.00.100.510 I print_info: n_expert         = 0
0.00.100.511 I print_info: n_expert_used    = 0
0.00.100.511 I print_info: causal attn      = 1
0.00.100.512 I print_info: pooling type     = 0
0.00.100.512 I print_info: rope type        = 2
0.00.100.513 I print_info: rope scaling     = linear
0.00.100.515 I print_info: freq_base_train  = 10000.0
0.00.100.516 I print_info: freq_scale_train = 1
0.00.100.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.517 I print_info: rope_finetuned   = unknown
0.00.100.518 I print_info: model type       = 1.4B
0.00.100.519 I print_info: model params     = 1.41 B
0.00.100.519 I print_info: general.name     = 1.4B
0.00.100.523 I print_info: vocab type       = BPE
0.00.100.524 I print_info: n_vocab          = 50304
0.00.100.524 I print_info: n_merges         = 50009
0.00.100.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.527 I print_info: LF token         = 187 'Ċ'
0.00.100.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.528 I print_info: max token length = 1024
0.00.100.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.363 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.937 I llama_context: constructing llama_context
0.00.137.943 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.944 I llama_context: n_seq_max     = 1
0.00.137.944 I llama_context: n_ctx         = 2048
0.00.137.944 I llama_context: n_ctx_per_seq = 2048
0.00.137.945 I llama_context: n_batch       = 2048
0.00.137.945 I llama_context: n_ubatch      = 512
0.00.137.946 I llama_context: causal_attn   = 1
0.00.137.947 I llama_context: flash_attn    = 0
0.00.137.947 I llama_context: kv_unified    = true
0.00.137.950 I llama_context: freq_base     = 10000.0
0.00.137.951 I llama_context: freq_scale    = 1
0.00.137.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.167 I llama_context: graph nodes  = 1015
0.00.280.168 I llama_context: graph splits = 1
0.00.280.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.121 I main: llama threadpool init, n_threads = 8
0.00.327.135 I 
0.00.327.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.219 I 
0.00.327.319 I sampler seed: 1234
0.00.327.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.337 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.772.972 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.772.986 I llama_perf_context_print:        load time =     324.93 ms
0.01.772.995 I llama_perf_context_print: prompt eval time =      98.21 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.773.004 I llama_perf_context_print:        eval time =    1337.21 ms /    63 runs   (   21.23 ms per token,    47.11 tokens per second)
0.01.773.012 I llama_perf_context_print:       total time =    1447.51 ms /    70 tokens
0.01.773.024 I llama_perf_context_print:    graphs reused =          0

real	0m1.853s
user	0m11.638s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.369 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.369 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q3_K - Medium
0.00.030.378 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.511 I load: special tokens cache size = 25
0.00.099.455 I load: token to piece cache size = 0.2984 MB
0.00.099.477 I print_info: arch             = gptneox
0.00.099.478 I print_info: vocab_only       = 0
0.00.099.478 I print_info: n_ctx_train      = 2048
0.00.099.479 I print_info: n_embd           = 2048
0.00.099.479 I print_info: n_layer          = 24
0.00.099.500 I print_info: n_head           = 16
0.00.099.505 I print_info: n_head_kv        = 16
0.00.099.506 I print_info: n_rot            = 32
0.00.099.506 I print_info: n_swa            = 0
0.00.099.508 I print_info: is_swa_any       = 0
0.00.099.508 I print_info: n_embd_head_k    = 128
0.00.099.509 I print_info: n_embd_head_v    = 128
0.00.099.511 I print_info: n_gqa            = 1
0.00.099.513 I print_info: n_embd_k_gqa     = 2048
0.00.099.515 I print_info: n_embd_v_gqa     = 2048
0.00.099.516 I print_info: f_norm_eps       = 1.0e-05
0.00.099.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.519 I print_info: f_logit_scale    = 0.0e+00
0.00.099.519 I print_info: f_attn_scale     = 0.0e+00
0.00.099.521 I print_info: n_ff             = 8192
0.00.099.521 I print_info: n_expert         = 0
0.00.099.522 I print_info: n_expert_used    = 0
0.00.099.522 I print_info: causal attn      = 1
0.00.099.523 I print_info: pooling type     = 0
0.00.099.523 I print_info: rope type        = 2
0.00.099.523 I print_info: rope scaling     = linear
0.00.099.525 I print_info: freq_base_train  = 10000.0
0.00.099.526 I print_info: freq_scale_train = 1
0.00.099.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.527 I print_info: rope_finetuned   = unknown
0.00.099.528 I print_info: model type       = 1.4B
0.00.099.529 I print_info: model params     = 1.41 B
0.00.099.529 I print_info: general.name     = 1.4B
0.00.099.532 I print_info: vocab type       = BPE
0.00.099.533 I print_info: n_vocab          = 50304
0.00.099.534 I print_info: n_merges         = 50009
0.00.099.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.537 I print_info: LF token         = 187 'Ċ'
0.00.099.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.538 I print_info: max token length = 1024
0.00.099.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.615 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.163 I llama_context: constructing llama_context
0.00.137.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.171 I llama_context: n_seq_max     = 1
0.00.137.172 I llama_context: n_ctx         = 128
0.00.137.172 I llama_context: n_ctx_per_seq = 128
0.00.137.172 I llama_context: n_batch       = 128
0.00.137.174 I llama_context: n_ubatch      = 128
0.00.137.174 I llama_context: causal_attn   = 1
0.00.137.175 I llama_context: flash_attn    = 0
0.00.137.175 I llama_context: kv_unified    = true
0.00.137.178 I llama_context: freq_base     = 10000.0
0.00.137.179 I llama_context: freq_scale    = 1
0.00.137.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.311 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.705 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.631 I llama_context: graph nodes  = 1015
0.00.164.631 I llama_context: graph splits = 1
0.00.164.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.711 I 
0.00.201.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.814 I perplexity: tokenizing the input ..
0.00.210.621 I perplexity: tokenization took 8.802 ms
0.00.210.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.861 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.013.801 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.013.847 I llama_perf_context_print:        load time =     201.30 ms
0.02.013.851 I llama_perf_context_print: prompt eval time =    1799.62 ms /   128 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.013.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.854 I llama_perf_context_print:       total time =    1812.15 ms /   129 tokens
0.02.013.854 I llama_perf_context_print:    graphs reused =          0

real	0m2.070s
user	0m14.751s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.506 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.507 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.509 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q4_K - Medium
0.00.030.513 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.987 I load: special tokens cache size = 25
0.00.106.111 I load: token to piece cache size = 0.2984 MB
0.00.106.135 I print_info: arch             = gptneox
0.00.106.138 I print_info: vocab_only       = 0
0.00.106.138 I print_info: n_ctx_train      = 2048
0.00.106.139 I print_info: n_embd           = 2048
0.00.106.139 I print_info: n_layer          = 24
0.00.106.161 I print_info: n_head           = 16
0.00.106.165 I print_info: n_head_kv        = 16
0.00.106.166 I print_info: n_rot            = 32
0.00.106.166 I print_info: n_swa            = 0
0.00.106.168 I print_info: is_swa_any       = 0
0.00.106.168 I print_info: n_embd_head_k    = 128
0.00.106.168 I print_info: n_embd_head_v    = 128
0.00.106.171 I print_info: n_gqa            = 1
0.00.106.173 I print_info: n_embd_k_gqa     = 2048
0.00.106.175 I print_info: n_embd_v_gqa     = 2048
0.00.106.177 I print_info: f_norm_eps       = 1.0e-05
0.00.106.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.180 I print_info: f_logit_scale    = 0.0e+00
0.00.106.180 I print_info: f_attn_scale     = 0.0e+00
0.00.106.182 I print_info: n_ff             = 8192
0.00.106.183 I print_info: n_expert         = 0
0.00.106.183 I print_info: n_expert_used    = 0
0.00.106.183 I print_info: causal attn      = 1
0.00.106.184 I print_info: pooling type     = 0
0.00.106.184 I print_info: rope type        = 2
0.00.106.185 I print_info: rope scaling     = linear
0.00.106.187 I print_info: freq_base_train  = 10000.0
0.00.106.187 I print_info: freq_scale_train = 1
0.00.106.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.188 I print_info: rope_finetuned   = unknown
0.00.106.189 I print_info: model type       = 1.4B
0.00.106.190 I print_info: model params     = 1.41 B
0.00.106.191 I print_info: general.name     = 1.4B
0.00.106.194 I print_info: vocab type       = BPE
0.00.106.195 I print_info: n_vocab          = 50304
0.00.106.195 I print_info: n_merges         = 50009
0.00.106.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.200 I print_info: LF token         = 187 'Ċ'
0.00.106.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.201 I print_info: max token length = 1024
0.00.106.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.263 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.891 I llama_context: constructing llama_context
0.00.151.896 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.898 I llama_context: n_seq_max     = 1
0.00.151.898 I llama_context: n_ctx         = 2048
0.00.151.898 I llama_context: n_ctx_per_seq = 2048
0.00.151.899 I llama_context: n_batch       = 2048
0.00.151.899 I llama_context: n_ubatch      = 512
0.00.151.900 I llama_context: causal_attn   = 1
0.00.151.900 I llama_context: flash_attn    = 0
0.00.151.902 I llama_context: kv_unified    = true
0.00.151.904 I llama_context: freq_base     = 10000.0
0.00.151.905 I llama_context: freq_scale    = 1
0.00.151.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.938 I llama_context: graph nodes  = 1015
0.00.291.938 I llama_context: graph splits = 1
0.00.291.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.580 I main: llama threadpool init, n_threads = 8
0.00.341.595 I 
0.00.341.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.679 I 
0.00.341.778 I sampler seed: 1234
0.00.341.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.818 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.998 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.902.011 I llama_perf_context_print:        load time =     339.39 ms
0.01.902.020 I llama_perf_context_print: prompt eval time =     107.36 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.01.902.029 I llama_perf_context_print:        eval time =    1442.51 ms /    63 runs   (   22.90 ms per token,    43.67 tokens per second)
0.01.902.042 I llama_perf_context_print:       total time =    1562.10 ms /    70 tokens
0.01.902.053 I llama_perf_context_print:    graphs reused =          0

real	0m1.986s
user	0m12.608s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.522 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.523 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q4_K - Medium
0.00.030.530 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.246 I load: special tokens cache size = 25
0.00.101.346 I load: token to piece cache size = 0.2984 MB
0.00.101.367 I print_info: arch             = gptneox
0.00.101.368 I print_info: vocab_only       = 0
0.00.101.369 I print_info: n_ctx_train      = 2048
0.00.101.369 I print_info: n_embd           = 2048
0.00.101.370 I print_info: n_layer          = 24
0.00.101.388 I print_info: n_head           = 16
0.00.101.394 I print_info: n_head_kv        = 16
0.00.101.394 I print_info: n_rot            = 32
0.00.101.395 I print_info: n_swa            = 0
0.00.101.396 I print_info: is_swa_any       = 0
0.00.101.398 I print_info: n_embd_head_k    = 128
0.00.101.398 I print_info: n_embd_head_v    = 128
0.00.101.400 I print_info: n_gqa            = 1
0.00.101.403 I print_info: n_embd_k_gqa     = 2048
0.00.101.405 I print_info: n_embd_v_gqa     = 2048
0.00.101.407 I print_info: f_norm_eps       = 1.0e-05
0.00.101.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.409 I print_info: f_logit_scale    = 0.0e+00
0.00.101.410 I print_info: f_attn_scale     = 0.0e+00
0.00.101.411 I print_info: n_ff             = 8192
0.00.101.412 I print_info: n_expert         = 0
0.00.101.412 I print_info: n_expert_used    = 0
0.00.101.413 I print_info: causal attn      = 1
0.00.101.413 I print_info: pooling type     = 0
0.00.101.413 I print_info: rope type        = 2
0.00.101.414 I print_info: rope scaling     = linear
0.00.101.416 I print_info: freq_base_train  = 10000.0
0.00.101.432 I print_info: freq_scale_train = 1
0.00.101.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.434 I print_info: rope_finetuned   = unknown
0.00.101.435 I print_info: model type       = 1.4B
0.00.101.436 I print_info: model params     = 1.41 B
0.00.101.436 I print_info: general.name     = 1.4B
0.00.101.439 I print_info: vocab type       = BPE
0.00.101.440 I print_info: n_vocab          = 50304
0.00.101.441 I print_info: n_merges         = 50009
0.00.101.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.445 I print_info: LF token         = 187 'Ċ'
0.00.101.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.446 I print_info: max token length = 1024
0.00.101.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.680 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.237 I llama_context: constructing llama_context
0.00.147.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.245 I llama_context: n_seq_max     = 1
0.00.147.246 I llama_context: n_ctx         = 128
0.00.147.246 I llama_context: n_ctx_per_seq = 128
0.00.147.246 I llama_context: n_batch       = 128
0.00.147.247 I llama_context: n_ubatch      = 128
0.00.147.248 I llama_context: causal_attn   = 1
0.00.147.248 I llama_context: flash_attn    = 0
0.00.147.249 I llama_context: kv_unified    = true
0.00.147.251 I llama_context: freq_base     = 10000.0
0.00.147.252 I llama_context: freq_scale    = 1
0.00.147.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.389 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.433 I llama_context: graph nodes  = 1015
0.00.174.434 I llama_context: graph splits = 1
0.00.174.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.545 I 
0.00.214.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.649 I perplexity: tokenizing the input ..
0.00.223.810 I perplexity: tokenization took 9.157 ms
0.00.223.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.941 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.183.889 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.183.939 I llama_perf_context_print:        load time =     214.17 ms
0.02.183.941 I llama_perf_context_print: prompt eval time =    1956.52 ms /   128 tokens (   15.29 ms per token,    65.42 tokens per second)
0.02.183.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.945 I llama_perf_context_print:       total time =    1969.41 ms /   129 tokens
0.02.183.946 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m16.017s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q5_K - Medium
0.00.030.216 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.045 I load: special tokens cache size = 25
0.00.098.756 I load: token to piece cache size = 0.2984 MB
0.00.098.777 I print_info: arch             = gptneox
0.00.098.778 I print_info: vocab_only       = 0
0.00.098.779 I print_info: n_ctx_train      = 2048
0.00.098.780 I print_info: n_embd           = 2048
0.00.098.780 I print_info: n_layer          = 24
0.00.098.800 I print_info: n_head           = 16
0.00.098.806 I print_info: n_head_kv        = 16
0.00.098.806 I print_info: n_rot            = 32
0.00.098.807 I print_info: n_swa            = 0
0.00.098.808 I print_info: is_swa_any       = 0
0.00.098.808 I print_info: n_embd_head_k    = 128
0.00.098.809 I print_info: n_embd_head_v    = 128
0.00.098.812 I print_info: n_gqa            = 1
0.00.098.814 I print_info: n_embd_k_gqa     = 2048
0.00.098.816 I print_info: n_embd_v_gqa     = 2048
0.00.098.818 I print_info: f_norm_eps       = 1.0e-05
0.00.098.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.820 I print_info: f_logit_scale    = 0.0e+00
0.00.098.821 I print_info: f_attn_scale     = 0.0e+00
0.00.098.823 I print_info: n_ff             = 8192
0.00.098.823 I print_info: n_expert         = 0
0.00.098.824 I print_info: n_expert_used    = 0
0.00.098.824 I print_info: causal attn      = 1
0.00.098.825 I print_info: pooling type     = 0
0.00.098.826 I print_info: rope type        = 2
0.00.098.826 I print_info: rope scaling     = linear
0.00.098.829 I print_info: freq_base_train  = 10000.0
0.00.098.829 I print_info: freq_scale_train = 1
0.00.098.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.830 I print_info: rope_finetuned   = unknown
0.00.098.831 I print_info: model type       = 1.4B
0.00.098.832 I print_info: model params     = 1.41 B
0.00.098.833 I print_info: general.name     = 1.4B
0.00.098.836 I print_info: vocab type       = BPE
0.00.098.837 I print_info: n_vocab          = 50304
0.00.098.837 I print_info: n_merges         = 50009
0.00.098.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.840 I print_info: LF token         = 187 'Ċ'
0.00.098.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.841 I print_info: max token length = 1024
0.00.098.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.673 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.314 I llama_context: constructing llama_context
0.00.149.319 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.320 I llama_context: n_seq_max     = 1
0.00.149.321 I llama_context: n_ctx         = 2048
0.00.149.321 I llama_context: n_ctx_per_seq = 2048
0.00.149.321 I llama_context: n_batch       = 2048
0.00.149.322 I llama_context: n_ubatch      = 512
0.00.149.322 I llama_context: causal_attn   = 1
0.00.149.323 I llama_context: flash_attn    = 0
0.00.149.324 I llama_context: kv_unified    = true
0.00.149.326 I llama_context: freq_base     = 10000.0
0.00.149.327 I llama_context: freq_scale    = 1
0.00.149.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.987 I llama_context: graph nodes  = 1015
0.00.289.988 I llama_context: graph splits = 1
0.00.290.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.940 I main: llama threadpool init, n_threads = 8
0.00.348.954 I 
0.00.349.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.037 I 
0.00.349.138 I sampler seed: 1234
0.00.349.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.155 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.245.837 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.02.245.849 I llama_perf_context_print:        load time =     346.77 ms
0.02.245.858 I llama_perf_context_print: prompt eval time =     140.14 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.245.870 I llama_perf_context_print:        eval time =    1746.32 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.245.880 I llama_perf_context_print:       total time =    1898.56 ms /    70 tokens
0.02.245.888 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m15.388s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.542 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.546 I print_info: file format = GGUF V3 (latest)
0.00.030.547 I print_info: file type   = Q5_K - Medium
0.00.030.552 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.403 I load: special tokens cache size = 25
0.00.103.305 I load: token to piece cache size = 0.2984 MB
0.00.103.330 I print_info: arch             = gptneox
0.00.103.333 I print_info: vocab_only       = 0
0.00.103.334 I print_info: n_ctx_train      = 2048
0.00.103.334 I print_info: n_embd           = 2048
0.00.103.335 I print_info: n_layer          = 24
0.00.103.357 I print_info: n_head           = 16
0.00.103.359 I print_info: n_head_kv        = 16
0.00.103.360 I print_info: n_rot            = 32
0.00.103.361 I print_info: n_swa            = 0
0.00.103.362 I print_info: is_swa_any       = 0
0.00.103.363 I print_info: n_embd_head_k    = 128
0.00.103.363 I print_info: n_embd_head_v    = 128
0.00.103.366 I print_info: n_gqa            = 1
0.00.103.368 I print_info: n_embd_k_gqa     = 2048
0.00.103.371 I print_info: n_embd_v_gqa     = 2048
0.00.103.373 I print_info: f_norm_eps       = 1.0e-05
0.00.103.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.375 I print_info: f_logit_scale    = 0.0e+00
0.00.103.376 I print_info: f_attn_scale     = 0.0e+00
0.00.103.377 I print_info: n_ff             = 8192
0.00.103.378 I print_info: n_expert         = 0
0.00.103.378 I print_info: n_expert_used    = 0
0.00.103.380 I print_info: causal attn      = 1
0.00.103.380 I print_info: pooling type     = 0
0.00.103.381 I print_info: rope type        = 2
0.00.103.381 I print_info: rope scaling     = linear
0.00.103.384 I print_info: freq_base_train  = 10000.0
0.00.103.384 I print_info: freq_scale_train = 1
0.00.103.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.385 I print_info: rope_finetuned   = unknown
0.00.103.387 I print_info: model type       = 1.4B
0.00.103.388 I print_info: model params     = 1.41 B
0.00.103.389 I print_info: general.name     = 1.4B
0.00.103.392 I print_info: vocab type       = BPE
0.00.103.394 I print_info: n_vocab          = 50304
0.00.103.394 I print_info: n_merges         = 50009
0.00.103.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: LF token         = 187 'Ċ'
0.00.103.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.398 I print_info: max token length = 1024
0.00.103.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.579 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.193 I llama_context: constructing llama_context
0.00.154.199 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.200 I llama_context: n_seq_max     = 1
0.00.154.200 I llama_context: n_ctx         = 128
0.00.154.201 I llama_context: n_ctx_per_seq = 128
0.00.154.201 I llama_context: n_batch       = 128
0.00.154.202 I llama_context: n_ubatch      = 128
0.00.154.202 I llama_context: causal_attn   = 1
0.00.154.203 I llama_context: flash_attn    = 0
0.00.154.204 I llama_context: kv_unified    = true
0.00.154.206 I llama_context: freq_base     = 10000.0
0.00.154.207 I llama_context: freq_scale    = 1
0.00.154.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.046 I llama_context: graph nodes  = 1015
0.00.181.047 I llama_context: graph splits = 1
0.00.181.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.384 I 
0.00.230.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.490 I perplexity: tokenizing the input ..
0.00.239.254 I perplexity: tokenization took 8.759 ms
0.00.239.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.729 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.648 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.697 I llama_perf_context_print:        load time =     229.99 ms
0.02.803.702 I llama_perf_context_print: prompt eval time =    2560.84 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.803.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.704 I llama_perf_context_print:       total time =    2573.33 ms /   129 tokens
0.02.803.704 I llama_perf_context_print:    graphs reused =          0

real	0m2.868s
user	0m20.965s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q6_K
0.00.030.163 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.862 I load: special tokens cache size = 25
0.00.099.768 I load: token to piece cache size = 0.2984 MB
0.00.099.789 I print_info: arch             = gptneox
0.00.099.791 I print_info: vocab_only       = 0
0.00.099.792 I print_info: n_ctx_train      = 2048
0.00.099.793 I print_info: n_embd           = 2048
0.00.099.793 I print_info: n_layer          = 24
0.00.099.815 I print_info: n_head           = 16
0.00.099.820 I print_info: n_head_kv        = 16
0.00.099.820 I print_info: n_rot            = 32
0.00.099.820 I print_info: n_swa            = 0
0.00.099.822 I print_info: is_swa_any       = 0
0.00.099.823 I print_info: n_embd_head_k    = 128
0.00.099.823 I print_info: n_embd_head_v    = 128
0.00.099.826 I print_info: n_gqa            = 1
0.00.099.828 I print_info: n_embd_k_gqa     = 2048
0.00.099.830 I print_info: n_embd_v_gqa     = 2048
0.00.099.832 I print_info: f_norm_eps       = 1.0e-05
0.00.099.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.834 I print_info: f_logit_scale    = 0.0e+00
0.00.099.835 I print_info: f_attn_scale     = 0.0e+00
0.00.099.836 I print_info: n_ff             = 8192
0.00.099.837 I print_info: n_expert         = 0
0.00.099.837 I print_info: n_expert_used    = 0
0.00.099.838 I print_info: causal attn      = 1
0.00.099.839 I print_info: pooling type     = 0
0.00.099.839 I print_info: rope type        = 2
0.00.099.840 I print_info: rope scaling     = linear
0.00.099.842 I print_info: freq_base_train  = 10000.0
0.00.099.842 I print_info: freq_scale_train = 1
0.00.099.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.843 I print_info: rope_finetuned   = unknown
0.00.099.844 I print_info: model type       = 1.4B
0.00.099.845 I print_info: model params     = 1.41 B
0.00.099.846 I print_info: general.name     = 1.4B
0.00.099.849 I print_info: vocab type       = BPE
0.00.099.849 I print_info: n_vocab          = 50304
0.00.099.850 I print_info: n_merges         = 50009
0.00.099.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.854 I print_info: LF token         = 187 'Ċ'
0.00.099.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.855 I print_info: max token length = 1024
0.00.099.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.278 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.884 I llama_context: constructing llama_context
0.00.155.890 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.891 I llama_context: n_seq_max     = 1
0.00.155.891 I llama_context: n_ctx         = 2048
0.00.155.892 I llama_context: n_ctx_per_seq = 2048
0.00.155.892 I llama_context: n_batch       = 2048
0.00.155.892 I llama_context: n_ubatch      = 512
0.00.155.893 I llama_context: causal_attn   = 1
0.00.155.894 I llama_context: flash_attn    = 0
0.00.155.895 I llama_context: kv_unified    = true
0.00.155.897 I llama_context: freq_base     = 10000.0
0.00.155.898 I llama_context: freq_scale    = 1
0.00.155.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.925 I llama_context: graph nodes  = 1015
0.00.294.926 I llama_context: graph splits = 1
0.00.294.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.253 I main: llama threadpool init, n_threads = 8
0.00.357.266 I 
0.00.357.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.350 I 
0.00.357.448 I sampler seed: 1234
0.00.357.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.483 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.515.431 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.515.444 I llama_perf_context_print:        load time =     355.09 ms
0.02.515.453 I llama_perf_context_print: prompt eval time =     149.52 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.515.463 I llama_perf_context_print:        eval time =    1998.34 ms /    63 runs   (   31.72 ms per token,    31.53 tokens per second)
0.02.515.471 I llama_perf_context_print:       total time =    2159.84 ms /    70 tokens
0.02.515.483 I llama_perf_context_print:    graphs reused =          0

real	0m2.606s
user	0m17.223s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q6_K
0.00.030.082 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.612 I load: special tokens cache size = 25
0.00.100.572 I load: token to piece cache size = 0.2984 MB
0.00.100.597 I print_info: arch             = gptneox
0.00.100.600 I print_info: vocab_only       = 0
0.00.100.601 I print_info: n_ctx_train      = 2048
0.00.100.601 I print_info: n_embd           = 2048
0.00.100.602 I print_info: n_layer          = 24
0.00.100.625 I print_info: n_head           = 16
0.00.100.632 I print_info: n_head_kv        = 16
0.00.100.632 I print_info: n_rot            = 32
0.00.100.633 I print_info: n_swa            = 0
0.00.100.634 I print_info: is_swa_any       = 0
0.00.100.634 I print_info: n_embd_head_k    = 128
0.00.100.635 I print_info: n_embd_head_v    = 128
0.00.100.638 I print_info: n_gqa            = 1
0.00.100.640 I print_info: n_embd_k_gqa     = 2048
0.00.100.642 I print_info: n_embd_v_gqa     = 2048
0.00.100.644 I print_info: f_norm_eps       = 1.0e-05
0.00.100.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.646 I print_info: f_logit_scale    = 0.0e+00
0.00.100.647 I print_info: f_attn_scale     = 0.0e+00
0.00.100.648 I print_info: n_ff             = 8192
0.00.100.649 I print_info: n_expert         = 0
0.00.100.649 I print_info: n_expert_used    = 0
0.00.100.650 I print_info: causal attn      = 1
0.00.100.650 I print_info: pooling type     = 0
0.00.100.651 I print_info: rope type        = 2
0.00.100.651 I print_info: rope scaling     = linear
0.00.100.653 I print_info: freq_base_train  = 10000.0
0.00.100.654 I print_info: freq_scale_train = 1
0.00.100.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.655 I print_info: rope_finetuned   = unknown
0.00.100.657 I print_info: model type       = 1.4B
0.00.100.658 I print_info: model params     = 1.41 B
0.00.100.659 I print_info: general.name     = 1.4B
0.00.100.662 I print_info: vocab type       = BPE
0.00.100.663 I print_info: n_vocab          = 50304
0.00.100.664 I print_info: n_merges         = 50009
0.00.100.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.668 I print_info: LF token         = 187 'Ċ'
0.00.100.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.669 I print_info: max token length = 1024
0.00.100.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.405 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.018 I llama_context: constructing llama_context
0.00.157.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.025 I llama_context: n_seq_max     = 1
0.00.157.026 I llama_context: n_ctx         = 128
0.00.157.026 I llama_context: n_ctx_per_seq = 128
0.00.157.027 I llama_context: n_batch       = 128
0.00.157.027 I llama_context: n_ubatch      = 128
0.00.157.027 I llama_context: causal_attn   = 1
0.00.157.028 I llama_context: flash_attn    = 0
0.00.157.029 I llama_context: kv_unified    = true
0.00.157.032 I llama_context: freq_base     = 10000.0
0.00.157.033 I llama_context: freq_scale    = 1
0.00.157.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.168 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.848 I llama_context: graph nodes  = 1015
0.00.183.848 I llama_context: graph splits = 1
0.00.183.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.278 I 
0.00.236.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.381 I perplexity: tokenizing the input ..
0.00.245.177 I perplexity: tokenization took 8.791 ms
0.00.245.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.041 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.975 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.021 I llama_perf_context_print:        load time =     235.90 ms
0.02.980.023 I llama_perf_context_print: prompt eval time =    2731.22 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.980.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.026 I llama_perf_context_print:       total time =    2743.76 ms /   129 tokens
0.02.980.026 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.308s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q4_0
0.00.030.655 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.837 I load: special tokens cache size = 25
0.00.101.883 I load: token to piece cache size = 0.2984 MB
0.00.101.911 I print_info: arch             = gptneox
0.00.101.915 I print_info: vocab_only       = 0
0.00.101.916 I print_info: n_ctx_train      = 2048
0.00.101.916 I print_info: n_embd           = 2048
0.00.101.916 I print_info: n_layer          = 24
0.00.101.939 I print_info: n_head           = 16
0.00.101.942 I print_info: n_head_kv        = 16
0.00.101.942 I print_info: n_rot            = 32
0.00.101.943 I print_info: n_swa            = 0
0.00.101.944 I print_info: is_swa_any       = 0
0.00.101.945 I print_info: n_embd_head_k    = 128
0.00.101.945 I print_info: n_embd_head_v    = 128
0.00.101.947 I print_info: n_gqa            = 1
0.00.101.949 I print_info: n_embd_k_gqa     = 2048
0.00.101.952 I print_info: n_embd_v_gqa     = 2048
0.00.101.953 I print_info: f_norm_eps       = 1.0e-05
0.00.101.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.956 I print_info: f_logit_scale    = 0.0e+00
0.00.101.957 I print_info: f_attn_scale     = 0.0e+00
0.00.101.958 I print_info: n_ff             = 8192
0.00.101.959 I print_info: n_expert         = 0
0.00.101.959 I print_info: n_expert_used    = 0
0.00.101.960 I print_info: causal attn      = 1
0.00.101.960 I print_info: pooling type     = 0
0.00.101.961 I print_info: rope type        = 2
0.00.101.961 I print_info: rope scaling     = linear
0.00.101.963 I print_info: freq_base_train  = 10000.0
0.00.101.963 I print_info: freq_scale_train = 1
0.00.101.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.964 I print_info: rope_finetuned   = unknown
0.00.101.965 I print_info: model type       = 1.4B
0.00.101.966 I print_info: model params     = 1.41 B
0.00.101.967 I print_info: general.name     = 1.4B
0.00.101.970 I print_info: vocab type       = BPE
0.00.101.971 I print_info: n_vocab          = 50304
0.00.101.972 I print_info: n_merges         = 50009
0.00.101.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.975 I print_info: LF token         = 187 'Ċ'
0.00.101.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.977 I print_info: max token length = 1024
0.00.101.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.638 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.648 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.484 I llama_context: constructing llama_context
0.00.529.490 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.490 I llama_context: n_seq_max     = 1
0.00.529.491 I llama_context: n_ctx         = 2048
0.00.529.491 I llama_context: n_ctx_per_seq = 2048
0.00.529.492 I llama_context: n_batch       = 2048
0.00.529.492 I llama_context: n_ubatch      = 512
0.00.529.492 I llama_context: causal_attn   = 1
0.00.529.493 I llama_context: flash_attn    = 0
0.00.529.494 I llama_context: kv_unified    = true
0.00.529.499 I llama_context: freq_base     = 10000.0
0.00.529.500 I llama_context: freq_scale    = 1
0.00.529.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.373 I llama_context: graph nodes  = 1015
0.00.664.374 I llama_context: graph splits = 1
0.00.664.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.022.821 I llama_context: constructing llama_context
0.01.022.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.022.841 I llama_context: n_seq_max     = 1
0.01.022.842 I llama_context: n_ctx         = 2048
0.01.022.842 I llama_context: n_ctx_per_seq = 2048
0.01.022.842 I llama_context: n_batch       = 2048
0.01.022.843 I llama_context: n_ubatch      = 512
0.01.022.843 I llama_context: causal_attn   = 1
0.01.022.843 I llama_context: flash_attn    = 0
0.01.022.844 I llama_context: kv_unified    = true
0.01.022.848 I llama_context: freq_base     = 10000.0
0.01.022.849 I llama_context: freq_scale    = 1
0.01.022.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.155.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.826 I llama_context: graph nodes  = 1015
0.01.155.827 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.466.752 I llama_context: constructing llama_context
0.01.466.774 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.466.775 I llama_context: n_seq_max     = 1
0.01.466.776 I llama_context: n_ctx         = 2048
0.01.466.776 I llama_context: n_ctx_per_seq = 2048
0.01.466.777 I llama_context: n_batch       = 2048
0.01.466.777 I llama_context: n_ubatch      = 512
0.01.466.777 I llama_context: causal_attn   = 1
0.01.466.778 I llama_context: flash_attn    = 0
0.01.466.778 I llama_context: kv_unified    = true
0.01.466.785 I llama_context: freq_base     = 10000.0
0.01.466.786 I llama_context: freq_scale    = 1
0.01.466.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.580.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.597.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.597.790 I llama_context: graph nodes  = 1015
0.01.597.791 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.096s
user	0m6.535s
sys	0m0.783s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5928 (09651d09f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q4_0
0.00.030.212 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.472 I load: special tokens cache size = 25
0.00.102.120 I load: token to piece cache size = 0.2984 MB
0.00.102.143 I print_info: arch             = gptneox
0.00.102.146 I print_info: vocab_only       = 0
0.00.102.147 I print_info: n_ctx_train      = 2048
0.00.102.147 I print_info: n_embd           = 2048
0.00.102.147 I print_info: n_layer          = 24
0.00.102.168 I print_info: n_head           = 16
0.00.102.171 I print_info: n_head_kv        = 16
0.00.102.171 I print_info: n_rot            = 32
0.00.102.171 I print_info: n_swa            = 0
0.00.102.173 I print_info: is_swa_any       = 0
0.00.102.174 I print_info: n_embd_head_k    = 128
0.00.102.174 I print_info: n_embd_head_v    = 128
0.00.102.176 I print_info: n_gqa            = 1
0.00.102.178 I print_info: n_embd_k_gqa     = 2048
0.00.102.180 I print_info: n_embd_v_gqa     = 2048
0.00.102.182 I print_info: f_norm_eps       = 1.0e-05
0.00.102.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.184 I print_info: f_logit_scale    = 0.0e+00
0.00.102.185 I print_info: f_attn_scale     = 0.0e+00
0.00.102.187 I print_info: n_ff             = 8192
0.00.102.187 I print_info: n_expert         = 0
0.00.102.187 I print_info: n_expert_used    = 0
0.00.102.188 I print_info: causal attn      = 1
0.00.102.188 I print_info: pooling type     = 0
0.00.102.188 I print_info: rope type        = 2
0.00.102.189 I print_info: rope scaling     = linear
0.00.102.191 I print_info: freq_base_train  = 10000.0
0.00.102.191 I print_info: freq_scale_train = 1
0.00.102.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.192 I print_info: rope_finetuned   = unknown
0.00.102.193 I print_info: model type       = 1.4B
0.00.102.194 I print_info: model params     = 1.41 B
0.00.102.194 I print_info: general.name     = 1.4B
0.00.102.197 I print_info: vocab type       = BPE
0.00.102.198 I print_info: n_vocab          = 50304
0.00.102.199 I print_info: n_merges         = 50009
0.00.102.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.202 I print_info: LF token         = 187 'Ċ'
0.00.102.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.203 I print_info: max token length = 1024
0.00.102.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.672 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.681 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.401 I llama_context: constructing llama_context
0.00.532.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.408 I llama_context: n_seq_max     = 1
0.00.532.408 I llama_context: n_ctx         = 2048
0.00.532.409 I llama_context: n_ctx_per_seq = 2048
0.00.532.409 I llama_context: n_batch       = 2048
0.00.532.409 I llama_context: n_ubatch      = 512
0.00.532.410 I llama_context: causal_attn   = 1
0.00.532.410 I llama_context: flash_attn    = 1
0.00.532.411 I llama_context: kv_unified    = true
0.00.532.416 I llama_context: freq_base     = 10000.0
0.00.532.417 I llama_context: freq_scale    = 1
0.00.532.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.650 I llama_context: graph nodes  = 920
0.00.667.651 I llama_context: graph splits = 1
0.00.667.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.016.372 I llama_context: constructing llama_context
0.01.016.390 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.016.391 I llama_context: n_seq_max     = 1
0.01.016.392 I llama_context: n_ctx         = 2048
0.01.016.392 I llama_context: n_ctx_per_seq = 2048
0.01.016.392 I llama_context: n_batch       = 2048
0.01.016.393 I llama_context: n_ubatch      = 512
0.01.016.393 I llama_context: causal_attn   = 1
0.01.016.394 I llama_context: flash_attn    = 1
0.01.016.394 I llama_context: kv_unified    = true
0.01.016.399 I llama_context: freq_base     = 10000.0
0.01.016.400 I llama_context: freq_scale    = 1
0.01.016.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.145.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.613 I llama_context: graph nodes  = 920
0.01.145.614 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.447.017 I llama_context: constructing llama_context
0.01.447.038 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.447.039 I llama_context: n_seq_max     = 1
0.01.447.039 I llama_context: n_ctx         = 2048
0.01.447.040 I llama_context: n_ctx_per_seq = 2048
0.01.447.040 I llama_context: n_batch       = 2048
0.01.447.041 I llama_context: n_ubatch      = 512
0.01.447.041 I llama_context: causal_attn   = 1
0.01.447.042 I llama_context: flash_attn    = 1
0.01.447.042 I llama_context: kv_unified    = true
0.01.447.047 I llama_context: freq_base     = 10000.0
0.01.447.047 I llama_context: freq_scale    = 1
0.01.447.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.575.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.575.430 I llama_context: graph nodes  = 920
0.01.575.430 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.060s
user	0m6.331s
sys	0m0.801s
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

Total Test time (real) =   0.81 sec
0.44user 0.36system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2944540maxresident)k
0inputs+40outputs (0major+88259minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2939116maxresident)k
0inputs+40outputs (0major+88005minor)pagefaults 0swaps
```
