## Summary

- status:  SUCCESS ✅
- runtime: 5:39.90
- date:    Thu Jul 17 11:23:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c7ccf383be03810c110f1e8d653344a29aa257b4
- author:  Georgi Gerganov
```
graph : move llm_graph_result impl in source file + debug env

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.08 sec*proc (35 tests)

Total Test time (real) =  82.10 sec

real	1m22.108s
user	1m50.384s
sys	0m7.062s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
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
main    =  29.97 sec*proc (35 tests)

Total Test time (real) =  29.99 sec

real	0m29.998s
user	0m31.349s
sys	0m6.903s
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
0.00.000.229 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.424 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.469 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.471 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.472 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.484 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.489 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.490 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.490 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.491 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.352 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.586 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.591 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.592 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.592 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.593 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.594 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.595 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.596 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.596 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.597 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.599 I llama_model_loader: - type  f32:  124 tensors
0.00.011.599 I llama_model_loader: - type  f16:   73 tensors
0.00.011.602 I print_info: file format = GGUF V3 (latest)
0.00.011.602 I print_info: file type   = F16
0.00.011.605 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.579 I load: special tokens cache size = 5
0.00.036.602 I load: token to piece cache size = 0.2032 MB
0.00.036.620 I print_info: arch             = bert
0.00.036.621 I print_info: vocab_only       = 0
0.00.036.621 I print_info: n_ctx_train      = 512
0.00.036.622 I print_info: n_embd           = 384
0.00.036.622 I print_info: n_layer          = 12
0.00.036.639 I print_info: n_head           = 12
0.00.036.641 I print_info: n_head_kv        = 12
0.00.036.642 I print_info: n_rot            = 32
0.00.036.642 I print_info: n_swa            = 0
0.00.036.643 I print_info: is_swa_any       = 0
0.00.036.644 I print_info: n_embd_head_k    = 32
0.00.036.644 I print_info: n_embd_head_v    = 32
0.00.036.646 I print_info: n_gqa            = 1
0.00.036.648 I print_info: n_embd_k_gqa     = 384
0.00.036.650 I print_info: n_embd_v_gqa     = 384
0.00.036.651 I print_info: f_norm_eps       = 1.0e-12
0.00.036.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.654 I print_info: f_logit_scale    = 0.0e+00
0.00.036.654 I print_info: f_attn_scale     = 0.0e+00
0.00.036.656 I print_info: n_ff             = 1536
0.00.036.657 I print_info: n_expert         = 0
0.00.036.657 I print_info: n_expert_used    = 0
0.00.036.658 I print_info: causal attn      = 0
0.00.036.658 I print_info: pooling type     = 2
0.00.036.658 I print_info: rope type        = 2
0.00.036.659 I print_info: rope scaling     = linear
0.00.036.661 I print_info: freq_base_train  = 10000.0
0.00.036.661 I print_info: freq_scale_train = 1
0.00.036.662 I print_info: n_ctx_orig_yarn  = 512
0.00.036.662 I print_info: rope_finetuned   = unknown
0.00.036.663 I print_info: n_cls_out        = 1
0.00.036.664 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.665 I print_info: model type       = 33M
0.00.036.666 I print_info: model params     = 33.21 M
0.00.036.666 I print_info: general.name     = Bge Small
0.00.036.670 I print_info: vocab type       = WPM
0.00.036.671 I print_info: n_vocab          = 30522
0.00.036.671 I print_info: n_merges         = 0
0.00.036.672 I print_info: BOS token        = 101 '[CLS]'
0.00.036.673 I print_info: EOS token        = 102 '[SEP]'
0.00.036.674 I print_info: UNK token        = 100 '[UNK]'
0.00.036.674 I print_info: SEP token        = 102 '[SEP]'
0.00.036.675 I print_info: PAD token        = 0 '[PAD]'
0.00.036.675 I print_info: MASK token       = 103 '[MASK]'
0.00.036.675 I print_info: LF token         = 0 '[PAD]'
0.00.036.676 I print_info: EOG token        = 102 '[SEP]'
0.00.036.677 I print_info: max token length = 21
0.00.036.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.566 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.444 I llama_context: constructing llama_context
0.00.043.450 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.451 I llama_context: n_seq_max     = 1
0.00.043.451 I llama_context: n_ctx         = 512
0.00.043.451 I llama_context: n_ctx_per_seq = 512
0.00.043.452 I llama_context: n_batch       = 2048
0.00.043.452 I llama_context: n_ubatch      = 2048
0.00.043.453 I llama_context: causal_attn   = 0
0.00.043.454 I llama_context: flash_attn    = 0
0.00.043.454 I llama_context: kv_unified    = true
0.00.043.456 I llama_context: freq_base     = 10000.0
0.00.043.457 I llama_context: freq_scale    = 1
0.00.043.478 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.061.607 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.627 I common_init_from_params: added [SEP] logit bias = -inf
0.00.062.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.585 I 
0.00.064.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.065.813 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.069.289 I llama_perf_context_print:        load time =      64.29 ms
0.00.069.291 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2906.04 tokens per second)
0.00.069.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.294 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.069.295 I llama_perf_context_print:    graphs reused =          0

real	0m0.094s
user	0m0.058s
sys	0m0.070s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.562 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.593 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.595 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.596 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.597 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.600 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.601 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.602 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.604 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.604 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.616 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.620 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.621 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.632 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.635 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.636 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.637 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.566 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.570 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.572 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.573 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.573 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.574 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.575 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.576 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.577 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.577 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.578 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.580 I llama_model_loader: - type  f32:  124 tensors
0.00.011.581 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.583 I print_info: file format = GGUF V3 (latest)
0.00.011.585 I print_info: file type   = Q8_0
0.00.011.588 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.753 I load: special tokens cache size = 5
0.00.038.772 I load: token to piece cache size = 0.2032 MB
0.00.038.792 I print_info: arch             = bert
0.00.038.795 I print_info: vocab_only       = 0
0.00.038.796 I print_info: n_ctx_train      = 512
0.00.038.796 I print_info: n_embd           = 384
0.00.038.797 I print_info: n_layer          = 12
0.00.038.814 I print_info: n_head           = 12
0.00.038.818 I print_info: n_head_kv        = 12
0.00.038.819 I print_info: n_rot            = 32
0.00.038.819 I print_info: n_swa            = 0
0.00.038.820 I print_info: is_swa_any       = 0
0.00.038.821 I print_info: n_embd_head_k    = 32
0.00.038.822 I print_info: n_embd_head_v    = 32
0.00.038.824 I print_info: n_gqa            = 1
0.00.038.826 I print_info: n_embd_k_gqa     = 384
0.00.038.828 I print_info: n_embd_v_gqa     = 384
0.00.038.831 I print_info: f_norm_eps       = 1.0e-12
0.00.038.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.834 I print_info: f_logit_scale    = 0.0e+00
0.00.038.835 I print_info: f_attn_scale     = 0.0e+00
0.00.038.837 I print_info: n_ff             = 1536
0.00.038.837 I print_info: n_expert         = 0
0.00.038.838 I print_info: n_expert_used    = 0
0.00.038.839 I print_info: causal attn      = 0
0.00.038.839 I print_info: pooling type     = 2
0.00.038.840 I print_info: rope type        = 2
0.00.038.841 I print_info: rope scaling     = linear
0.00.038.843 I print_info: freq_base_train  = 10000.0
0.00.038.844 I print_info: freq_scale_train = 1
0.00.038.844 I print_info: n_ctx_orig_yarn  = 512
0.00.038.845 I print_info: rope_finetuned   = unknown
0.00.038.845 I print_info: n_cls_out        = 1
0.00.038.846 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.847 I print_info: model type       = 33M
0.00.038.848 I print_info: model params     = 33.21 M
0.00.038.849 I print_info: general.name     = Bge Small
0.00.038.852 I print_info: vocab type       = WPM
0.00.038.853 I print_info: n_vocab          = 30522
0.00.038.854 I print_info: n_merges         = 0
0.00.038.854 I print_info: BOS token        = 101 '[CLS]'
0.00.038.855 I print_info: EOS token        = 102 '[SEP]'
0.00.038.856 I print_info: UNK token        = 100 '[UNK]'
0.00.038.856 I print_info: SEP token        = 102 '[SEP]'
0.00.038.856 I print_info: PAD token        = 0 '[PAD]'
0.00.038.857 I print_info: MASK token       = 103 '[MASK]'
0.00.038.858 I print_info: LF token         = 0 '[PAD]'
0.00.038.858 I print_info: EOG token        = 102 '[SEP]'
0.00.038.859 I print_info: max token length = 21
0.00.038.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.810 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.710 I llama_context: constructing llama_context
0.00.043.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.715 I llama_context: n_seq_max     = 1
0.00.043.716 I llama_context: n_ctx         = 512
0.00.043.716 I llama_context: n_ctx_per_seq = 512
0.00.043.716 I llama_context: n_batch       = 2048
0.00.043.717 I llama_context: n_ubatch      = 2048
0.00.043.717 I llama_context: causal_attn   = 0
0.00.043.718 I llama_context: flash_attn    = 0
0.00.043.718 I llama_context: kv_unified    = true
0.00.043.720 I llama_context: freq_base     = 10000.0
0.00.043.721 I llama_context: freq_scale    = 1
0.00.043.741 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.061.922 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.942 I common_init_from_params: added [SEP] logit bias = -inf
0.00.062.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.564 I 
0.00.064.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.065.703 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.068.960 I llama_perf_context_print:        load time =      64.24 ms
0.00.068.963 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3149.06 tokens per second)
0.00.068.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.966 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens
0.00.068.966 I llama_perf_context_print:    graphs reused =          0

real	0m0.092s
user	0m0.082s
sys	0m0.041s
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
0.00.000.243 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.848 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.874 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.879 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.880 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.880 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.883 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.884 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.886 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.886 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.887 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.902 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.904 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.259 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.737 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.369 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.375 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.376 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.377 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.378 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.379 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.379 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.381 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.381 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.382 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.383 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.386 I llama_model_loader: - type  f32:   40 tensors
0.00.029.387 I llama_model_loader: - type  f16:   26 tensors
0.00.029.389 I print_info: file format = GGUF V3 (latest)
0.00.029.391 I print_info: file type   = F16
0.00.029.395 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.182 W load: empty token at index 5
0.00.055.598 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.964 I load: special tokens cache size = 5
0.00.772.791 I load: token to piece cache size = 1.5060 MB
0.00.772.819 I print_info: arch             = jina-bert-v2
0.00.772.820 I print_info: vocab_only       = 0
0.00.772.820 I print_info: n_ctx_train      = 8192
0.00.772.821 I print_info: n_embd           = 384
0.00.772.822 I print_info: n_layer          = 4
0.00.772.842 I print_info: n_head           = 12
0.00.772.848 I print_info: n_head_kv        = 12
0.00.772.848 I print_info: n_rot            = 32
0.00.772.849 I print_info: n_swa            = 0
0.00.772.850 I print_info: is_swa_any       = 0
0.00.772.850 I print_info: n_embd_head_k    = 32
0.00.772.851 I print_info: n_embd_head_v    = 32
0.00.772.852 I print_info: n_gqa            = 1
0.00.772.854 I print_info: n_embd_k_gqa     = 384
0.00.772.856 I print_info: n_embd_v_gqa     = 384
0.00.772.858 I print_info: f_norm_eps       = 1.0e-12
0.00.772.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.860 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.860 I print_info: f_logit_scale    = 0.0e+00
0.00.772.861 I print_info: f_attn_scale     = 0.0e+00
0.00.772.863 I print_info: n_ff             = 1536
0.00.772.863 I print_info: n_expert         = 0
0.00.772.864 I print_info: n_expert_used    = 0
0.00.772.864 I print_info: causal attn      = 0
0.00.772.864 I print_info: pooling type     = -1
0.00.772.865 I print_info: rope type        = -1
0.00.772.866 I print_info: rope scaling     = linear
0.00.772.868 I print_info: freq_base_train  = 10000.0
0.00.772.868 I print_info: freq_scale_train = 1
0.00.772.869 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.870 I print_info: rope_finetuned   = unknown
0.00.772.871 I print_info: model type       = 33M
0.00.772.872 I print_info: model params     = 32.90 M
0.00.772.873 I print_info: general.name     = Jina Bert Implementation
0.00.772.876 I print_info: vocab type       = BPE
0.00.772.877 I print_info: n_vocab          = 61056
0.00.772.879 I print_info: n_merges         = 39382
0.00.772.880 I print_info: BOS token        = 0 '<s>'
0.00.772.880 I print_info: EOS token        = 2 '</s>'
0.00.772.881 I print_info: UNK token        = 3 '<unk>'
0.00.772.881 I print_info: SEP token        = 2 '</s>'
0.00.772.882 I print_info: PAD token        = 1 '<pad>'
0.00.772.882 I print_info: MASK token       = 4 '<mask>'
0.00.772.883 I print_info: EOG token        = 2 '</s>'
0.00.772.884 I print_info: max token length = 45
0.00.772.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.141 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.778.105 I llama_context: constructing llama_context
0.00.778.111 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.778.112 I llama_context: n_seq_max     = 1
0.00.778.113 I llama_context: n_ctx         = 8192
0.00.778.113 I llama_context: n_ctx_per_seq = 8192
0.00.778.113 I llama_context: n_batch       = 2048
0.00.778.114 I llama_context: n_ubatch      = 2048
0.00.778.114 I llama_context: causal_attn   = 0
0.00.778.114 I llama_context: flash_attn    = 0
0.00.778.115 I llama_context: kv_unified    = true
0.00.778.118 I llama_context: freq_base     = 10000.0
0.00.778.119 I llama_context: freq_scale    = 1
0.00.778.141 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.092 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.796.116 I common_init_from_params: added </s> logit bias = -inf
0.00.796.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.307 I 
0.00.798.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.649 I main: prompt 0: 'what is panda?	hi'
0.00.798.656 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.661 I main: prompt 1: 'what is panda?	it's a bear'
0.00.798.662 I main: number of tokens in prompt = 13
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


0.00.798.669 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.670 I main: number of tokens in prompt = 40
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


0.00.798.777 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.805.542 I llama_perf_context_print:        load time =     797.99 ms
0.00.805.543 I llama_perf_context_print: prompt eval time =       6.70 ms /    62 tokens (    0.11 ms per token,  9252.35 tokens per second)
0.00.805.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.545 I llama_perf_context_print:       total time =       7.26 ms /    63 tokens
0.00.805.546 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
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
0.00.000.259 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.626 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type  f16:   98 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = all F32 (guessed)
0.00.030.393 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.346 I load: special tokens cache size = 25
0.00.101.191 I load: token to piece cache size = 0.2984 MB
0.00.101.214 I print_info: arch             = gptneox
0.00.101.216 I print_info: vocab_only       = 0
0.00.101.217 I print_info: n_ctx_train      = 2048
0.00.101.217 I print_info: n_embd           = 2048
0.00.101.218 I print_info: n_layer          = 24
0.00.101.240 I print_info: n_head           = 16
0.00.101.246 I print_info: n_head_kv        = 16
0.00.101.246 I print_info: n_rot            = 32
0.00.101.247 I print_info: n_swa            = 0
0.00.101.249 I print_info: is_swa_any       = 0
0.00.101.249 I print_info: n_embd_head_k    = 128
0.00.101.249 I print_info: n_embd_head_v    = 128
0.00.101.251 I print_info: n_gqa            = 1
0.00.101.253 I print_info: n_embd_k_gqa     = 2048
0.00.101.255 I print_info: n_embd_v_gqa     = 2048
0.00.101.257 I print_info: f_norm_eps       = 1.0e-05
0.00.101.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.259 I print_info: f_logit_scale    = 0.0e+00
0.00.101.259 I print_info: f_attn_scale     = 0.0e+00
0.00.101.261 I print_info: n_ff             = 8192
0.00.101.262 I print_info: n_expert         = 0
0.00.101.262 I print_info: n_expert_used    = 0
0.00.101.262 I print_info: causal attn      = 1
0.00.101.263 I print_info: pooling type     = 0
0.00.101.264 I print_info: rope type        = 2
0.00.101.264 I print_info: rope scaling     = linear
0.00.101.266 I print_info: freq_base_train  = 10000.0
0.00.101.266 I print_info: freq_scale_train = 1
0.00.101.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.267 I print_info: rope_finetuned   = unknown
0.00.101.268 I print_info: model type       = 1.4B
0.00.101.269 I print_info: model params     = 1.41 B
0.00.101.269 I print_info: general.name     = 1.4B
0.00.101.273 I print_info: vocab type       = BPE
0.00.101.275 I print_info: n_vocab          = 50304
0.00.101.276 I print_info: n_merges         = 50009
0.00.101.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.278 I print_info: LF token         = 187 'Ċ'
0.00.101.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.280 I print_info: max token length = 1024
0.00.101.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.853 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.452 I llama_context: constructing llama_context
0.00.278.459 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.460 I llama_context: n_seq_max     = 1
0.00.278.461 I llama_context: n_ctx         = 2048
0.00.278.461 I llama_context: n_ctx_per_seq = 2048
0.00.278.461 I llama_context: n_batch       = 2048
0.00.278.462 I llama_context: n_ubatch      = 512
0.00.278.463 I llama_context: causal_attn   = 1
0.00.278.463 I llama_context: flash_attn    = 0
0.00.278.464 I llama_context: kv_unified    = true
0.00.278.466 I llama_context: freq_base     = 10000.0
0.00.278.467 I llama_context: freq_scale    = 1
0.00.278.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.031 I llama_context: graph nodes  = 1015
0.00.422.032 I llama_context: graph splits = 1
0.00.422.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.353 I main: llama threadpool init, n_threads = 8
0.00.482.367 I 
0.00.482.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.450 I 
0.00.482.539 I sampler seed: 1234
0.00.482.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.573 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.928.940 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19441.40 tokens per second)
0.02.928.953 I llama_perf_context_print:        load time =     480.17 ms
0.02.928.965 I llama_perf_context_print: prompt eval time =      97.62 ms /     7 tokens (   13.95 ms per token,    71.70 tokens per second)
0.02.928.974 I llama_perf_context_print:        eval time =    2337.85 ms /    63 runs   (   37.11 ms per token,    26.95 tokens per second)
0.02.928.985 I llama_perf_context_print:       total time =    2448.25 ms /    70 tokens
0.02.928.997 I llama_perf_context_print:    graphs reused =          0

real	0m3.105s
user	0m19.752s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.084 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.131 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.132 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type  f16:   98 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = all F32 (guessed)
0.00.030.064 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.814 I load: special tokens cache size = 25
0.00.100.660 I load: token to piece cache size = 0.2984 MB
0.00.100.681 I print_info: arch             = gptneox
0.00.100.682 I print_info: vocab_only       = 0
0.00.100.683 I print_info: n_ctx_train      = 2048
0.00.100.683 I print_info: n_embd           = 2048
0.00.100.684 I print_info: n_layer          = 24
0.00.100.704 I print_info: n_head           = 16
0.00.100.708 I print_info: n_head_kv        = 16
0.00.100.709 I print_info: n_rot            = 32
0.00.100.709 I print_info: n_swa            = 0
0.00.100.711 I print_info: is_swa_any       = 0
0.00.100.711 I print_info: n_embd_head_k    = 128
0.00.100.712 I print_info: n_embd_head_v    = 128
0.00.100.714 I print_info: n_gqa            = 1
0.00.100.716 I print_info: n_embd_k_gqa     = 2048
0.00.100.718 I print_info: n_embd_v_gqa     = 2048
0.00.100.719 I print_info: f_norm_eps       = 1.0e-05
0.00.100.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.722 I print_info: f_logit_scale    = 0.0e+00
0.00.100.722 I print_info: f_attn_scale     = 0.0e+00
0.00.100.724 I print_info: n_ff             = 8192
0.00.100.724 I print_info: n_expert         = 0
0.00.100.724 I print_info: n_expert_used    = 0
0.00.100.725 I print_info: causal attn      = 1
0.00.100.725 I print_info: pooling type     = 0
0.00.100.726 I print_info: rope type        = 2
0.00.100.726 I print_info: rope scaling     = linear
0.00.100.729 I print_info: freq_base_train  = 10000.0
0.00.100.729 I print_info: freq_scale_train = 1
0.00.100.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.730 I print_info: rope_finetuned   = unknown
0.00.100.731 I print_info: model type       = 1.4B
0.00.100.732 I print_info: model params     = 1.41 B
0.00.100.732 I print_info: general.name     = 1.4B
0.00.100.735 I print_info: vocab type       = BPE
0.00.100.737 I print_info: n_vocab          = 50304
0.00.100.737 I print_info: n_merges         = 50009
0.00.100.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.740 I print_info: LF token         = 187 'Ċ'
0.00.100.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.742 I print_info: max token length = 1024
0.00.100.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.674 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.254 I llama_context: constructing llama_context
0.00.277.260 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.260 I llama_context: n_seq_max     = 1
0.00.277.261 I llama_context: n_ctx         = 128
0.00.277.261 I llama_context: n_ctx_per_seq = 128
0.00.277.262 I llama_context: n_batch       = 128
0.00.277.262 I llama_context: n_ubatch      = 128
0.00.277.263 I llama_context: causal_attn   = 1
0.00.277.263 I llama_context: flash_attn    = 0
0.00.277.263 I llama_context: kv_unified    = true
0.00.277.266 I llama_context: freq_base     = 10000.0
0.00.277.266 I llama_context: freq_scale    = 1
0.00.277.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.304.785 I llama_context: graph nodes  = 1015
0.00.304.786 I llama_context: graph splits = 1
0.00.304.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.945 I 
0.00.356.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.044 I perplexity: tokenizing the input ..
0.00.364.848 I perplexity: tokenization took 8.8 ms
0.00.364.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.529.393 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.532.313 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.532.360 I llama_perf_context_print:        load time =     355.57 ms
0.01.532.362 I llama_perf_context_print: prompt eval time =    1163.92 ms /   128 tokens (    9.09 ms per token,   109.97 tokens per second)
0.01.532.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.532.365 I llama_perf_context_print:       total time =    1176.43 ms /   129 tokens
0.01.532.366 I llama_perf_context_print:    graphs reused =          0

real	0m1.685s
user	0m9.768s
sys	0m0.378s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q8_0
0.00.030.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.242 I load: special tokens cache size = 25
0.00.100.170 I load: token to piece cache size = 0.2984 MB
0.00.100.193 I print_info: arch             = gptneox
0.00.100.196 I print_info: vocab_only       = 0
0.00.100.196 I print_info: n_ctx_train      = 2048
0.00.100.197 I print_info: n_embd           = 2048
0.00.100.197 I print_info: n_layer          = 24
0.00.100.218 I print_info: n_head           = 16
0.00.100.220 I print_info: n_head_kv        = 16
0.00.100.221 I print_info: n_rot            = 32
0.00.100.221 I print_info: n_swa            = 0
0.00.100.222 I print_info: is_swa_any       = 0
0.00.100.223 I print_info: n_embd_head_k    = 128
0.00.100.225 I print_info: n_embd_head_v    = 128
0.00.100.227 I print_info: n_gqa            = 1
0.00.100.229 I print_info: n_embd_k_gqa     = 2048
0.00.100.231 I print_info: n_embd_v_gqa     = 2048
0.00.100.233 I print_info: f_norm_eps       = 1.0e-05
0.00.100.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.235 I print_info: f_logit_scale    = 0.0e+00
0.00.100.236 I print_info: f_attn_scale     = 0.0e+00
0.00.100.237 I print_info: n_ff             = 8192
0.00.100.238 I print_info: n_expert         = 0
0.00.100.238 I print_info: n_expert_used    = 0
0.00.100.238 I print_info: causal attn      = 1
0.00.100.239 I print_info: pooling type     = 0
0.00.100.239 I print_info: rope type        = 2
0.00.100.240 I print_info: rope scaling     = linear
0.00.100.242 I print_info: freq_base_train  = 10000.0
0.00.100.242 I print_info: freq_scale_train = 1
0.00.100.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.243 I print_info: rope_finetuned   = unknown
0.00.100.244 I print_info: model type       = 1.4B
0.00.100.245 I print_info: model params     = 1.41 B
0.00.100.245 I print_info: general.name     = 1.4B
0.00.100.248 I print_info: vocab type       = BPE
0.00.100.250 I print_info: n_vocab          = 50304
0.00.100.250 I print_info: n_merges         = 50009
0.00.100.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.253 I print_info: LF token         = 187 'Ċ'
0.00.100.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.255 I print_info: max token length = 1024
0.00.100.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.013 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.640 I llama_context: constructing llama_context
0.00.172.645 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.646 I llama_context: n_seq_max     = 1
0.00.172.647 I llama_context: n_ctx         = 2048
0.00.172.647 I llama_context: n_ctx_per_seq = 2048
0.00.172.648 I llama_context: n_batch       = 2048
0.00.172.648 I llama_context: n_ubatch      = 512
0.00.172.649 I llama_context: causal_attn   = 1
0.00.172.650 I llama_context: flash_attn    = 0
0.00.172.650 I llama_context: kv_unified    = true
0.00.172.652 I llama_context: freq_base     = 10000.0
0.00.172.653 I llama_context: freq_scale    = 1
0.00.172.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.685 I llama_context: graph nodes  = 1015
0.00.313.686 I llama_context: graph splits = 1
0.00.313.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.130 I main: llama threadpool init, n_threads = 8
0.00.358.146 I 
0.00.358.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.231 I 
0.00.358.320 I sampler seed: 1234
0.00.358.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.337 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.969.974 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.01.969.988 I llama_perf_context_print:        load time =     355.92 ms
0.01.969.997 I llama_perf_context_print: prompt eval time =      75.22 ms /     7 tokens (   10.75 ms per token,    93.06 tokens per second)
0.01.970.006 I llama_perf_context_print:        eval time =    1525.82 ms /    63 runs   (   24.22 ms per token,    41.29 tokens per second)
0.01.970.017 I llama_perf_context_print:       total time =    1613.52 ms /    70 tokens
0.01.970.028 I llama_perf_context_print:    graphs reused =          0

real	0m2.072s
user	0m12.891s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.845 I llama_model_loader: - type  f32:  194 tensors
0.00.030.846 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.849 I print_info: file format = GGUF V3 (latest)
0.00.030.849 I print_info: file type   = Q8_0
0.00.030.853 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.576 I load: special tokens cache size = 25
0.00.101.354 I load: token to piece cache size = 0.2984 MB
0.00.101.385 I print_info: arch             = gptneox
0.00.101.389 I print_info: vocab_only       = 0
0.00.101.390 I print_info: n_ctx_train      = 2048
0.00.101.391 I print_info: n_embd           = 2048
0.00.101.391 I print_info: n_layer          = 24
0.00.101.413 I print_info: n_head           = 16
0.00.101.416 I print_info: n_head_kv        = 16
0.00.101.416 I print_info: n_rot            = 32
0.00.101.417 I print_info: n_swa            = 0
0.00.101.418 I print_info: is_swa_any       = 0
0.00.101.419 I print_info: n_embd_head_k    = 128
0.00.101.419 I print_info: n_embd_head_v    = 128
0.00.101.421 I print_info: n_gqa            = 1
0.00.101.424 I print_info: n_embd_k_gqa     = 2048
0.00.101.425 I print_info: n_embd_v_gqa     = 2048
0.00.101.427 I print_info: f_norm_eps       = 1.0e-05
0.00.101.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.430 I print_info: f_logit_scale    = 0.0e+00
0.00.101.430 I print_info: f_attn_scale     = 0.0e+00
0.00.101.432 I print_info: n_ff             = 8192
0.00.101.432 I print_info: n_expert         = 0
0.00.101.433 I print_info: n_expert_used    = 0
0.00.101.434 I print_info: causal attn      = 1
0.00.101.434 I print_info: pooling type     = 0
0.00.101.435 I print_info: rope type        = 2
0.00.101.435 I print_info: rope scaling     = linear
0.00.101.437 I print_info: freq_base_train  = 10000.0
0.00.101.437 I print_info: freq_scale_train = 1
0.00.101.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.439 I print_info: rope_finetuned   = unknown
0.00.101.440 I print_info: model type       = 1.4B
0.00.101.440 I print_info: model params     = 1.41 B
0.00.101.441 I print_info: general.name     = 1.4B
0.00.101.444 I print_info: vocab type       = BPE
0.00.101.445 I print_info: n_vocab          = 50304
0.00.101.445 I print_info: n_merges         = 50009
0.00.101.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.449 I print_info: LF token         = 187 'Ċ'
0.00.101.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.450 I print_info: max token length = 1024
0.00.101.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.657 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.264 I llama_context: constructing llama_context
0.00.174.271 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.174.272 I llama_context: n_seq_max     = 1
0.00.174.272 I llama_context: n_ctx         = 128
0.00.174.272 I llama_context: n_ctx_per_seq = 128
0.00.174.273 I llama_context: n_batch       = 128
0.00.174.273 I llama_context: n_ubatch      = 128
0.00.174.274 I llama_context: causal_attn   = 1
0.00.174.274 I llama_context: flash_attn    = 0
0.00.174.275 I llama_context: kv_unified    = true
0.00.174.278 I llama_context: freq_base     = 10000.0
0.00.174.279 I llama_context: freq_scale    = 1
0.00.174.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.202.278 I llama_context: graph nodes  = 1015
0.00.202.279 I llama_context: graph splits = 1
0.00.202.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.582 I 
0.00.236.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.683 I perplexity: tokenizing the input ..
0.00.245.456 I perplexity: tokenization took 8.768 ms
0.00.245.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.054 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.411.050 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.411.099 I llama_perf_context_print:        load time =     236.17 ms
0.01.411.101 I llama_perf_context_print: prompt eval time =    1161.95 ms /   128 tokens (    9.08 ms per token,   110.16 tokens per second)
0.01.411.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.104 I llama_perf_context_print:       total time =    1174.54 ms /   129 tokens
0.01.411.105 I llama_perf_context_print:    graphs reused =          0

real	0m1.490s
user	0m9.671s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.321 I llama_model_loader: - type  f32:  194 tensors
0.00.031.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.325 I print_info: file format = GGUF V3 (latest)
0.00.031.326 I print_info: file type   = Q4_0
0.00.031.330 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.675 I load: special tokens cache size = 25
0.00.105.866 I load: token to piece cache size = 0.2984 MB
0.00.105.893 I print_info: arch             = gptneox
0.00.105.896 I print_info: vocab_only       = 0
0.00.105.897 I print_info: n_ctx_train      = 2048
0.00.105.897 I print_info: n_embd           = 2048
0.00.105.898 I print_info: n_layer          = 24
0.00.105.919 I print_info: n_head           = 16
0.00.105.924 I print_info: n_head_kv        = 16
0.00.105.925 I print_info: n_rot            = 32
0.00.105.925 I print_info: n_swa            = 0
0.00.105.926 I print_info: is_swa_any       = 0
0.00.105.927 I print_info: n_embd_head_k    = 128
0.00.105.929 I print_info: n_embd_head_v    = 128
0.00.105.932 I print_info: n_gqa            = 1
0.00.105.934 I print_info: n_embd_k_gqa     = 2048
0.00.105.936 I print_info: n_embd_v_gqa     = 2048
0.00.105.938 I print_info: f_norm_eps       = 1.0e-05
0.00.105.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.941 I print_info: f_logit_scale    = 0.0e+00
0.00.105.942 I print_info: f_attn_scale     = 0.0e+00
0.00.105.943 I print_info: n_ff             = 8192
0.00.105.944 I print_info: n_expert         = 0
0.00.105.944 I print_info: n_expert_used    = 0
0.00.105.945 I print_info: causal attn      = 1
0.00.105.945 I print_info: pooling type     = 0
0.00.105.945 I print_info: rope type        = 2
0.00.105.946 I print_info: rope scaling     = linear
0.00.105.947 I print_info: freq_base_train  = 10000.0
0.00.105.948 I print_info: freq_scale_train = 1
0.00.105.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.949 I print_info: rope_finetuned   = unknown
0.00.105.950 I print_info: model type       = 1.4B
0.00.105.951 I print_info: model params     = 1.41 B
0.00.105.951 I print_info: general.name     = 1.4B
0.00.105.955 I print_info: vocab type       = BPE
0.00.105.956 I print_info: n_vocab          = 50304
0.00.105.956 I print_info: n_merges         = 50009
0.00.105.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.960 I print_info: LF token         = 187 'Ċ'
0.00.105.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.961 I print_info: max token length = 1024
0.00.105.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.165 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.176 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.057 I llama_context: constructing llama_context
0.00.537.063 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.537.064 I llama_context: n_seq_max     = 1
0.00.537.065 I llama_context: n_ctx         = 2048
0.00.537.065 I llama_context: n_ctx_per_seq = 2048
0.00.537.065 I llama_context: n_batch       = 2048
0.00.537.066 I llama_context: n_ubatch      = 512
0.00.537.066 I llama_context: causal_attn   = 1
0.00.537.067 I llama_context: flash_attn    = 0
0.00.537.068 I llama_context: kv_unified    = true
0.00.537.073 I llama_context: freq_base     = 10000.0
0.00.537.074 I llama_context: freq_scale    = 1
0.00.537.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.654.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.672.014 I llama_context: graph nodes  = 1015
0.00.672.015 I llama_context: graph splits = 1
0.00.672.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.253 I main: llama threadpool init, n_threads = 8
0.00.706.267 I 
0.00.706.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.347 I 
0.00.706.436 I sampler seed: 1234
0.00.706.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.469 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.732.736 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.732.749 I llama_perf_context_print:        load time =     704.00 ms
0.01.732.758 I llama_perf_context_print: prompt eval time =      43.01 ms /     7 tokens (    6.14 ms per token,   162.75 tokens per second)
0.01.732.767 I llama_perf_context_print:        eval time =     973.48 ms /    63 runs   (   15.45 ms per token,    64.72 tokens per second)
0.01.732.781 I llama_perf_context_print:       total time =    1028.20 ms /    70 tokens
0.01.732.791 I llama_perf_context_print:    graphs reused =          0

real	0m1.858s
user	0m8.386s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.058 I print_info: file type   = Q4_0
0.00.030.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.353 I load: special tokens cache size = 25
0.00.101.576 I load: token to piece cache size = 0.2984 MB
0.00.101.600 I print_info: arch             = gptneox
0.00.101.603 I print_info: vocab_only       = 0
0.00.101.604 I print_info: n_ctx_train      = 2048
0.00.101.605 I print_info: n_embd           = 2048
0.00.101.605 I print_info: n_layer          = 24
0.00.101.626 I print_info: n_head           = 16
0.00.101.628 I print_info: n_head_kv        = 16
0.00.101.629 I print_info: n_rot            = 32
0.00.101.629 I print_info: n_swa            = 0
0.00.101.630 I print_info: is_swa_any       = 0
0.00.101.631 I print_info: n_embd_head_k    = 128
0.00.101.632 I print_info: n_embd_head_v    = 128
0.00.101.634 I print_info: n_gqa            = 1
0.00.101.637 I print_info: n_embd_k_gqa     = 2048
0.00.101.639 I print_info: n_embd_v_gqa     = 2048
0.00.101.641 I print_info: f_norm_eps       = 1.0e-05
0.00.101.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.643 I print_info: f_logit_scale    = 0.0e+00
0.00.101.644 I print_info: f_attn_scale     = 0.0e+00
0.00.101.645 I print_info: n_ff             = 8192
0.00.101.646 I print_info: n_expert         = 0
0.00.101.646 I print_info: n_expert_used    = 0
0.00.101.647 I print_info: causal attn      = 1
0.00.101.647 I print_info: pooling type     = 0
0.00.101.648 I print_info: rope type        = 2
0.00.101.648 I print_info: rope scaling     = linear
0.00.101.650 I print_info: freq_base_train  = 10000.0
0.00.101.651 I print_info: freq_scale_train = 1
0.00.101.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.652 I print_info: rope_finetuned   = unknown
0.00.101.653 I print_info: model type       = 1.4B
0.00.101.654 I print_info: model params     = 1.41 B
0.00.101.654 I print_info: general.name     = 1.4B
0.00.101.657 I print_info: vocab type       = BPE
0.00.101.659 I print_info: n_vocab          = 50304
0.00.101.659 I print_info: n_merges         = 50009
0.00.101.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.662 I print_info: LF token         = 187 'Ċ'
0.00.101.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.663 I print_info: max token length = 1024
0.00.101.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.192 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.204 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.601.689 I llama_context: constructing llama_context
0.00.601.696 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.697 I llama_context: n_seq_max     = 1
0.00.601.698 I llama_context: n_ctx         = 128
0.00.601.698 I llama_context: n_ctx_per_seq = 128
0.00.601.699 I llama_context: n_batch       = 128
0.00.601.699 I llama_context: n_ubatch      = 128
0.00.601.700 I llama_context: causal_attn   = 1
0.00.601.701 I llama_context: flash_attn    = 0
0.00.601.701 I llama_context: kv_unified    = true
0.00.601.706 I llama_context: freq_base     = 10000.0
0.00.601.707 I llama_context: freq_scale    = 1
0.00.601.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.839 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.609.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.627.359 I llama_context: graph nodes  = 1015
0.00.627.359 I llama_context: graph splits = 1
0.00.627.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.010 I 
0.00.651.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.651.099 I perplexity: tokenizing the input ..
0.00.660.117 I perplexity: tokenization took 9.014 ms
0.00.660.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.776 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.202.679 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.202.721 I llama_perf_context_print:        load time =     650.62 ms
0.01.202.724 I llama_perf_context_print: prompt eval time =     539.02 ms /   128 tokens (    4.21 ms per token,   237.47 tokens per second)
0.01.202.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.727 I llama_perf_context_print:       total time =     551.73 ms /   129 tokens
0.01.202.727 I llama_perf_context_print:    graphs reused =          0

real	0m1.307s
user	0m4.827s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q4_1
0.00.030.356 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.886 I load: special tokens cache size = 25
0.00.100.773 I load: token to piece cache size = 0.2984 MB
0.00.100.796 I print_info: arch             = gptneox
0.00.100.799 I print_info: vocab_only       = 0
0.00.100.800 I print_info: n_ctx_train      = 2048
0.00.100.800 I print_info: n_embd           = 2048
0.00.100.801 I print_info: n_layer          = 24
0.00.100.822 I print_info: n_head           = 16
0.00.100.827 I print_info: n_head_kv        = 16
0.00.100.827 I print_info: n_rot            = 32
0.00.100.827 I print_info: n_swa            = 0
0.00.100.829 I print_info: is_swa_any       = 0
0.00.100.829 I print_info: n_embd_head_k    = 128
0.00.100.831 I print_info: n_embd_head_v    = 128
0.00.100.834 I print_info: n_gqa            = 1
0.00.100.836 I print_info: n_embd_k_gqa     = 2048
0.00.100.838 I print_info: n_embd_v_gqa     = 2048
0.00.100.840 I print_info: f_norm_eps       = 1.0e-05
0.00.100.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.843 I print_info: f_logit_scale    = 0.0e+00
0.00.100.843 I print_info: f_attn_scale     = 0.0e+00
0.00.100.845 I print_info: n_ff             = 8192
0.00.100.845 I print_info: n_expert         = 0
0.00.100.846 I print_info: n_expert_used    = 0
0.00.100.846 I print_info: causal attn      = 1
0.00.100.847 I print_info: pooling type     = 0
0.00.100.848 I print_info: rope type        = 2
0.00.100.848 I print_info: rope scaling     = linear
0.00.100.850 I print_info: freq_base_train  = 10000.0
0.00.100.851 I print_info: freq_scale_train = 1
0.00.100.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.853 I print_info: rope_finetuned   = unknown
0.00.100.854 I print_info: model type       = 1.4B
0.00.100.855 I print_info: model params     = 1.41 B
0.00.100.855 I print_info: general.name     = 1.4B
0.00.100.859 I print_info: vocab type       = BPE
0.00.100.860 I print_info: n_vocab          = 50304
0.00.100.861 I print_info: n_merges         = 50009
0.00.100.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.864 I print_info: LF token         = 187 'Ċ'
0.00.100.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.865 I print_info: max token length = 1024
0.00.100.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.305 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.921 I llama_context: constructing llama_context
0.00.149.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.929 I llama_context: n_seq_max     = 1
0.00.149.930 I llama_context: n_ctx         = 2048
0.00.149.930 I llama_context: n_ctx_per_seq = 2048
0.00.149.931 I llama_context: n_batch       = 2048
0.00.149.931 I llama_context: n_ubatch      = 512
0.00.149.932 I llama_context: causal_attn   = 1
0.00.149.933 I llama_context: flash_attn    = 0
0.00.149.933 I llama_context: kv_unified    = true
0.00.149.935 I llama_context: freq_base     = 10000.0
0.00.149.936 I llama_context: freq_scale    = 1
0.00.149.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.737 I llama_context: graph nodes  = 1015
0.00.291.738 I llama_context: graph splits = 1
0.00.291.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.844 I main: llama threadpool init, n_threads = 8
0.00.342.859 I 
0.00.342.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.944 I 
0.00.343.034 I sampler seed: 1234
0.00.343.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.052 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.944.351 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.944.364 I llama_perf_context_print:        load time =     340.66 ms
0.01.944.373 I llama_perf_context_print: prompt eval time =     113.22 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.01.944.383 I llama_perf_context_print:        eval time =    1477.87 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.944.395 I llama_perf_context_print:       total time =    1603.18 ms /    70 tokens
0.01.944.408 I llama_perf_context_print:    graphs reused =          0

real	0m2.033s
user	0m12.939s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = Q4_1
0.00.029.902 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.979 I load: special tokens cache size = 25
0.00.100.035 I load: token to piece cache size = 0.2984 MB
0.00.100.058 I print_info: arch             = gptneox
0.00.100.061 I print_info: vocab_only       = 0
0.00.100.062 I print_info: n_ctx_train      = 2048
0.00.100.063 I print_info: n_embd           = 2048
0.00.100.063 I print_info: n_layer          = 24
0.00.100.083 I print_info: n_head           = 16
0.00.100.088 I print_info: n_head_kv        = 16
0.00.100.088 I print_info: n_rot            = 32
0.00.100.089 I print_info: n_swa            = 0
0.00.100.090 I print_info: is_swa_any       = 0
0.00.100.091 I print_info: n_embd_head_k    = 128
0.00.100.092 I print_info: n_embd_head_v    = 128
0.00.100.094 I print_info: n_gqa            = 1
0.00.100.096 I print_info: n_embd_k_gqa     = 2048
0.00.100.098 I print_info: n_embd_v_gqa     = 2048
0.00.100.100 I print_info: f_norm_eps       = 1.0e-05
0.00.100.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.102 I print_info: f_logit_scale    = 0.0e+00
0.00.100.103 I print_info: f_attn_scale     = 0.0e+00
0.00.100.104 I print_info: n_ff             = 8192
0.00.100.105 I print_info: n_expert         = 0
0.00.100.105 I print_info: n_expert_used    = 0
0.00.100.106 I print_info: causal attn      = 1
0.00.100.106 I print_info: pooling type     = 0
0.00.100.107 I print_info: rope type        = 2
0.00.100.108 I print_info: rope scaling     = linear
0.00.100.110 I print_info: freq_base_train  = 10000.0
0.00.100.111 I print_info: freq_scale_train = 1
0.00.100.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.113 I print_info: rope_finetuned   = unknown
0.00.100.114 I print_info: model type       = 1.4B
0.00.100.114 I print_info: model params     = 1.41 B
0.00.100.115 I print_info: general.name     = 1.4B
0.00.100.118 I print_info: vocab type       = BPE
0.00.100.119 I print_info: n_vocab          = 50304
0.00.100.120 I print_info: n_merges         = 50009
0.00.100.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.123 I print_info: LF token         = 187 'Ċ'
0.00.100.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.125 I print_info: max token length = 1024
0.00.100.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.855 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.448 I llama_context: constructing llama_context
0.00.149.453 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.454 I llama_context: n_seq_max     = 1
0.00.149.454 I llama_context: n_ctx         = 128
0.00.149.455 I llama_context: n_ctx_per_seq = 128
0.00.149.455 I llama_context: n_batch       = 128
0.00.149.456 I llama_context: n_ubatch      = 128
0.00.149.456 I llama_context: causal_attn   = 1
0.00.149.456 I llama_context: flash_attn    = 0
0.00.149.457 I llama_context: kv_unified    = true
0.00.149.459 I llama_context: freq_base     = 10000.0
0.00.149.460 I llama_context: freq_scale    = 1
0.00.149.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.596 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.634 I llama_context: graph nodes  = 1015
0.00.177.634 I llama_context: graph splits = 1
0.00.177.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.662 I 
0.00.221.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.760 I perplexity: tokenizing the input ..
0.00.230.592 I perplexity: tokenization took 8.827 ms
0.00.230.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.296.340 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.299.273 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.299.322 I llama_perf_context_print:        load time =     221.29 ms
0.02.299.324 I llama_perf_context_print: prompt eval time =    2065.12 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.299.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.299.327 I llama_perf_context_print:       total time =    2077.68 ms /   129 tokens
0.02.299.327 I llama_perf_context_print:    graphs reused =          0

real	0m2.366s
user	0m16.894s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.412 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q5_0
0.00.030.417 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.004 I load: special tokens cache size = 25
0.00.099.914 I load: token to piece cache size = 0.2984 MB
0.00.099.937 I print_info: arch             = gptneox
0.00.099.938 I print_info: vocab_only       = 0
0.00.099.938 I print_info: n_ctx_train      = 2048
0.00.099.939 I print_info: n_embd           = 2048
0.00.099.939 I print_info: n_layer          = 24
0.00.099.958 I print_info: n_head           = 16
0.00.099.964 I print_info: n_head_kv        = 16
0.00.099.965 I print_info: n_rot            = 32
0.00.099.966 I print_info: n_swa            = 0
0.00.099.967 I print_info: is_swa_any       = 0
0.00.099.967 I print_info: n_embd_head_k    = 128
0.00.099.968 I print_info: n_embd_head_v    = 128
0.00.099.970 I print_info: n_gqa            = 1
0.00.099.972 I print_info: n_embd_k_gqa     = 2048
0.00.099.974 I print_info: n_embd_v_gqa     = 2048
0.00.099.976 I print_info: f_norm_eps       = 1.0e-05
0.00.099.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.979 I print_info: f_logit_scale    = 0.0e+00
0.00.099.979 I print_info: f_attn_scale     = 0.0e+00
0.00.099.981 I print_info: n_ff             = 8192
0.00.099.982 I print_info: n_expert         = 0
0.00.099.982 I print_info: n_expert_used    = 0
0.00.099.983 I print_info: causal attn      = 1
0.00.099.983 I print_info: pooling type     = 0
0.00.099.983 I print_info: rope type        = 2
0.00.099.984 I print_info: rope scaling     = linear
0.00.099.986 I print_info: freq_base_train  = 10000.0
0.00.099.987 I print_info: freq_scale_train = 1
0.00.099.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.988 I print_info: rope_finetuned   = unknown
0.00.099.989 I print_info: model type       = 1.4B
0.00.099.989 I print_info: model params     = 1.41 B
0.00.099.990 I print_info: general.name     = 1.4B
0.00.099.994 I print_info: vocab type       = BPE
0.00.099.995 I print_info: n_vocab          = 50304
0.00.099.996 I print_info: n_merges         = 50009
0.00.099.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.999 I print_info: LF token         = 187 'Ċ'
0.00.100.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.001 I print_info: max token length = 1024
0.00.100.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.939 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.581 I llama_context: constructing llama_context
0.00.152.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.589 I llama_context: n_seq_max     = 1
0.00.152.589 I llama_context: n_ctx         = 2048
0.00.152.590 I llama_context: n_ctx_per_seq = 2048
0.00.152.590 I llama_context: n_batch       = 2048
0.00.152.591 I llama_context: n_ubatch      = 512
0.00.152.591 I llama_context: causal_attn   = 1
0.00.152.592 I llama_context: flash_attn    = 0
0.00.152.592 I llama_context: kv_unified    = true
0.00.152.594 I llama_context: freq_base     = 10000.0
0.00.152.595 I llama_context: freq_scale    = 1
0.00.152.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.712 I llama_context: graph nodes  = 1015
0.00.293.712 I llama_context: graph splits = 1
0.00.293.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.589 I main: llama threadpool init, n_threads = 8
0.00.354.603 I 
0.00.354.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.680 I 
0.00.354.768 I sampler seed: 1234
0.00.354.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.784 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.338.668 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.338.681 I llama_perf_context_print:        load time =     352.33 ms
0.02.338.690 I llama_perf_context_print: prompt eval time =     145.76 ms /     7 tokens (   20.82 ms per token,    48.03 tokens per second)
0.02.338.699 I llama_perf_context_print:        eval time =    1827.90 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.338.711 I llama_perf_context_print:       total time =    1985.76 ms /    70 tokens
0.02.338.723 I llama_perf_context_print:    graphs reused =          0

real	0m2.430s
user	0m16.028s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.504 I print_info: file format = GGUF V3 (latest)
0.00.030.505 I print_info: file type   = Q5_0
0.00.030.509 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.343 I load: special tokens cache size = 25
0.00.102.197 I load: token to piece cache size = 0.2984 MB
0.00.102.220 I print_info: arch             = gptneox
0.00.102.221 I print_info: vocab_only       = 0
0.00.102.222 I print_info: n_ctx_train      = 2048
0.00.102.222 I print_info: n_embd           = 2048
0.00.102.223 I print_info: n_layer          = 24
0.00.102.243 I print_info: n_head           = 16
0.00.102.249 I print_info: n_head_kv        = 16
0.00.102.250 I print_info: n_rot            = 32
0.00.102.250 I print_info: n_swa            = 0
0.00.102.252 I print_info: is_swa_any       = 0
0.00.102.252 I print_info: n_embd_head_k    = 128
0.00.102.252 I print_info: n_embd_head_v    = 128
0.00.102.255 I print_info: n_gqa            = 1
0.00.102.257 I print_info: n_embd_k_gqa     = 2048
0.00.102.259 I print_info: n_embd_v_gqa     = 2048
0.00.102.260 I print_info: f_norm_eps       = 1.0e-05
0.00.102.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.263 I print_info: f_logit_scale    = 0.0e+00
0.00.102.263 I print_info: f_attn_scale     = 0.0e+00
0.00.102.265 I print_info: n_ff             = 8192
0.00.102.265 I print_info: n_expert         = 0
0.00.102.266 I print_info: n_expert_used    = 0
0.00.102.266 I print_info: causal attn      = 1
0.00.102.267 I print_info: pooling type     = 0
0.00.102.268 I print_info: rope type        = 2
0.00.102.269 I print_info: rope scaling     = linear
0.00.102.271 I print_info: freq_base_train  = 10000.0
0.00.102.271 I print_info: freq_scale_train = 1
0.00.102.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.272 I print_info: rope_finetuned   = unknown
0.00.102.273 I print_info: model type       = 1.4B
0.00.102.274 I print_info: model params     = 1.41 B
0.00.102.275 I print_info: general.name     = 1.4B
0.00.102.278 I print_info: vocab type       = BPE
0.00.102.279 I print_info: n_vocab          = 50304
0.00.102.280 I print_info: n_merges         = 50009
0.00.102.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.283 I print_info: LF token         = 187 'Ċ'
0.00.102.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.285 I print_info: max token length = 1024
0.00.102.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.651 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.268 I llama_context: constructing llama_context
0.00.155.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.274 I llama_context: n_seq_max     = 1
0.00.155.275 I llama_context: n_ctx         = 128
0.00.155.275 I llama_context: n_ctx_per_seq = 128
0.00.155.275 I llama_context: n_batch       = 128
0.00.155.276 I llama_context: n_ubatch      = 128
0.00.155.276 I llama_context: causal_attn   = 1
0.00.155.276 I llama_context: flash_attn    = 0
0.00.155.278 I llama_context: kv_unified    = true
0.00.155.280 I llama_context: freq_base     = 10000.0
0.00.155.281 I llama_context: freq_scale    = 1
0.00.155.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.902 I llama_context: graph nodes  = 1015
0.00.182.902 I llama_context: graph splits = 1
0.00.182.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.725 I 
0.00.233.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.828 I perplexity: tokenizing the input ..
0.00.243.104 I perplexity: tokenization took 9.269 ms
0.00.243.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.907.916 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.846 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.910.891 I llama_perf_context_print:        load time =     233.36 ms
0.02.910.895 I llama_perf_context_print: prompt eval time =    2664.18 ms /   128 tokens (   20.81 ms per token,    48.04 tokens per second)
0.02.910.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.899 I llama_perf_context_print:       total time =    2677.18 ms /   129 tokens
0.02.910.899 I llama_perf_context_print:    graphs reused =          0

real	0m2.978s
user	0m21.742s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.633 I llama_model_loader: - type  f32:  194 tensors
0.00.029.634 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.637 I print_info: file format = GGUF V3 (latest)
0.00.029.638 I print_info: file type   = Q5_1
0.00.029.642 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.954 I load: special tokens cache size = 25
0.00.098.865 I load: token to piece cache size = 0.2984 MB
0.00.098.888 I print_info: arch             = gptneox
0.00.098.892 I print_info: vocab_only       = 0
0.00.098.892 I print_info: n_ctx_train      = 2048
0.00.098.893 I print_info: n_embd           = 2048
0.00.098.893 I print_info: n_layer          = 24
0.00.098.913 I print_info: n_head           = 16
0.00.098.918 I print_info: n_head_kv        = 16
0.00.098.919 I print_info: n_rot            = 32
0.00.098.919 I print_info: n_swa            = 0
0.00.098.920 I print_info: is_swa_any       = 0
0.00.098.921 I print_info: n_embd_head_k    = 128
0.00.098.921 I print_info: n_embd_head_v    = 128
0.00.098.924 I print_info: n_gqa            = 1
0.00.098.926 I print_info: n_embd_k_gqa     = 2048
0.00.098.928 I print_info: n_embd_v_gqa     = 2048
0.00.098.930 I print_info: f_norm_eps       = 1.0e-05
0.00.098.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.932 I print_info: f_logit_scale    = 0.0e+00
0.00.098.933 I print_info: f_attn_scale     = 0.0e+00
0.00.098.934 I print_info: n_ff             = 8192
0.00.098.935 I print_info: n_expert         = 0
0.00.098.936 I print_info: n_expert_used    = 0
0.00.098.937 I print_info: causal attn      = 1
0.00.098.937 I print_info: pooling type     = 0
0.00.098.938 I print_info: rope type        = 2
0.00.098.938 I print_info: rope scaling     = linear
0.00.098.941 I print_info: freq_base_train  = 10000.0
0.00.098.942 I print_info: freq_scale_train = 1
0.00.098.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.945 I print_info: rope_finetuned   = unknown
0.00.098.946 I print_info: model type       = 1.4B
0.00.098.947 I print_info: model params     = 1.41 B
0.00.098.948 I print_info: general.name     = 1.4B
0.00.098.951 I print_info: vocab type       = BPE
0.00.098.953 I print_info: n_vocab          = 50304
0.00.098.953 I print_info: n_merges         = 50009
0.00.098.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.956 I print_info: LF token         = 187 'Ċ'
0.00.098.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.958 I print_info: max token length = 1024
0.00.098.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.691 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.289 I llama_context: constructing llama_context
0.00.150.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.294 I llama_context: n_seq_max     = 1
0.00.150.295 I llama_context: n_ctx         = 2048
0.00.150.295 I llama_context: n_ctx_per_seq = 2048
0.00.150.296 I llama_context: n_batch       = 2048
0.00.150.296 I llama_context: n_ubatch      = 512
0.00.150.297 I llama_context: causal_attn   = 1
0.00.150.297 I llama_context: flash_attn    = 0
0.00.150.297 I llama_context: kv_unified    = true
0.00.150.300 I llama_context: freq_base     = 10000.0
0.00.150.301 I llama_context: freq_scale    = 1
0.00.150.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.839 I llama_context: graph nodes  = 1015
0.00.292.840 I llama_context: graph splits = 1
0.00.292.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.070 I main: llama threadpool init, n_threads = 8
0.00.361.085 I 
0.00.361.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.158 I 
0.00.361.247 I sampler seed: 1234
0.00.361.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.262 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.599.784 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.02.599.796 I llama_perf_context_print:        load time =     358.92 ms
0.02.599.805 I llama_perf_context_print: prompt eval time =     172.07 ms /     7 tokens (   24.58 ms per token,    40.68 tokens per second)
0.02.599.813 I llama_perf_context_print:        eval time =    2056.47 ms /    63 runs   (   32.64 ms per token,    30.63 tokens per second)
0.02.599.826 I llama_perf_context_print:       total time =    2240.39 ms /    70 tokens
0.02.599.835 I llama_perf_context_print:    graphs reused =          0

real	0m2.688s
user	0m18.144s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.446 I print_info: file type   = Q5_1
0.00.030.450 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.380 I load: special tokens cache size = 25
0.00.100.372 I load: token to piece cache size = 0.2984 MB
0.00.100.394 I print_info: arch             = gptneox
0.00.100.394 I print_info: vocab_only       = 0
0.00.100.395 I print_info: n_ctx_train      = 2048
0.00.100.396 I print_info: n_embd           = 2048
0.00.100.396 I print_info: n_layer          = 24
0.00.100.416 I print_info: n_head           = 16
0.00.100.419 I print_info: n_head_kv        = 16
0.00.100.420 I print_info: n_rot            = 32
0.00.100.420 I print_info: n_swa            = 0
0.00.100.422 I print_info: is_swa_any       = 0
0.00.100.423 I print_info: n_embd_head_k    = 128
0.00.100.423 I print_info: n_embd_head_v    = 128
0.00.100.426 I print_info: n_gqa            = 1
0.00.100.428 I print_info: n_embd_k_gqa     = 2048
0.00.100.430 I print_info: n_embd_v_gqa     = 2048
0.00.100.432 I print_info: f_norm_eps       = 1.0e-05
0.00.100.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.434 I print_info: f_logit_scale    = 0.0e+00
0.00.100.435 I print_info: f_attn_scale     = 0.0e+00
0.00.100.436 I print_info: n_ff             = 8192
0.00.100.437 I print_info: n_expert         = 0
0.00.100.438 I print_info: n_expert_used    = 0
0.00.100.438 I print_info: causal attn      = 1
0.00.100.439 I print_info: pooling type     = 0
0.00.100.439 I print_info: rope type        = 2
0.00.100.440 I print_info: rope scaling     = linear
0.00.100.441 I print_info: freq_base_train  = 10000.0
0.00.100.442 I print_info: freq_scale_train = 1
0.00.100.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.444 I print_info: rope_finetuned   = unknown
0.00.100.445 I print_info: model type       = 1.4B
0.00.100.446 I print_info: model params     = 1.41 B
0.00.100.446 I print_info: general.name     = 1.4B
0.00.100.450 I print_info: vocab type       = BPE
0.00.100.451 I print_info: n_vocab          = 50304
0.00.100.452 I print_info: n_merges         = 50009
0.00.100.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.455 I print_info: LF token         = 187 'Ċ'
0.00.100.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.458 I print_info: max token length = 1024
0.00.100.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.579 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.199 I llama_context: constructing llama_context
0.00.152.204 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.205 I llama_context: n_seq_max     = 1
0.00.152.205 I llama_context: n_ctx         = 128
0.00.152.206 I llama_context: n_ctx_per_seq = 128
0.00.152.206 I llama_context: n_batch       = 128
0.00.152.207 I llama_context: n_ubatch      = 128
0.00.152.207 I llama_context: causal_attn   = 1
0.00.152.207 I llama_context: flash_attn    = 0
0.00.152.208 I llama_context: kv_unified    = true
0.00.152.210 I llama_context: freq_base     = 10000.0
0.00.152.211 I llama_context: freq_scale    = 1
0.00.152.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.339 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.257 I llama_context: graph nodes  = 1015
0.00.179.257 I llama_context: graph splits = 1
0.00.179.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.213 I 
0.00.239.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.317 I perplexity: tokenizing the input ..
0.00.248.100 I perplexity: tokenization took 8.778 ms
0.00.248.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.408.754 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.411.679 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.411.724 I llama_perf_context_print:        load time =     238.84 ms
0.03.411.728 I llama_perf_context_print: prompt eval time =    3160.00 ms /   128 tokens (   24.69 ms per token,    40.51 tokens per second)
0.03.411.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.411.732 I llama_perf_context_print:       total time =    3172.52 ms /   129 tokens
0.03.411.732 I llama_perf_context_print:    graphs reused =          0

real	0m3.477s
user	0m25.756s
sys	0m0.200s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.944 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q2_K - Medium
0.00.029.952 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.412 I load: special tokens cache size = 25
0.00.102.387 I load: token to piece cache size = 0.2984 MB
0.00.102.410 I print_info: arch             = gptneox
0.00.102.413 I print_info: vocab_only       = 0
0.00.102.414 I print_info: n_ctx_train      = 2048
0.00.102.414 I print_info: n_embd           = 2048
0.00.102.415 I print_info: n_layer          = 24
0.00.102.435 I print_info: n_head           = 16
0.00.102.437 I print_info: n_head_kv        = 16
0.00.102.438 I print_info: n_rot            = 32
0.00.102.438 I print_info: n_swa            = 0
0.00.102.440 I print_info: is_swa_any       = 0
0.00.102.440 I print_info: n_embd_head_k    = 128
0.00.102.440 I print_info: n_embd_head_v    = 128
0.00.102.443 I print_info: n_gqa            = 1
0.00.102.446 I print_info: n_embd_k_gqa     = 2048
0.00.102.448 I print_info: n_embd_v_gqa     = 2048
0.00.102.450 I print_info: f_norm_eps       = 1.0e-05
0.00.102.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.452 I print_info: f_logit_scale    = 0.0e+00
0.00.102.453 I print_info: f_attn_scale     = 0.0e+00
0.00.102.454 I print_info: n_ff             = 8192
0.00.102.456 I print_info: n_expert         = 0
0.00.102.457 I print_info: n_expert_used    = 0
0.00.102.457 I print_info: causal attn      = 1
0.00.102.457 I print_info: pooling type     = 0
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
0.00.102.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.473 I print_info: LF token         = 187 'Ċ'
0.00.102.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.475 I print_info: max token length = 1024
0.00.102.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.641 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.199 I llama_context: constructing llama_context
0.00.133.204 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.205 I llama_context: n_seq_max     = 1
0.00.133.205 I llama_context: n_ctx         = 2048
0.00.133.206 I llama_context: n_ctx_per_seq = 2048
0.00.133.206 I llama_context: n_batch       = 2048
0.00.133.207 I llama_context: n_ubatch      = 512
0.00.133.207 I llama_context: causal_attn   = 1
0.00.133.208 I llama_context: flash_attn    = 0
0.00.133.208 I llama_context: kv_unified    = true
0.00.133.210 I llama_context: freq_base     = 10000.0
0.00.133.211 I llama_context: freq_scale    = 1
0.00.133.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.955 I llama_context: graph nodes  = 1015
0.00.275.955 I llama_context: graph splits = 1
0.00.275.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.333 I main: llama threadpool init, n_threads = 8
0.00.325.349 I 
0.00.325.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.429 I 
0.00.325.518 I sampler seed: 1234
0.00.325.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.536 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.823.394 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22278.00 tokens per second)
0.01.823.407 I llama_perf_context_print:        load time =     323.13 ms
0.01.823.416 I llama_perf_context_print: prompt eval time =     111.42 ms /     7 tokens (   15.92 ms per token,    62.83 tokens per second)
0.01.823.426 I llama_perf_context_print:        eval time =    1376.60 ms /    63 runs   (   21.85 ms per token,    45.76 tokens per second)
0.01.823.439 I llama_perf_context_print:       total time =    1499.73 ms /    70 tokens
0.01.823.446 I llama_perf_context_print:    graphs reused =          0

real	0m1.900s
user	0m12.075s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.815 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = Q2_K - Medium
0.00.029.824 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.527 I load: special tokens cache size = 25
0.00.099.487 I load: token to piece cache size = 0.2984 MB
0.00.099.512 I print_info: arch             = gptneox
0.00.099.513 I print_info: vocab_only       = 0
0.00.099.514 I print_info: n_ctx_train      = 2048
0.00.099.514 I print_info: n_embd           = 2048
0.00.099.515 I print_info: n_layer          = 24
0.00.099.536 I print_info: n_head           = 16
0.00.099.541 I print_info: n_head_kv        = 16
0.00.099.542 I print_info: n_rot            = 32
0.00.099.542 I print_info: n_swa            = 0
0.00.099.544 I print_info: is_swa_any       = 0
0.00.099.544 I print_info: n_embd_head_k    = 128
0.00.099.544 I print_info: n_embd_head_v    = 128
0.00.099.546 I print_info: n_gqa            = 1
0.00.099.548 I print_info: n_embd_k_gqa     = 2048
0.00.099.550 I print_info: n_embd_v_gqa     = 2048
0.00.099.552 I print_info: f_norm_eps       = 1.0e-05
0.00.099.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.554 I print_info: f_logit_scale    = 0.0e+00
0.00.099.555 I print_info: f_attn_scale     = 0.0e+00
0.00.099.556 I print_info: n_ff             = 8192
0.00.099.557 I print_info: n_expert         = 0
0.00.099.557 I print_info: n_expert_used    = 0
0.00.099.558 I print_info: causal attn      = 1
0.00.099.558 I print_info: pooling type     = 0
0.00.099.559 I print_info: rope type        = 2
0.00.099.560 I print_info: rope scaling     = linear
0.00.099.562 I print_info: freq_base_train  = 10000.0
0.00.099.563 I print_info: freq_scale_train = 1
0.00.099.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.563 I print_info: rope_finetuned   = unknown
0.00.099.564 I print_info: model type       = 1.4B
0.00.099.565 I print_info: model params     = 1.41 B
0.00.099.567 I print_info: general.name     = 1.4B
0.00.099.571 I print_info: vocab type       = BPE
0.00.099.572 I print_info: n_vocab          = 50304
0.00.099.573 I print_info: n_merges         = 50009
0.00.099.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.576 I print_info: LF token         = 187 'Ċ'
0.00.099.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.577 I print_info: max token length = 1024
0.00.099.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.998 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.592 I llama_context: constructing llama_context
0.00.130.597 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.599 I llama_context: n_seq_max     = 1
0.00.130.599 I llama_context: n_ctx         = 128
0.00.130.599 I llama_context: n_ctx_per_seq = 128
0.00.130.600 I llama_context: n_batch       = 128
0.00.130.601 I llama_context: n_ubatch      = 128
0.00.130.601 I llama_context: causal_attn   = 1
0.00.130.602 I llama_context: flash_attn    = 0
0.00.130.603 I llama_context: kv_unified    = true
0.00.130.605 I llama_context: freq_base     = 10000.0
0.00.130.606 I llama_context: freq_scale    = 1
0.00.130.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.740 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.763 I llama_context: graph nodes  = 1015
0.00.157.764 I llama_context: graph splits = 1
0.00.157.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.339 I 
0.00.197.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.441 I perplexity: tokenizing the input ..
0.00.206.259 I perplexity: tokenization took 8.812 ms
0.00.206.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.203 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.274.136 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.274.182 I llama_perf_context_print:        load time =     197.00 ms
0.02.274.186 I llama_perf_context_print: prompt eval time =    2064.28 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.274.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.189 I llama_perf_context_print:       total time =    2076.86 ms /   129 tokens
0.02.274.189 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m16.895s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.289 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.290 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.294 I print_info: file type   = Q3_K - Medium
0.00.030.298 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.047 I load: special tokens cache size = 25
0.00.100.040 I load: token to piece cache size = 0.2984 MB
0.00.100.064 I print_info: arch             = gptneox
0.00.100.067 I print_info: vocab_only       = 0
0.00.100.067 I print_info: n_ctx_train      = 2048
0.00.100.068 I print_info: n_embd           = 2048
0.00.100.068 I print_info: n_layer          = 24
0.00.100.087 I print_info: n_head           = 16
0.00.100.089 I print_info: n_head_kv        = 16
0.00.100.091 I print_info: n_rot            = 32
0.00.100.092 I print_info: n_swa            = 0
0.00.100.093 I print_info: is_swa_any       = 0
0.00.100.094 I print_info: n_embd_head_k    = 128
0.00.100.094 I print_info: n_embd_head_v    = 128
0.00.100.097 I print_info: n_gqa            = 1
0.00.100.099 I print_info: n_embd_k_gqa     = 2048
0.00.100.100 I print_info: n_embd_v_gqa     = 2048
0.00.100.102 I print_info: f_norm_eps       = 1.0e-05
0.00.100.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.104 I print_info: f_logit_scale    = 0.0e+00
0.00.100.105 I print_info: f_attn_scale     = 0.0e+00
0.00.100.106 I print_info: n_ff             = 8192
0.00.100.107 I print_info: n_expert         = 0
0.00.100.108 I print_info: n_expert_used    = 0
0.00.100.108 I print_info: causal attn      = 1
0.00.100.108 I print_info: pooling type     = 0
0.00.100.109 I print_info: rope type        = 2
0.00.100.109 I print_info: rope scaling     = linear
0.00.100.111 I print_info: freq_base_train  = 10000.0
0.00.100.112 I print_info: freq_scale_train = 1
0.00.100.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.113 I print_info: rope_finetuned   = unknown
0.00.100.114 I print_info: model type       = 1.4B
0.00.100.114 I print_info: model params     = 1.41 B
0.00.100.115 I print_info: general.name     = 1.4B
0.00.100.118 I print_info: vocab type       = BPE
0.00.100.119 I print_info: n_vocab          = 50304
0.00.100.120 I print_info: n_merges         = 50009
0.00.100.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.123 I print_info: LF token         = 187 'Ċ'
0.00.100.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.124 I print_info: max token length = 1024
0.00.100.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.094 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.683 I llama_context: constructing llama_context
0.00.137.689 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.690 I llama_context: n_seq_max     = 1
0.00.137.690 I llama_context: n_ctx         = 2048
0.00.137.691 I llama_context: n_ctx_per_seq = 2048
0.00.137.691 I llama_context: n_batch       = 2048
0.00.137.691 I llama_context: n_ubatch      = 512
0.00.137.692 I llama_context: causal_attn   = 1
0.00.137.692 I llama_context: flash_attn    = 0
0.00.137.693 I llama_context: kv_unified    = true
0.00.137.695 I llama_context: freq_base     = 10000.0
0.00.137.696 I llama_context: freq_scale    = 1
0.00.137.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.959 I llama_context: graph nodes  = 1015
0.00.277.960 I llama_context: graph splits = 1
0.00.277.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.529 I main: llama threadpool init, n_threads = 8
0.00.324.547 I 
0.00.324.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.630 I 
0.00.324.717 I sampler seed: 1234
0.00.324.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.735 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.768 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.768.780 I llama_perf_context_print:        load time =     322.36 ms
0.01.768.789 I llama_perf_context_print: prompt eval time =      98.41 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.01.768.806 I llama_perf_context_print:        eval time =    1335.52 ms /    63 runs   (   21.20 ms per token,    47.17 tokens per second)
0.01.768.816 I llama_perf_context_print:       total time =    1445.91 ms /    70 tokens
0.01.768.823 I llama_perf_context_print:    graphs reused =          0

real	0m1.848s
user	0m11.622s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.079 I llama_model_loader: - type  f32:  194 tensors
0.00.031.080 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.081 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.082 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.085 I print_info: file format = GGUF V3 (latest)
0.00.031.086 I print_info: file type   = Q3_K - Medium
0.00.031.090 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.756 I load: special tokens cache size = 25
0.00.103.335 I load: token to piece cache size = 0.2984 MB
0.00.103.359 I print_info: arch             = gptneox
0.00.103.359 I print_info: vocab_only       = 0
0.00.103.360 I print_info: n_ctx_train      = 2048
0.00.103.361 I print_info: n_embd           = 2048
0.00.103.361 I print_info: n_layer          = 24
0.00.103.382 I print_info: n_head           = 16
0.00.103.387 I print_info: n_head_kv        = 16
0.00.103.388 I print_info: n_rot            = 32
0.00.103.388 I print_info: n_swa            = 0
0.00.103.390 I print_info: is_swa_any       = 0
0.00.103.390 I print_info: n_embd_head_k    = 128
0.00.103.390 I print_info: n_embd_head_v    = 128
0.00.103.393 I print_info: n_gqa            = 1
0.00.103.395 I print_info: n_embd_k_gqa     = 2048
0.00.103.396 I print_info: n_embd_v_gqa     = 2048
0.00.103.398 I print_info: f_norm_eps       = 1.0e-05
0.00.103.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.401 I print_info: f_logit_scale    = 0.0e+00
0.00.103.401 I print_info: f_attn_scale     = 0.0e+00
0.00.103.403 I print_info: n_ff             = 8192
0.00.103.403 I print_info: n_expert         = 0
0.00.103.404 I print_info: n_expert_used    = 0
0.00.103.404 I print_info: causal attn      = 1
0.00.103.404 I print_info: pooling type     = 0
0.00.103.405 I print_info: rope type        = 2
0.00.103.405 I print_info: rope scaling     = linear
0.00.103.407 I print_info: freq_base_train  = 10000.0
0.00.103.408 I print_info: freq_scale_train = 1
0.00.103.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.409 I print_info: rope_finetuned   = unknown
0.00.103.410 I print_info: model type       = 1.4B
0.00.103.410 I print_info: model params     = 1.41 B
0.00.103.411 I print_info: general.name     = 1.4B
0.00.103.416 I print_info: vocab type       = BPE
0.00.103.417 I print_info: n_vocab          = 50304
0.00.103.417 I print_info: n_merges         = 50009
0.00.103.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.421 I print_info: LF token         = 187 'Ċ'
0.00.103.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.422 I print_info: max token length = 1024
0.00.103.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.479 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.110 I llama_context: constructing llama_context
0.00.141.116 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.141.117 I llama_context: n_seq_max     = 1
0.00.141.117 I llama_context: n_ctx         = 128
0.00.141.118 I llama_context: n_ctx_per_seq = 128
0.00.141.118 I llama_context: n_batch       = 128
0.00.141.118 I llama_context: n_ubatch      = 128
0.00.141.119 I llama_context: causal_attn   = 1
0.00.141.120 I llama_context: flash_attn    = 0
0.00.141.120 I llama_context: kv_unified    = true
0.00.141.122 I llama_context: freq_base     = 10000.0
0.00.141.123 I llama_context: freq_scale    = 1
0.00.141.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.254 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.294 I llama_context: graph nodes  = 1015
0.00.168.294 I llama_context: graph splits = 1
0.00.168.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.109 I 
0.00.205.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.211 I perplexity: tokenizing the input ..
0.00.214.413 I perplexity: tokenization took 9.196 ms
0.00.214.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.261 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.018.208 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.018.255 I llama_perf_context_print:        load time =     204.72 ms
0.02.018.259 I llama_perf_context_print: prompt eval time =    1800.23 ms /   128 tokens (   14.06 ms per token,    71.10 tokens per second)
0.02.018.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.262 I llama_perf_context_print:       total time =    1813.16 ms /   129 tokens
0.02.018.262 I llama_perf_context_print:    graphs reused =          0

real	0m2.074s
user	0m14.775s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.087 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.088 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.090 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q4_K - Medium
0.00.030.096 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.749 I load: special tokens cache size = 25
0.00.100.525 I load: token to piece cache size = 0.2984 MB
0.00.100.550 I print_info: arch             = gptneox
0.00.100.551 I print_info: vocab_only       = 0
0.00.100.552 I print_info: n_ctx_train      = 2048
0.00.100.553 I print_info: n_embd           = 2048
0.00.100.553 I print_info: n_layer          = 24
0.00.100.575 I print_info: n_head           = 16
0.00.100.582 I print_info: n_head_kv        = 16
0.00.100.582 I print_info: n_rot            = 32
0.00.100.583 I print_info: n_swa            = 0
0.00.100.584 I print_info: is_swa_any       = 0
0.00.100.584 I print_info: n_embd_head_k    = 128
0.00.100.585 I print_info: n_embd_head_v    = 128
0.00.100.587 I print_info: n_gqa            = 1
0.00.100.589 I print_info: n_embd_k_gqa     = 2048
0.00.100.591 I print_info: n_embd_v_gqa     = 2048
0.00.100.593 I print_info: f_norm_eps       = 1.0e-05
0.00.100.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.596 I print_info: f_logit_scale    = 0.0e+00
0.00.100.596 I print_info: f_attn_scale     = 0.0e+00
0.00.100.598 I print_info: n_ff             = 8192
0.00.100.598 I print_info: n_expert         = 0
0.00.100.599 I print_info: n_expert_used    = 0
0.00.100.599 I print_info: causal attn      = 1
0.00.100.600 I print_info: pooling type     = 0
0.00.100.600 I print_info: rope type        = 2
0.00.100.601 I print_info: rope scaling     = linear
0.00.100.602 I print_info: freq_base_train  = 10000.0
0.00.100.603 I print_info: freq_scale_train = 1
0.00.100.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.604 I print_info: rope_finetuned   = unknown
0.00.100.605 I print_info: model type       = 1.4B
0.00.100.606 I print_info: model params     = 1.41 B
0.00.100.607 I print_info: general.name     = 1.4B
0.00.100.611 I print_info: vocab type       = BPE
0.00.100.612 I print_info: n_vocab          = 50304
0.00.100.612 I print_info: n_merges         = 50009
0.00.100.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.615 I print_info: LF token         = 187 'Ċ'
0.00.100.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.617 I print_info: max token length = 1024
0.00.100.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.659 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.194 I llama_context: constructing llama_context
0.00.146.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.202 I llama_context: n_seq_max     = 1
0.00.146.202 I llama_context: n_ctx         = 2048
0.00.146.203 I llama_context: n_ctx_per_seq = 2048
0.00.146.203 I llama_context: n_batch       = 2048
0.00.146.204 I llama_context: n_ubatch      = 512
0.00.146.204 I llama_context: causal_attn   = 1
0.00.146.205 I llama_context: flash_attn    = 0
0.00.146.206 I llama_context: kv_unified    = true
0.00.146.208 I llama_context: freq_base     = 10000.0
0.00.146.209 I llama_context: freq_scale    = 1
0.00.146.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.244 I llama_context: graph nodes  = 1015
0.00.288.244 I llama_context: graph splits = 1
0.00.288.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.230 I main: llama threadpool init, n_threads = 8
0.00.338.245 I 
0.00.338.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.328 I 
0.00.338.417 I sampler seed: 1234
0.00.338.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.433 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.503 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.903.517 I llama_perf_context_print:        load time =     336.02 ms
0.01.903.526 I llama_perf_context_print: prompt eval time =     107.30 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.01.903.535 I llama_perf_context_print:        eval time =    1447.38 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.903.547 I llama_perf_context_print:       total time =    1566.96 ms /    70 tokens
0.01.903.555 I llama_perf_context_print:    graphs reused =          0

real	0m1.989s
user	0m12.617s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.013 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.014 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q4_K - Medium
0.00.030.020 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.080 I load: special tokens cache size = 25
0.00.101.804 I load: token to piece cache size = 0.2984 MB
0.00.101.832 I print_info: arch             = gptneox
0.00.101.836 I print_info: vocab_only       = 0
0.00.101.837 I print_info: n_ctx_train      = 2048
0.00.101.837 I print_info: n_embd           = 2048
0.00.101.837 I print_info: n_layer          = 24
0.00.101.858 I print_info: n_head           = 16
0.00.101.861 I print_info: n_head_kv        = 16
0.00.101.863 I print_info: n_rot            = 32
0.00.101.864 I print_info: n_swa            = 0
0.00.101.865 I print_info: is_swa_any       = 0
0.00.101.865 I print_info: n_embd_head_k    = 128
0.00.101.866 I print_info: n_embd_head_v    = 128
0.00.101.868 I print_info: n_gqa            = 1
0.00.101.871 I print_info: n_embd_k_gqa     = 2048
0.00.101.873 I print_info: n_embd_v_gqa     = 2048
0.00.101.875 I print_info: f_norm_eps       = 1.0e-05
0.00.101.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.896 I print_info: f_logit_scale    = 0.0e+00
0.00.101.896 I print_info: f_attn_scale     = 0.0e+00
0.00.101.899 I print_info: n_ff             = 8192
0.00.101.899 I print_info: n_expert         = 0
0.00.101.899 I print_info: n_expert_used    = 0
0.00.101.900 I print_info: causal attn      = 1
0.00.101.901 I print_info: pooling type     = 0
0.00.101.902 I print_info: rope type        = 2
0.00.101.902 I print_info: rope scaling     = linear
0.00.101.904 I print_info: freq_base_train  = 10000.0
0.00.101.905 I print_info: freq_scale_train = 1
0.00.101.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.906 I print_info: rope_finetuned   = unknown
0.00.101.907 I print_info: model type       = 1.4B
0.00.101.908 I print_info: model params     = 1.41 B
0.00.101.908 I print_info: general.name     = 1.4B
0.00.101.912 I print_info: vocab type       = BPE
0.00.101.914 I print_info: n_vocab          = 50304
0.00.101.914 I print_info: n_merges         = 50009
0.00.101.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: LF token         = 187 'Ċ'
0.00.101.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.919 I print_info: max token length = 1024
0.00.101.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.074 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.716 I llama_context: constructing llama_context
0.00.147.721 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.722 I llama_context: n_seq_max     = 1
0.00.147.723 I llama_context: n_ctx         = 128
0.00.147.723 I llama_context: n_ctx_per_seq = 128
0.00.147.723 I llama_context: n_batch       = 128
0.00.147.724 I llama_context: n_ubatch      = 128
0.00.147.724 I llama_context: causal_attn   = 1
0.00.147.725 I llama_context: flash_attn    = 0
0.00.147.726 I llama_context: kv_unified    = true
0.00.147.729 I llama_context: freq_base     = 10000.0
0.00.147.730 I llama_context: freq_scale    = 1
0.00.147.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.862 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.454 I llama_context: graph nodes  = 1015
0.00.174.454 I llama_context: graph splits = 1
0.00.174.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.386 I 
0.00.214.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.488 I perplexity: tokenizing the input ..
0.00.223.238 I perplexity: tokenization took 8.745 ms
0.00.223.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.566 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.183.506 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.183.553 I llama_perf_context_print:        load time =     214.03 ms
0.02.183.557 I llama_perf_context_print: prompt eval time =    1956.69 ms /   128 tokens (   15.29 ms per token,    65.42 tokens per second)
0.02.183.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.559 I llama_perf_context_print:       total time =    1969.18 ms /   129 tokens
0.02.183.560 I llama_perf_context_print:    graphs reused =          0

real	0m2.245s
user	0m16.035s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.023 I llama_model_loader: - type  f32:  194 tensors
0.00.031.024 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.028 I print_info: file format = GGUF V3 (latest)
0.00.031.028 I print_info: file type   = Q5_K - Medium
0.00.031.033 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.531 I load: special tokens cache size = 25
0.00.103.638 I load: token to piece cache size = 0.2984 MB
0.00.103.665 I print_info: arch             = gptneox
0.00.103.669 I print_info: vocab_only       = 0
0.00.103.669 I print_info: n_ctx_train      = 2048
0.00.103.670 I print_info: n_embd           = 2048
0.00.103.670 I print_info: n_layer          = 24
0.00.103.692 I print_info: n_head           = 16
0.00.103.695 I print_info: n_head_kv        = 16
0.00.103.695 I print_info: n_rot            = 32
0.00.103.696 I print_info: n_swa            = 0
0.00.103.697 I print_info: is_swa_any       = 0
0.00.103.697 I print_info: n_embd_head_k    = 128
0.00.103.698 I print_info: n_embd_head_v    = 128
0.00.103.700 I print_info: n_gqa            = 1
0.00.103.702 I print_info: n_embd_k_gqa     = 2048
0.00.103.704 I print_info: n_embd_v_gqa     = 2048
0.00.103.711 I print_info: f_norm_eps       = 1.0e-05
0.00.103.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.713 I print_info: f_logit_scale    = 0.0e+00
0.00.103.714 I print_info: f_attn_scale     = 0.0e+00
0.00.103.716 I print_info: n_ff             = 8192
0.00.103.716 I print_info: n_expert         = 0
0.00.103.716 I print_info: n_expert_used    = 0
0.00.103.717 I print_info: causal attn      = 1
0.00.103.717 I print_info: pooling type     = 0
0.00.103.717 I print_info: rope type        = 2
0.00.103.718 I print_info: rope scaling     = linear
0.00.103.720 I print_info: freq_base_train  = 10000.0
0.00.103.721 I print_info: freq_scale_train = 1
0.00.103.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.721 I print_info: rope_finetuned   = unknown
0.00.103.723 I print_info: model type       = 1.4B
0.00.103.724 I print_info: model params     = 1.41 B
0.00.103.724 I print_info: general.name     = 1.4B
0.00.103.741 I print_info: vocab type       = BPE
0.00.103.743 I print_info: n_vocab          = 50304
0.00.103.743 I print_info: n_merges         = 50009
0.00.103.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.747 I print_info: LF token         = 187 'Ċ'
0.00.103.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.748 I print_info: max token length = 1024
0.00.103.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.277 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.871 I llama_context: constructing llama_context
0.00.153.878 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.879 I llama_context: n_seq_max     = 1
0.00.153.880 I llama_context: n_ctx         = 2048
0.00.153.880 I llama_context: n_ctx_per_seq = 2048
0.00.153.881 I llama_context: n_batch       = 2048
0.00.153.881 I llama_context: n_ubatch      = 512
0.00.153.881 I llama_context: causal_attn   = 1
0.00.153.882 I llama_context: flash_attn    = 0
0.00.153.883 I llama_context: kv_unified    = true
0.00.153.885 I llama_context: freq_base     = 10000.0
0.00.153.886 I llama_context: freq_scale    = 1
0.00.153.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.466 I llama_context: graph nodes  = 1015
0.00.293.466 I llama_context: graph splits = 1
0.00.293.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.776 I main: llama threadpool init, n_threads = 8
0.00.352.791 I 
0.00.352.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.874 I 
0.00.352.963 I sampler seed: 1234
0.00.352.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.000 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.248.670 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.248.682 I llama_perf_context_print:        load time =     350.59 ms
0.02.248.694 I llama_perf_context_print: prompt eval time =     139.98 ms /     7 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.248.703 I llama_perf_context_print:        eval time =    1744.87 ms /    63 runs   (   27.70 ms per token,    36.11 tokens per second)
0.02.248.714 I llama_perf_context_print:       total time =    1897.58 ms /    70 tokens
0.02.248.722 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m15.315s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.140 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q5_K - Medium
0.00.030.148 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.896 I load: special tokens cache size = 25
0.00.099.765 I load: token to piece cache size = 0.2984 MB
0.00.099.783 I print_info: arch             = gptneox
0.00.099.785 I print_info: vocab_only       = 0
0.00.099.786 I print_info: n_ctx_train      = 2048
0.00.099.786 I print_info: n_embd           = 2048
0.00.099.787 I print_info: n_layer          = 24
0.00.099.806 I print_info: n_head           = 16
0.00.099.810 I print_info: n_head_kv        = 16
0.00.099.810 I print_info: n_rot            = 32
0.00.099.811 I print_info: n_swa            = 0
0.00.099.812 I print_info: is_swa_any       = 0
0.00.099.813 I print_info: n_embd_head_k    = 128
0.00.099.813 I print_info: n_embd_head_v    = 128
0.00.099.815 I print_info: n_gqa            = 1
0.00.099.817 I print_info: n_embd_k_gqa     = 2048
0.00.099.819 I print_info: n_embd_v_gqa     = 2048
0.00.099.821 I print_info: f_norm_eps       = 1.0e-05
0.00.099.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.824 I print_info: f_logit_scale    = 0.0e+00
0.00.099.824 I print_info: f_attn_scale     = 0.0e+00
0.00.099.825 I print_info: n_ff             = 8192
0.00.099.826 I print_info: n_expert         = 0
0.00.099.826 I print_info: n_expert_used    = 0
0.00.099.827 I print_info: causal attn      = 1
0.00.099.827 I print_info: pooling type     = 0
0.00.099.828 I print_info: rope type        = 2
0.00.099.828 I print_info: rope scaling     = linear
0.00.099.830 I print_info: freq_base_train  = 10000.0
0.00.099.831 I print_info: freq_scale_train = 1
0.00.099.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.832 I print_info: rope_finetuned   = unknown
0.00.099.833 I print_info: model type       = 1.4B
0.00.099.833 I print_info: model params     = 1.41 B
0.00.099.834 I print_info: general.name     = 1.4B
0.00.099.837 I print_info: vocab type       = BPE
0.00.099.838 I print_info: n_vocab          = 50304
0.00.099.838 I print_info: n_merges         = 50009
0.00.099.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: LF token         = 187 'Ċ'
0.00.099.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: max token length = 1024
0.00.099.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.895 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.462 I llama_context: constructing llama_context
0.00.150.467 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.468 I llama_context: n_seq_max     = 1
0.00.150.468 I llama_context: n_ctx         = 128
0.00.150.468 I llama_context: n_ctx_per_seq = 128
0.00.150.469 I llama_context: n_batch       = 128
0.00.150.469 I llama_context: n_ubatch      = 128
0.00.150.470 I llama_context: causal_attn   = 1
0.00.150.470 I llama_context: flash_attn    = 0
0.00.150.471 I llama_context: kv_unified    = true
0.00.150.473 I llama_context: freq_base     = 10000.0
0.00.150.474 I llama_context: freq_scale    = 1
0.00.150.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.810 I llama_context: graph nodes  = 1015
0.00.177.810 I llama_context: graph splits = 1
0.00.177.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.352 I 
0.00.227.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.454 I perplexity: tokenizing the input ..
0.00.236.234 I perplexity: tokenization took 8.775 ms
0.00.236.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.455 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.802.389 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.802.434 I llama_perf_context_print:        load time =     226.99 ms
0.02.802.437 I llama_perf_context_print: prompt eval time =    2562.59 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.802.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.440 I llama_perf_context_print:       total time =    2575.10 ms /   129 tokens
0.02.802.440 I llama_perf_context_print:    graphs reused =          0

real	0m2.867s
user	0m20.947s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q6_K
0.00.030.350 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.437 I load: special tokens cache size = 25
0.00.101.108 I load: token to piece cache size = 0.2984 MB
0.00.101.135 I print_info: arch             = gptneox
0.00.101.138 I print_info: vocab_only       = 0
0.00.101.139 I print_info: n_ctx_train      = 2048
0.00.101.139 I print_info: n_embd           = 2048
0.00.101.140 I print_info: n_layer          = 24
0.00.101.161 I print_info: n_head           = 16
0.00.101.166 I print_info: n_head_kv        = 16
0.00.101.166 I print_info: n_rot            = 32
0.00.101.167 I print_info: n_swa            = 0
0.00.101.168 I print_info: is_swa_any       = 0
0.00.101.169 I print_info: n_embd_head_k    = 128
0.00.101.169 I print_info: n_embd_head_v    = 128
0.00.101.171 I print_info: n_gqa            = 1
0.00.101.173 I print_info: n_embd_k_gqa     = 2048
0.00.101.175 I print_info: n_embd_v_gqa     = 2048
0.00.101.176 I print_info: f_norm_eps       = 1.0e-05
0.00.101.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.180 I print_info: f_logit_scale    = 0.0e+00
0.00.101.181 I print_info: f_attn_scale     = 0.0e+00
0.00.101.182 I print_info: n_ff             = 8192
0.00.101.183 I print_info: n_expert         = 0
0.00.101.183 I print_info: n_expert_used    = 0
0.00.101.184 I print_info: causal attn      = 1
0.00.101.184 I print_info: pooling type     = 0
0.00.101.185 I print_info: rope type        = 2
0.00.101.185 I print_info: rope scaling     = linear
0.00.101.186 I print_info: freq_base_train  = 10000.0
0.00.101.187 I print_info: freq_scale_train = 1
0.00.101.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.188 I print_info: rope_finetuned   = unknown
0.00.101.189 I print_info: model type       = 1.4B
0.00.101.189 I print_info: model params     = 1.41 B
0.00.101.190 I print_info: general.name     = 1.4B
0.00.101.193 I print_info: vocab type       = BPE
0.00.101.194 I print_info: n_vocab          = 50304
0.00.101.194 I print_info: n_merges         = 50009
0.00.101.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.197 I print_info: LF token         = 187 'Ċ'
0.00.101.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: max token length = 1024
0.00.101.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.200 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.807 I llama_context: constructing llama_context
0.00.156.813 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.814 I llama_context: n_seq_max     = 1
0.00.156.814 I llama_context: n_ctx         = 2048
0.00.156.815 I llama_context: n_ctx_per_seq = 2048
0.00.156.815 I llama_context: n_batch       = 2048
0.00.156.816 I llama_context: n_ubatch      = 512
0.00.156.816 I llama_context: causal_attn   = 1
0.00.156.817 I llama_context: flash_attn    = 0
0.00.156.817 I llama_context: kv_unified    = true
0.00.156.820 I llama_context: freq_base     = 10000.0
0.00.156.821 I llama_context: freq_scale    = 1
0.00.156.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.296 I llama_context: graph nodes  = 1015
0.00.298.297 I llama_context: graph splits = 1
0.00.298.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.546 I main: llama threadpool init, n_threads = 8
0.00.360.561 I 
0.00.360.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.642 I 
0.00.360.730 I sampler seed: 1234
0.00.360.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.747 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.378.666 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.378.679 I llama_perf_context_print:        load time =     358.35 ms
0.02.378.688 I llama_perf_context_print: prompt eval time =     149.44 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.378.704 I llama_perf_context_print:        eval time =    1858.24 ms /    63 runs   (   29.50 ms per token,    33.90 tokens per second)
0.02.378.714 I llama_perf_context_print:       total time =    2019.79 ms /    70 tokens
0.02.378.725 I llama_perf_context_print:    graphs reused =          0

real	0m2.470s
user	0m16.339s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q6_K
0.00.030.222 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.967 I load: special tokens cache size = 25
0.00.099.715 I load: token to piece cache size = 0.2984 MB
0.00.099.739 I print_info: arch             = gptneox
0.00.099.742 I print_info: vocab_only       = 0
0.00.099.743 I print_info: n_ctx_train      = 2048
0.00.099.743 I print_info: n_embd           = 2048
0.00.099.744 I print_info: n_layer          = 24
0.00.099.763 I print_info: n_head           = 16
0.00.099.765 I print_info: n_head_kv        = 16
0.00.099.766 I print_info: n_rot            = 32
0.00.099.766 I print_info: n_swa            = 0
0.00.099.768 I print_info: is_swa_any       = 0
0.00.099.768 I print_info: n_embd_head_k    = 128
0.00.099.769 I print_info: n_embd_head_v    = 128
0.00.099.771 I print_info: n_gqa            = 1
0.00.099.773 I print_info: n_embd_k_gqa     = 2048
0.00.099.775 I print_info: n_embd_v_gqa     = 2048
0.00.099.777 I print_info: f_norm_eps       = 1.0e-05
0.00.099.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.779 I print_info: f_logit_scale    = 0.0e+00
0.00.099.780 I print_info: f_attn_scale     = 0.0e+00
0.00.099.781 I print_info: n_ff             = 8192
0.00.099.781 I print_info: n_expert         = 0
0.00.099.782 I print_info: n_expert_used    = 0
0.00.099.782 I print_info: causal attn      = 1
0.00.099.783 I print_info: pooling type     = 0
0.00.099.783 I print_info: rope type        = 2
0.00.099.783 I print_info: rope scaling     = linear
0.00.099.785 I print_info: freq_base_train  = 10000.0
0.00.099.786 I print_info: freq_scale_train = 1
0.00.099.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.787 I print_info: rope_finetuned   = unknown
0.00.099.788 I print_info: model type       = 1.4B
0.00.099.789 I print_info: model params     = 1.41 B
0.00.099.789 I print_info: general.name     = 1.4B
0.00.099.793 I print_info: vocab type       = BPE
0.00.099.794 I print_info: n_vocab          = 50304
0.00.099.794 I print_info: n_merges         = 50009
0.00.099.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.799 I print_info: LF token         = 187 'Ċ'
0.00.099.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.800 I print_info: max token length = 1024
0.00.099.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.390 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.019 I llama_context: constructing llama_context
0.00.156.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.027 I llama_context: n_seq_max     = 1
0.00.156.028 I llama_context: n_ctx         = 128
0.00.156.028 I llama_context: n_ctx_per_seq = 128
0.00.156.029 I llama_context: n_batch       = 128
0.00.156.029 I llama_context: n_ubatch      = 128
0.00.156.030 I llama_context: causal_attn   = 1
0.00.156.031 I llama_context: flash_attn    = 0
0.00.156.031 I llama_context: kv_unified    = true
0.00.156.034 I llama_context: freq_base     = 10000.0
0.00.156.035 I llama_context: freq_scale    = 1
0.00.156.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.139 I llama_context: graph nodes  = 1015
0.00.183.139 I llama_context: graph splits = 1
0.00.183.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.448 I 
0.00.235.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.552 I perplexity: tokenizing the input ..
0.00.244.314 I perplexity: tokenization took 8.757 ms
0.00.244.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.121 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.981.036 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.981.083 I llama_perf_context_print:        load time =     235.08 ms
0.02.981.084 I llama_perf_context_print: prompt eval time =    2733.18 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.981.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.087 I llama_perf_context_print:       total time =    2745.65 ms /   129 tokens
0.02.981.088 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m22.299s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.403 I print_info: file type   = Q4_0
0.00.030.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.957 I load: special tokens cache size = 25
0.00.100.950 I load: token to piece cache size = 0.2984 MB
0.00.100.973 I print_info: arch             = gptneox
0.00.100.974 I print_info: vocab_only       = 0
0.00.100.975 I print_info: n_ctx_train      = 2048
0.00.100.975 I print_info: n_embd           = 2048
0.00.100.975 I print_info: n_layer          = 24
0.00.100.995 I print_info: n_head           = 16
0.00.100.997 I print_info: n_head_kv        = 16
0.00.100.998 I print_info: n_rot            = 32
0.00.100.998 I print_info: n_swa            = 0
0.00.101.000 I print_info: is_swa_any       = 0
0.00.101.000 I print_info: n_embd_head_k    = 128
0.00.101.001 I print_info: n_embd_head_v    = 128
0.00.101.003 I print_info: n_gqa            = 1
0.00.101.005 I print_info: n_embd_k_gqa     = 2048
0.00.101.007 I print_info: n_embd_v_gqa     = 2048
0.00.101.008 I print_info: f_norm_eps       = 1.0e-05
0.00.101.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.011 I print_info: f_logit_scale    = 0.0e+00
0.00.101.011 I print_info: f_attn_scale     = 0.0e+00
0.00.101.013 I print_info: n_ff             = 8192
0.00.101.014 I print_info: n_expert         = 0
0.00.101.014 I print_info: n_expert_used    = 0
0.00.101.015 I print_info: causal attn      = 1
0.00.101.015 I print_info: pooling type     = 0
0.00.101.016 I print_info: rope type        = 2
0.00.101.016 I print_info: rope scaling     = linear
0.00.101.018 I print_info: freq_base_train  = 10000.0
0.00.101.019 I print_info: freq_scale_train = 1
0.00.101.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.020 I print_info: rope_finetuned   = unknown
0.00.101.021 I print_info: model type       = 1.4B
0.00.101.022 I print_info: model params     = 1.41 B
0.00.101.022 I print_info: general.name     = 1.4B
0.00.101.026 I print_info: vocab type       = BPE
0.00.101.027 I print_info: n_vocab          = 50304
0.00.101.028 I print_info: n_merges         = 50009
0.00.101.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.030 I print_info: LF token         = 187 'Ċ'
0.00.101.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: max token length = 1024
0.00.101.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.460 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.469 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.331 I llama_context: constructing llama_context
0.00.530.336 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.337 I llama_context: n_seq_max     = 1
0.00.530.337 I llama_context: n_ctx         = 2048
0.00.530.338 I llama_context: n_ctx_per_seq = 2048
0.00.530.338 I llama_context: n_batch       = 2048
0.00.530.339 I llama_context: n_ubatch      = 512
0.00.530.340 I llama_context: causal_attn   = 1
0.00.530.340 I llama_context: flash_attn    = 0
0.00.530.340 I llama_context: kv_unified    = true
0.00.530.345 I llama_context: freq_base     = 10000.0
0.00.530.345 I llama_context: freq_scale    = 1
0.00.530.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.308 I llama_context: graph nodes  = 1015
0.00.662.308 I llama_context: graph splits = 1
0.00.662.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.026.356 I llama_context: constructing llama_context
0.01.026.369 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.026.370 I llama_context: n_seq_max     = 1
0.01.026.371 I llama_context: n_ctx         = 2048
0.01.026.371 I llama_context: n_ctx_per_seq = 2048
0.01.026.371 I llama_context: n_batch       = 2048
0.01.026.372 I llama_context: n_ubatch      = 512
0.01.026.372 I llama_context: causal_attn   = 1
0.01.026.372 I llama_context: flash_attn    = 0
0.01.026.373 I llama_context: kv_unified    = true
0.01.026.379 I llama_context: freq_base     = 10000.0
0.01.026.380 I llama_context: freq_scale    = 1
0.01.026.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.143.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.161.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.161.043 I llama_context: graph nodes  = 1015
0.01.161.044 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.473.632 I llama_context: constructing llama_context
0.01.473.653 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.473.655 I llama_context: n_seq_max     = 1
0.01.473.655 I llama_context: n_ctx         = 2048
0.01.473.655 I llama_context: n_ctx_per_seq = 2048
0.01.473.656 I llama_context: n_batch       = 2048
0.01.473.656 I llama_context: n_ubatch      = 512
0.01.473.657 I llama_context: causal_attn   = 1
0.01.473.657 I llama_context: flash_attn    = 0
0.01.473.657 I llama_context: kv_unified    = true
0.01.473.664 I llama_context: freq_base     = 10000.0
0.01.473.665 I llama_context: freq_scale    = 1
0.01.473.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.584.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.584.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.601.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.601.500 I llama_context: graph nodes  = 1015
0.01.601.500 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.096s
user	0m6.571s
sys	0m0.791s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5936 (c7ccf383b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q4_0
0.00.030.366 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.728 I load: special tokens cache size = 25
0.00.100.572 I load: token to piece cache size = 0.2984 MB
0.00.100.595 I print_info: arch             = gptneox
0.00.100.596 I print_info: vocab_only       = 0
0.00.100.597 I print_info: n_ctx_train      = 2048
0.00.100.597 I print_info: n_embd           = 2048
0.00.100.598 I print_info: n_layer          = 24
0.00.100.619 I print_info: n_head           = 16
0.00.100.625 I print_info: n_head_kv        = 16
0.00.100.625 I print_info: n_rot            = 32
0.00.100.626 I print_info: n_swa            = 0
0.00.100.627 I print_info: is_swa_any       = 0
0.00.100.628 I print_info: n_embd_head_k    = 128
0.00.100.628 I print_info: n_embd_head_v    = 128
0.00.100.630 I print_info: n_gqa            = 1
0.00.100.632 I print_info: n_embd_k_gqa     = 2048
0.00.100.634 I print_info: n_embd_v_gqa     = 2048
0.00.100.636 I print_info: f_norm_eps       = 1.0e-05
0.00.100.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.638 I print_info: f_logit_scale    = 0.0e+00
0.00.100.639 I print_info: f_attn_scale     = 0.0e+00
0.00.100.640 I print_info: n_ff             = 8192
0.00.100.640 I print_info: n_expert         = 0
0.00.100.641 I print_info: n_expert_used    = 0
0.00.100.641 I print_info: causal attn      = 1
0.00.100.642 I print_info: pooling type     = 0
0.00.100.642 I print_info: rope type        = 2
0.00.100.642 I print_info: rope scaling     = linear
0.00.100.644 I print_info: freq_base_train  = 10000.0
0.00.100.645 I print_info: freq_scale_train = 1
0.00.100.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.646 I print_info: rope_finetuned   = unknown
0.00.100.647 I print_info: model type       = 1.4B
0.00.100.648 I print_info: model params     = 1.41 B
0.00.100.648 I print_info: general.name     = 1.4B
0.00.100.652 I print_info: vocab type       = BPE
0.00.100.653 I print_info: n_vocab          = 50304
0.00.100.653 I print_info: n_merges         = 50009
0.00.100.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.657 I print_info: LF token         = 187 'Ċ'
0.00.100.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.659 I print_info: max token length = 1024
0.00.100.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.081 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.090 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.410 I llama_context: constructing llama_context
0.00.530.417 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.418 I llama_context: n_seq_max     = 1
0.00.530.419 I llama_context: n_ctx         = 2048
0.00.530.419 I llama_context: n_ctx_per_seq = 2048
0.00.530.420 I llama_context: n_batch       = 2048
0.00.530.420 I llama_context: n_ubatch      = 512
0.00.530.420 I llama_context: causal_attn   = 1
0.00.530.421 I llama_context: flash_attn    = 1
0.00.530.422 I llama_context: kv_unified    = true
0.00.530.426 I llama_context: freq_base     = 10000.0
0.00.530.427 I llama_context: freq_scale    = 1
0.00.530.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.872 I llama_context: graph nodes  = 920
0.00.664.872 I llama_context: graph splits = 1
0.00.664.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.190 I llama_context: constructing llama_context
0.01.012.209 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.012.211 I llama_context: n_seq_max     = 1
0.01.012.211 I llama_context: n_ctx         = 2048
0.01.012.211 I llama_context: n_ctx_per_seq = 2048
0.01.012.212 I llama_context: n_batch       = 2048
0.01.012.212 I llama_context: n_ubatch      = 512
0.01.012.213 I llama_context: causal_attn   = 1
0.01.012.213 I llama_context: flash_attn    = 1
0.01.012.213 I llama_context: kv_unified    = true
0.01.012.221 I llama_context: freq_base     = 10000.0
0.01.012.222 I llama_context: freq_scale    = 1
0.01.012.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.145.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.920 I llama_context: graph nodes  = 920
0.01.145.921 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.447.918 I llama_context: constructing llama_context
0.01.447.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.447.939 I llama_context: n_seq_max     = 1
0.01.447.939 I llama_context: n_ctx         = 2048
0.01.447.939 I llama_context: n_ctx_per_seq = 2048
0.01.447.940 I llama_context: n_batch       = 2048
0.01.447.940 I llama_context: n_ubatch      = 512
0.01.447.941 I llama_context: causal_attn   = 1
0.01.447.941 I llama_context: flash_attn    = 1
0.01.447.941 I llama_context: kv_unified    = true
0.01.447.948 I llama_context: freq_base     = 10000.0
0.01.447.948 I llama_context: freq_scale    = 1
0.01.447.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.579.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.263 I llama_context: graph nodes  = 920
0.01.579.264 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.063s
user	0m6.355s
sys	0m0.776s
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
0.44user 0.36system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2944604maxresident)k
0inputs+40outputs (0major+88254minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.12user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2939116maxresident)k
0inputs+40outputs (0major+88002minor)pagefaults 0swaps
```
